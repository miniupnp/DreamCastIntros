/* transform.c */

#include "objets.h"

/* fonction projette
 * projette les points 3d sur le plan 2d
 * d est l'echelle :  d = rho * minD / objSize */
void projette(pixel * dest, point * src, float d, unsigned int count) {
	unsigned int i;
	float proj;
	for(i = count; i; i--) {
		proj = d / (src->z) ;
		dest->x = (short)(proj*src->x)+160;
		dest->y = (short)(proj*src->y)+120;
		dest++;
		src++;
	}
}

