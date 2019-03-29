/* Matrice.h
   Tout le calcul matriciel utilise pour la 3d :)

   Les matrices 4x4 servent a avoir les translation du meme coup
*/

// #include <math.h>
#include "../myintros/fmath.h"
#include "objets.h"

/* Multiplication de matrices 4x4
 * les arguments sont des pointeurs sur les matrices... */

void mulmatr(float * dest, float * src1, float * src2) {
	unsigned int i,j,k;
	for(i=0; i<4; i++)
	   for(j=0; j<4; j++) {
		dest[i*4+j] = 0;
		for(k=0; k<4; k++)
		   dest[i*4+j] += src1[i*4+k] * src2[k*4+j];
	   }
}

/* Apply multiplie une liste de n point par la matrice 4x4 m */
void apply(point * dest, point * src, float * m, unsigned int n) {
	unsigned int i;
	for(i=0; i<n; i++) {
		dest->x = src->x*m[0] + src->y*m[1] + src->z*m[2] + m[3];
		dest->y = src->x*m[4] + src->y*m[5] + src->z*m[6] + m[7];
		dest->z = src->x*m[8] + src->y*m[9] + src->z*m[10] + m[11];
		dest++; src++;
	}
}

/* Constructions de matrices de rotation suivant les 3 axes */
void buildzrot(float * dest, float theta) {
	float c,s;
	c = fcos(theta);
	s = fsin(theta);
	dest[0] = c ; dest[1] = -s; dest[2] = 0.; dest[3] = 0.;
	dest[4] = s ; dest[5] = c ; dest[6] = 0.; dest[7] = 0.;
	dest[8] = 0.; dest[9] = 0.; dest[10]= 1.; dest[11]= 0.;
	dest[12]= 0.; dest[13]= 0.; dest[14]= 0.; dest[15]= 1.;
}
void buildxrot(float * dest, float theta) {
	float c,s;
	c = fcos(theta);
	s = fsin(theta);
	dest[0] = 1.; dest[1] = 0.; dest[2] = 0.; dest[3] = 0.;
	dest[4] = 0.; dest[5] = c ; dest[6] = -s; dest[7] = 0.;
	dest[8] = 0.; dest[9] = s ; dest[10]= c ; dest[11]= 0.;
	dest[12]= 0.; dest[13]= 0.; dest[14]= 0.; dest[15]= 1.;
}
void buildyrot(float * dest, float theta) {
	float c,s;
	c = fcos(theta);
	s = fsin(theta);
	dest[0] = c ; dest[1] = 0.; dest[2] = s ; dest[3] = 0.;
	dest[4] = 0.; dest[5] = 1.; dest[6] = 0.; dest[7] = 0.;
	dest[8] = -s; dest[9] = 0.; dest[10]= c ; dest[11]= 0.;
	dest[12]= 0.; dest[13]= 0.; dest[14]= 0.; dest[15]= 1.0;
}
/* Construction d'une matrice de translation */
void buildtrans(float * dest, float x, float y, float z) {
	*(dest++) = 1.; *(dest++) = 0.; *(dest++) = 0.; *(dest++) = x;
	*(dest++) = 0.; *(dest++) = 1.; *(dest++) = 0.; *(dest++) = y;
	*(dest++) = 0.; *(dest++) = 0.; *(dest++) = 1.; *(dest++) = z;
	*(dest++) = 0.; *(dest++) = 0.; *(dest++) = 0.; *(dest++) = 1.;
}

