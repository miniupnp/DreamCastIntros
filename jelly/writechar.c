/* writechar.c : 8x8 Writing */

/* --= Printage de caractere AMIGA a l'ecran =-- */
extern unsigned char nndtabl[];
int height_chars;	// Nombre de fois qu'est ecrite une ligne
void writechar(char c, int x, int y, int xsize, unsigned short * screen) {
	unsigned int i, j, k, l;
	unsigned char * p;
	unsigned char tmp;
	p = nndtabl + ((c-32) << 3);
	screen += x + y*xsize;
	k = 3*(xsize+1);	// dékalage de l'ombre
	for(i=0; i<8; i++) {
	    for(l=0; l<height_chars; l++) {
		tmp = *p ;
		j = 8;
		do {
			if(tmp>=0x80)  {
				/* Pixel + ombre */
				*screen = 0xffff;
				*(screen+k)=0x1082;
			}
			// else *screen = 0x001f;
			screen++;
			tmp = tmp << 1;
		} while(--j);
		screen += xsize - 8 ;
	    }
	    p++;
	}
}

void writechar32(char c, int x, int y, int xsize, unsigned long * screen) {
	unsigned int i, j, k, l;
	unsigned char * p;
	unsigned char tmp;
	p = nndtabl + ((c-32) << 3);
	screen += x + y*xsize;
	k = 3*(xsize+1);	// dékalage de l'ombre
	for(i=0; i<8; i++) {
	    for(l=0; l<height_chars; l++) {
		tmp = *p ;
		for(j=0; j<8; j++) {
			if(tmp&0x80)  {
				/* Pixel + ombre */
				*screen = 0x00ffffff;
				*(screen+k)=0x00080808;
			}
			// else *screen = 0x001f;
			screen++;
			tmp = tmp << 1;
		}
		screen += xsize - 8 ;
	    }
	    p++;
	}
}

/* --= printage de chaines... =-- */
void writestring(char *str, int x, int y, int xsize, unsigned short * screen) {
	char c;
	int xinit=x;
	while( (c = *(str++)) ) {
	    if (c == 10) {
	    	x = xinit;
	    	y += height_chars << 3;
	    }
	    else {	
		writechar(c, x, y, xsize, screen);
		x += 8;
	    }	
	}
}

void writestring32(char *str, int x, int y, int xsize, unsigned long * screen) {
	char c;
	int xinit=x;
	while( (c = *(str++)) ) {
	    if (c == 10) {
	    	x = xinit;
	    	y += height_chars << 3;
	    }
	    else {	
		writechar32(c, x, y, xsize, screen);
		x += 8;
	    }	
	}
}
