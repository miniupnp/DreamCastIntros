// star.c
typedef unsigned short u16;

#include "..\myintros\fmath.h"
#include "..\myintros\dc.h"

void do_pixel(short x, short y, short * d, short * g);

short droite[240], gauche[240];

void fillglop(u16 color, u16 * buffer) {
	int i, d, g;
	register int j;
	register u16 * p;
	i = 0;
	do {
	  d = droite[i];      g = gauche[i];
	  if(d>319) d = 319;  if(g<0) g = 0;
	  j = d - g;
	  if(j>=0) {
	    p = buffer + g;
	    do *p++ = color; while(j--);
	  }
	  i++;
	  buffer += 320;
	} while(i<240);
}

void fill(u16 color, u16 * buffer, short x, short y);

void filllined(u16 color, u16 * buffer, short x) {
	while(x<319) {
	  if(buffer[x] == color) return;
	  buffer[x++] = color;
	}
}

void filllineg(u16 color, u16 * buffer, short x) {
	while(x>=0) {
	  if(buffer[x] == color) return;
	  buffer[x--] = color;
	}
}

void fillconv(u16 color, u16 * buffer, short x, short y) {
	if(buffer[x+320*y] != color) {
	  filllined(color, buffer+320*y, x+1);
	  filllineg(color, buffer+320*y, x);
	  if(y<239) fillconv(color, buffer, x, y+1);
	  if(y>0)   fillconv(color, buffer, x, y-1);
	}
}

void ligne_star(float x1, float y1, float x2, float y2, u16 * buffer) {
	float x, y, xincr, yincr;
	int i;
	i = (int)(fmax(fabs_dc(x1-x2), fabs_dc(y1-y2)))+1;
	xincr = (x1-x2)/(float)i;
	yincr = (y1-y2)/(float)i;
	x = x2; y = y2;
	do {
//	  if((x>=0.0)&&(x<320.0)&&(y>=0.0)&&(y<240.0))
//	    buffer[(int)x+320*((int)y)] = 0x0000;
	  do_pixel(x, y, droite, gauche);
	  x += xincr; y += yincr;
	  i--;
	} while(i>=0);
}

/* do_star(n, x, y, r1, r2, theta, buffer); 
 * dessine une etoile a n branches, de centre (x,y),
 * de rayon inferieur r1, de rayon supperieur r2 et
 * décalé d'un angle theta dans le buffer  */
void do_star(int n, float x, float y, float r1, float r2, float theta, u16 * buffer, u16 color) {
	float x1, y1, x2, y2, x3, y3, nf, ifl;
	int i;
	nf = 1.0/((float)n);
	for(i=0; i<n; i++) {
	  dc_memset(droite, 0, 120);
	  dc_memset(gauche, 0x40004000, 120);
	  ifl = (float)i;
	  x1 = x + r1*fcos(theta+PI*2.0*ifl*nf);
	  y1 = y + r1*fsin(theta+PI*2.0*ifl*nf);
	  x2 = x + r2*fcos(theta+PI*(2.0*ifl+1.0)*nf);
	  y2 = y + r2*fsin(theta+PI*(2.0*ifl+1.0)*nf);
	  ligne_star(x1, y1, x2, y2, buffer);
	  x3 = x + r1*fcos(theta+PI*(2.0*ifl+2.0)*nf);
	  y3 = y + r1*fsin(theta+PI*(2.0*ifl+2.0)*nf);
	  ligne_star(x2, y2, x3, y3, buffer);
	  ligne_star(x3, y3, x, y, buffer);
	  ligne_star(x, y, x1, y1, buffer);
	  fillglop(color, buffer);
	}
//	fill(0x0000, buffer, (short)x, (short)y);
}
