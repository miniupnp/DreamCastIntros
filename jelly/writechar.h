/* writechar.h */
/* surtout pour les truc amiga :=) */

extern int height_chars;
/* Fonctions pour le mode d'ecran 16bits : */
void writechar(char c, int x, int y, int xsize, unsigned short * screen);
void writestring(char *str, int x, int y, int xsize, unsigned short * screen);

/* Fonctions pour le mode d'ecran 32bits : */
void writechar32(char c, int x, int y, int xsize, unsigned long * screen);
void writestring32(char *str, int x, int y, int xsize, unsigned long * screen);                    
