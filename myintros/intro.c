/* Hop Merdes sur DC */
#include "dc.h"
#include "plasmaDC.h"
#include "fmath.h"

float atn(float x, int n) {
	float alpha = 0;
	int k;
	float signe = 1.0;
	float x2 = x*x;
	if(x==1.0) return (PI/4);
	if(x>1.0) return ( PI/2 - atn(1.0/x, n) );
	if(x<0.0) return ( 0.0 - atn(0.0-x, n) );
	for(k=0;k<n;k++) {
		alpha += signe*x/(2*k+1);	/* x^(2k+1) / (2k+1) */
		x *= x2;
		signe *= -1.0;
	}
	return alpha;
}

float angle(float x, float y) {
	if(x==0.0) return y>0.0 ? PI/2.0 : PI/(-2.0) ;
	if (x<0.0) {
	  return PI-atn(0.0-y/x, 35);
	}
	return atn(y/x, 35);
}

const unsigned short pal_stars[5] = { 0x7bef, 0x9cf3, 0xbdf7, 0xdefb, 0xffff};
float * sintab = (float *)0x8c030000;
unsigned short palette[256] ;

/* Genere une palette "rainbow" ripped :) */
void generepalettealacon() {
	int i = 0;
	int j = 0;
	while(j<31)
		palette[i++] = _565(31,2*(j++),0);
	palette[i++] = _565(31,63,0);
	while(j>0)
		palette[i++] = _565(j--,63,0);
	palette[i++] = _565(0,63,0);
	while(j<31)
		palette[i++] = _565(0,63,j++);
	palette[i++] = _565(0,63,31);
	while(j>0)
		palette[i++] = _565(0,2*(j--),31);
	palette[i++] = _565(0,0,31);
	while(j<31)
		palette[i++] = _565(j++,0,31);
	palette[i++] = _565(31,0,31);
	while(j>0)
		palette[i++] = _565(31,0,j--);
	palette[i++] = _565(31,0,0);

	while(i<256) palette[i++] = 0xffff;
}

/* Starfield a la noix */
void dc_stars(unsigned short * buffer, short * stars, int xsize, int ysize, unsigned int nstars) {
	unsigned int i, offset;
	for(i=0; i<nstars*2; i+=2) {
		offset = stars[i] + xsize*stars[i+1];
		buffer[offset] = 0;
		if ( (stars[i] += (i*5/(nstars*2)+1) ) > xsize)
			stars[i]=0;
		offset = stars[i] + xsize*stars[i+1];
		buffer[offset] = pal_stars[i*5/(nstars*2)];
	}
}

/* Precalc pour le bump */
void dc_envmap_precalc(unsigned char * envmap) {
	int x, y;
	float nx, ny, nz;
	for (y=0; y<256; y++)
	    for(x=0; x<256; x++) {
	    	nx = (x - 128.0)/128.0;
	    	ny = (y - 128.0)/128.0;
	    	nz = 1.0 - fsqrt(nx*nx + ny*ny);
	    	if(nz<0.0) nz = 0.0;
	    	if(nz>1.0) nz = 1.0;
	    	envmap[x + (y<<8)] = nz * 255;
	    }
}

/* The dump */
void dc_bump(unsigned short * buffer, unsigned char * envmap, unsigned char * bumpmap, int lightx, int lighty) {
	int x, y, nx, ny;
	int dx, dy;
	unsigned int offset;
	unsigned char pix;
	offset = 0;
	for(y=0; y<200; y++) {
	    dy = lighty - y + 128;
    	    dx = lightx + 128;
    	    for (x=0; x<320; x++) {
	    	nx = (bumpmap[offset+1] - bumpmap[offset-1] + dx);// & 0xff;
	    	ny = (bumpmap[offset+320] - bumpmap[offset-320] + dy);// & 0xff;
//	    	if ( ((nx & 0xffffff00)!=0) || ((ny & 0xffffff00)!=0) )
	    	if ( ((unsigned int)nx > 255) || ((unsigned int)ny > 255) )
	    		buffer[offset++] = 0x0000;
	    	else {
	    		pix = envmap[nx + (ny<<8)];
	    		buffer[offset++] = ((pix<<8) & 0xf800) + ((pix<<3) & 0x07e0) + ((pix>>3) & 0x001f);
	    	}
		dx--;
	    }
	}
}

/* Printage de caractere AMIGA a l'ecran */
extern unsigned char nndtabl[];
void writechar(char c, int x, int y, int xsize, unsigned short * screen) {
	int i, j;
	unsigned char * p;
	unsigned char tmp;
	p = nndtabl + 8*(c-32);
	screen += x + y*xsize;
	for(i=0; i<8; i++) {
		tmp = *(p++) ;
		for(j=0; j<8; j++) {
			if(tmp&0x80) *screen = palette[(x+j+y+i)%192]; //*screen = 0xffff;
			// else *screen = 0x001f;
			screen++;
			tmp = tmp << 1;
		}
		screen += xsize - 8 ;
	}
}

