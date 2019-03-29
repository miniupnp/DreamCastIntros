// cube.c
#include "objets.h"
#include "matrice.h"
#include "transform.h"
#include "..\myintros\dc.h"
#include "..\myintros\fmath.h"

int signe(int x);

point vectlum = { .5, 1.0, 1.0};

/* ====================== The 3d ! ===================================== */

void do_pixel(short x, short y, short * d, short * g) {
	if((y>=0) && (y<240)) {
	    if(x>d[y]) {
	    	/*if(x>319) d[y] = 319;
		else */d[y] = x;
	    }
	    if(x<g[y]) {
		/*if(x<0) g[y] = 0;
		else */g[y] = x;
	    }
	}
}

void do_ligne(short * d, short * g, pixel * a, pixel * b) {
	short i,s;
	register short x1,y1;
	register short x2,y2;
	long X, coef;
	short x;
	x1 = a->x; y1 = a->y;
	x2 = b->x; y2 = b->y;
	s = signe(y2-y1);
	if(s==0) {
	    if((y1>=0)&&(y1<240)) {
		if(x1>d[y1])
			d[y1] = x1;
		if(x1<g[y1])
			g[y1] = x1;
		if(x2>d[y1])
			d[y1] = x2;
		if(x2<g[y1])
			g[y1] = x2;
	    }
	    return ;
	}
	X = x1 << 16;
	coef = s*((x1-x2)<<16)/(y1-y2);
	i = y1;
	do {
		x = X >> 16;
		X += coef;
		do_pixel(x,i,d,g);
		i+=s;
	} while(i!=(y2+s));
}

// JELLY !!!!!!! *****************************************************
void do_ligne_jelly(short * d, short * g, pixel * a, pixel * b, pixel * c) {
	long t;
	long x, y;
	for(t=0; t<4096; t+=8) {
		x = ((t*t)>>12)*a->x + (((4096-t)*(4096-t))>>12)*b->x + ((2*t*(4096-t))>>12)*c->x;
		y = ((t*t)>>12)*a->y + (((4096-t)*(4096-t))>>12)*b->y + ((2*t*(4096-t))>>12)*c->y;
		do_pixel(x>>12,y>>12,d,g);
	}
}

unsigned short roses[] = {
	0x3001, 0x4022,0x4822,
	0x5023, 0x5823, 0x6023, 0x6823,
	0x7023, 0x7823, 0x8044, 0x8086};
void do_rempli(short g, short d, unsigned short * dest, short lum) {
   short i;
   long tmp;
   if(d>=g) {
	if(g<0)
	   g = 0;
	if(d>319)
	   d = 319;
	else if(d<0)
	   d = 0;
	dest += g;
	i = d-g;
	do {
		tmp = *dest;
//		tmp = (((tmp>>1) & 0x07e0) | (tmp & 0xf81f))+0x4000;
		*dest = ((tmp>>1) & 0x7bef ) + roses[lum];
		dest ++;
	} while(i--);
   }
}

/* Affiche la FACE */

void do_face(pixel * a, pixel * b, pixel * c, pixel * d, unsigned short * dest, short lum) {
	short i;
	short droite[240];	// 2 x plus que la taille de l'ecran.
	short gauche[240];
	// Teste si sens trigo
//	if((b->x - a->x) * (c->y - b->y) > (b->y - a->y) * (c->x - b->x)) {
		dc_memset(droite, 0, 120);
		dc_memset(gauche, 0x40004000, 120);
		do_ligne(droite, gauche, a, b);
		do_ligne(droite, gauche, b, c);
		do_ligne(droite, gauche, c, d);
		do_ligne(droite, gauche, d, a);
		for(i=0;i<240;i++) {
			do_rempli(gauche[i],droite[i], dest, lum);
			dest += 320;
		}
//	}
}

void do_face_jelly(pixel * a, pixel * b, pixel *bc, pixel * c, pixel * d, pixel * da,unsigned short * dest, short lum) {
	short i;
	short droite[240];
	short gauche[240];
	dc_memset(droite, 0, 120);
	dc_memset(gauche, 0x40004000, 120);
	do_ligne(droite, gauche, a, b);
	do_ligne_jelly(droite, gauche, b, c, bc);
	do_ligne(droite, gauche, c, d);
	do_ligne_jelly(droite, gauche, d, a, da);
	for(i=0;i<240;i++) {
		do_rempli(gauche[i],droite[i], dest, lum);
		dest += 320;
	}
}
/* ******************************** */
/* Produit vectoriel :
 * x1   x2   y1z2 - z1y2
 * y1 ^ y2 = z1x2 - x1z2
 * z1   z2   x1y2 - y1x2 */
