#ifndef __OBJETS_3D__
#define __OBJETS_3D__

/*
	Definitions des tructures pour les objets 3D

	La pour des raisons de simplicité on utilise des
	tableaux pour les listes de pouitns et de segments
	(voire pourkoi pas de faces)
*/

/* point 3d defini par ses 3 coordonnees */
typedef struct {
	float x, y, z;
	} point;

/* point 2d defini par deux coordonnees entieres */
typedef struct {
	short x, y;
	} pixel;

/* Segment defini par ses extremites
   (prises dans une liste de points) */
typedef struct {
	unsigned short a;	/* ordre dans la liste de points */
	unsigned short b;	/* des deux extremites du segment */
	} segment;

/* objet 3d filiaire défini par un ensemble
   de points relies par un ensemble de segment */
typedef struct {
	unsigned short nseg;	/* Nombre de segments dans... */
	segment * tab_seg;	/* la Liste de segments */
	unsigned short npoint;	/* Nombre de points dans... */
	point * tab_point;	/* La liste de points */
	float objSize;		/* facteur d'echelle */
	} objet_filaire;

#endif
