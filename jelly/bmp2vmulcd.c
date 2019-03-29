/* bmp2vmulcd.c !!!
 * convertit un bmp 2bpp 48x32 en image pour le lcd du vmu DC */

#include <stdio.h>
#include <stdlib.h>

int main(int arc, char *argv[]) {
	unsigned char buffer[318];
	FILE * fichier;
	FILE * out;
	int i, j, k;
	unsigned char c, d;
	unsigned char * p;
	
	fichier = fopen(argv[1],"rb");
	fread(buffer,1,318,fichier);
	fclose(fichier);
	
	out = fopen("logo_vmu.h","w");
	
	fprintf(out,"/* logo_vmu.h made from %s */\n\n",argv[1]);
	
	fprintf(out,"unsigned char logo_vmu[] = {\n");
	p = buffer+318-31*8;	//+62+8*32;
	for(i=0;i<32;i++) {
		fprintf(out,"\t");
		p-=2;
		for (j=0;j<6;j++) {
			c = *(--p);
			d = 0;
			for(k=0;k<8;k++) {
				if (c&1) printf(" ");
				// if (c&128) printf(" ");
				else printf("*");
				d = (d << 1) | (c & 1);
				c = c >> 1 ;
				// c = c << 1 ;
			}
			d = 0xff ^ d;
			fprintf(out,"0x%x",d);
			if ((i!=31)||(j!=5)) fprintf(out,", ");
		}
		fprintf(out, "\n");
		printf("\n");
		p+=16;
	}
	fprintf(out, "};\n");
	fclose(out);
	return 0;
}