/* printage de chaines... */
void writestring(char *str, int x, int y, int xsize, unsigned short * screen) {
	char c;
	while( (c = *(str++)) ) {
	    if (c == 10) {
	    	x = 0;
	    	y += 8;
	    }
	    else {	
		writechar(c, x, y, xsize, screen);
		x += 8;
	    }	
	}
}

/* effet ducon */
void effet(int t, unsigned short *dest, unsigned short *src) {
	int x, y;
	int x2, y2;
	float dist, alpha;
	for(y=-120;y<120;y++) {
	  for(x=-160;x<160;x++) {
	    dist = fsqrt(x*x + y*y);
	    alpha = angle(x,y);
	    x2 = fcos(alpha)*(dist+3.0*fsin(dist/5.0));
	    y2 = fsin(alpha)*(dist+3.0*fsin(dist/5.0));
 	    dest[x+160+320*(y+120)] = src[x2+160+320*(y2+120)];
	  }
	}
}

/* ====================================================================== */
/* ====================================================================== */
/* ====================================================================== */
/* ====================================================================== */
char pof[] = "     ____   ___   __ ___   __\n    /    > |   | /  >   | /  >\n   <  ._/__|   |/  /|   |/  /\n    \\____  \\       \\|       \\\n   /     '  >  ,    \\   ,    \\\n  <________/___|\\____>__|\\____>\n                               nnd\n 'Fighting The Stressos Forever'";

int main() {
	unsigned int i, j;
	int t;
	long * p1;
	long * p2;
	short * p3;
	
//	dc_init_video(dc_check_cable(),1);
//	vid_init_320_240(dc_check_cable(),1);
	dc_init_video320(dc_check_cable(),1);

	precalc_sincos(sintab);
	generepalettealacon();
	
	/* "plasma" */
/*	
	for (j=0; j<60*2; j++) {
		dc_set_border(255,0,0);
		dc_plasma((long *)0x8c100000,320,240);
		dc_set_border(0,0,0);
		dc_waitvbl();
		dc_set_border(0,0,255);
		p1 = (long *)0x8c100000;
		p2 = (long *)0xa5000000;
		dc_memcpy(p2, p1, 320*240*2/4);
	}
*/
	p1 = (long *)0x8c100000;
	for (i=0; i < 320*240*2/4; i++)
		*p1++ = 0;
	
	p1 = (long *)0x8c020000;
	for (j=0; j<1000; j++)
		*p1++ = (dc_nndrandom() & 0x00ff00ff);

	/* Starfield :=) */
	for (j=0; j<60*10; j++) {
		dc_set_border(255,0,0);
		dc_stars((unsigned short *)0x8c100000,(short *)0x8c020000,320,240,1000);
		dc_set_border(0,0,0);
		dc_waitvbl();
		dc_set_border(0,0,255);
		p1 = (long *)0x8c100000;
		p2 = (long *)0xa5000000;
		writestring(pof,0,0,320,(unsigned short *)0x8c100000);
		dc_memcpy(p2, p1, 320*240*2/4);
	}

	dc_envmap_precalc((unsigned char *)0x8c020000);
	/* BUMP */
	for (j=0; j<60*9; j++) {
		dc_set_border(255,0,0);
		dc_bump((unsigned short *)0x8c100000, (unsigned char *)0x8c020000, (unsigned char *)0x8c400000,160+160*sintab[(j/2)&0xff],100+sintab[j&0xff]*100);
		dc_set_border(0,0,0);
		dc_waitvbl();
		dc_set_border(0,0,255);
		p1 = (long *)0x8c100000;
		p2 = (long *)(0xa5000000+320*20*2);
		dc_memcpy(p2, p1, 320*200*2/4);
	}
	
	p3 = (short *)0xa5000000;
	for(j=0;j<320;j++) {
		p3[320*(int)(100*(1.0+sintab[j]))+j]=0xffff;
	}
	
	/* Yop AMIGA FNT */
	writestring("Nanard RuleZ!\n/\\/\\/\\", 32, 100, 320, p3);
	writestring(pof,0,0,320,p3);
	for(i=0;i<320;i++)
		p3[i] = palette[i%192];
	
	effet(0,p3,(unsigned short *)0x8c100000);
/*
	for(i=0;i<240;i++) {
	  for(j=0;j<320;j++) {
	    t =  angle(j-160.0, 120.0-i)*96.0/PI;
	    if (t<0) t += 192;
	    if (t>= 192) t -= 192;
	    p3[320*i+j] = palette[t];
	  }
	}
*/
	for(j=0;j<320;j++) {
		p3[320*(int)(50*atn(j/50.0,15))+j]=0xffe0;
	}
	for(j=0;j<320;j++) {
		p3[320*(int)(50*(1.0+fsin(j/50.0)))+j]=0xf81f;
		p3[320*(int)(50*(1.0+fcos(j/50.0)))+j]=0x0F00;
		p3[320*(int)(200-(100.0*fsqrt(j/100.0)))+j]=0x000F;
		p3[320*(int)(200-(100.0*fisqrt(j/100.0)))+j]=0x0550;
	}
	return 0;
}

/* ======================================================================== */
/* Workaround for GCC braindamage */
void atexit() { }
