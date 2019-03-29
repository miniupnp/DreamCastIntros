/* fmath.h by nanard 2001 */

float fsqrt(float);	/* Racine carrée */
float fisqrt(float);	/* inverse de la Racine carrée : fsrra */

float fcos(float);	/* calculé avec fsca */
float fsin(float);

float fabs_dc(float);

float fmax(float, float);
float fmin(float, float);

void precalc_sincos(float *);	/* Precalcule les tables */
/*	apres un appel precalc_sincos(sintab); on a :
	sin(x) = sintab[(x*128/pi)&0xff]
	cos(x) = sintab[64+((x*128/pi)&0xff)]
*/

#define PI 3.1415926535897932384626433832795