void cross(point * dest, point * a, point * b, point * c) {
	dest->x = (b->y - a->y) * (c->z - b->z) - (b->z - a->z) * (c->y - b->y);
	dest->y = (b->z - a->z) * (c->x - b->x) - (b->x - a->x) * (c->z - b->z);
	dest->z = (b->x - a->x) * (c->y - b->y) - (b->y - a->y) * (c->x - b->x);
}
short calclum(point * v) {
	short tmp;
	point a;
	float invnorme;
	// on normalise
	invnorme = fisqrt(v->x*v->x + v->y*v->y+ v->z*v->z);
	a.x = invnorme * v->x;
	a.y = invnorme * v->y;
	a.z = invnorme * v->z;
	tmp = (short)(12.0*(a.x*vectlum.x + a.y*vectlum.y + a.z*vectlum.z));
	if (tmp > 10)
	 return 10;
	if (tmp < 0)
	 return 0;
	return tmp;
}
/* ******************************** */
void do_cube(float t,point * src, unsigned short * buffer, float x,float y, float z) {
	point pnt[12];
	pixel pix[12];
	float matr0[16], matr1[16], matr2[16];
	point cr;
	short lum;
	
	buildyrot(matr1, t);
	buildxrot(matr2, 0.0);
	mulmatr(matr0, matr2, matr1);
	buildtrans(matr1,x,y,z);	// -1.8, +1.2, 8.0);
	mulmatr(matr2, matr1, matr0);

	apply(pnt, src, matr2, 12);
	projette(pix, pnt, 240.0, 12);
// faut tracer les faces dans l'ordre des z decroissants!

	cross(&cr,pnt+3,pnt,pnt+4);	// face du fond
	lum = calclum(&cr);
	do_face_jelly(pix+3,pix,pix+8,pix+4,pix+7,pix+11,buffer,lum);

	cross(&cr, pnt+2,pnt+3,pnt+7);	// face de gauche
	lum = calclum(&cr);
	do_face_jelly(pix+2,pix+3,pix+11,pix+7,pix+6,pix+10,buffer,lum);

	cross(&cr,pnt+2,pnt+1,pnt);	// face du dessous
	lum = calclum(&cr);
	do_face(pix,pix+3,pix+2,pix+1,buffer,lum);

	cross(&cr,pnt+4,pnt+5,pnt+6);	// face du dessus
	lum = calclum(&cr);
	do_face(pix+4,pix+5,pix+6,pix+7,buffer,lum);

	cross(&cr, pnt,pnt+1,pnt+5);	// face de droite
	lum = calclum(&cr);
	do_face_jelly(pix,pix+1,pix+9,pix+5,pix+4,pix+8,buffer,lum);
	
	cross(&cr, pnt+1,pnt+2,pnt+6);	// face du devant
	lum = calclum(&cr);
	do_face_jelly(pix+1,pix+2,pix+10,pix+6,pix+5,pix+9,buffer,lum);
}

point cube[] = {
	{1.0, 1.0, 1.0},
	{1.0, 1.0, -1.0},
	{-1.0, 1.0, -1.0},
	{-1.0, 1.0, 1.0},
	{1.0, -1.0, 1.0},
	{1.0, -1.0, -1.0},
	{-1.0, -1.0, -1.0},
	{-1.0, -1.0, 1.0} };

point cube2[8+4];

float fsigne(float x) {
	if(x>0.0) return 1.0;
	if(x<0.0) return -1.0;
	return 0.0;
}

void create_cube(float t) {
	// cree le Jelly !
	int i;
	float x;
	
	x = fsin(t)*0.9;
	/* on recopie les points normaux */
	for(i=0; i<8; i++) {
		cube2[i] = cube[i];
	}
	/* on fait bouger */
	for(i=4; i<8; i++) {
		cube2[i].y += x;
	}
	/* On cree les nouveaux points */
	for(i=0; i<4; i++) {
		cube2[i+8].y = (cube2[i].y + cube2[i+4].y) * 0.5;
		cube2[i+8].x = cube2[i].x + x*fsigne(cube2[i].x);
		cube2[i+8].z = cube2[i].z + x*fsigne(cube2[i].z);
	}
}
