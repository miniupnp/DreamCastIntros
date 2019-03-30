/* Merde pour convertir les palettes des SC? */
/* Convertit la palette en RGB565 et balance l'image dans un fichier brut */
/* Et aussi en RLE :) */
/* (c) nanard */

#include <stdio.h>
#include <stdlib.h>

typedef struct {
	char magic[4];
	short x;
	short y;
	short z;
	} SCx_header;

/* Format RLE a la con ! */
/* Si octet < 128 => brut
 * sinon  octet = 128+count et octet suivant = data */

void rle_write(FILE * f, unsigned char * in, int n) {
	int count, i;
	unsigned char c, lastc;
	unsigned char * buff;
	
	buff = (unsigned char*)malloc(n);	// pas optimiste :)
	lastc = *in++; n--;
	i = 0;
	while(n) {
		count = 0;
		do {
			c = *in++; n--; count++;
		} while((c==lastc) && n);
		if((count == 1)&&(lastc<128))
			buff[i++] = lastc;
		else {
			while(count>127) {
				count -= 127;
				buff[i++] = 255;
				buff[i++] = lastc;
			}
			buff[i++] = 128 | count;
			buff[i++] = lastc;
		}
		lastc = c;
	}
	fwrite(buff, i, 1, f);
	free(buff);
}


/* main */
int main(int argc, char * argv[]) {
	FILE * infile;
	FILE * outfile;
	char * buffer,* p;
	int i;
	unsigned short a;
	unsigned short * pal16, *p2;
	unsigned long b;
	unsigned long * pal32, *p3;
	char outfilename[256];
	SCx_header header;
	
	if(argc<2) {
		fprintf(stderr,"usage :\t%s imgfile.scx\n",argv[0]);
		exit(-1);
	}
	
	infile = fopen(argv[1],"rb");
	if(!infile) {
		fprintf(stderr,"Error opening %s\n",argv[1]);
		exit(-1);
	}
	
	pal16 = (unsigned short *)malloc(256*2);
	pal32 = (unsigned long *)malloc(256*4);
	
	fread(&header,10,1,infile);	// lis le header

	printf("File %s opened. Magic : %c%c%c%c. Width : %d. Height : %d.\n",argv[1],header.magic[0],header.magic[1],header.magic[2],header.magic[3],header.x,header.y);
	buffer = (char *)malloc(768+header.x*header.y);

	fread(buffer,768,1,infile);	// lis la palette

	printf("Converting palette...\n");	
	p = buffer; p2 = pal16; p3 = pal32;
	for(i=0;i<256;i++) {
//		printf("%d,%d,%d =\t",p[0],p[1],p[2]);
		a = (p[0] << 10) & 0xf800;	//1111100000000000
		a |= (p[1] << 5) & 0x07e0;	//0000011111100000
		a |= (p[2] >> 1) & 0x001f;	//0000000000011111
		b = p[0] << 16 | p[1] << 8 | p[2];	// pour le 32bits c plus facile
		b = (b << 2) | (b & 0x030303);		// de 18 à 24 bits ;)
//		printf("0x%x\n",a);
		p += 3;
		*(p2++) = a; *(p3++) = b;
	}

/* Ecrit les palette dans des fichiers texte */
	strcpy(outfilename,argv[1]);
	strcat(outfilename,".pal");
	outfile = fopen(outfilename,"w");
	fprintf(outfile,"! palette 16bits\n");
	p2 = pal16;
	for(i=0;i<256;i++) {
		fprintf(outfile,"\t.short 0x%x\n",*p2++);
	}
	fclose(outfile);

	strcpy(outfilename,argv[1]);
	strcat(outfilename,".pal32");
	outfile = fopen(outfilename,"w");
	fprintf(outfile,"! palette 32bits\n");
	p3 = pal32;
	for(i=0;i<256;i++) {
		fprintf(outfile,"\t.long 0x%x\n",*p3++);
	}
	fclose(outfile);

/* Ecrit l'image dans un fichier binaire */
	strcpy(outfilename,argv[1]);
	strcat(outfilename,".binimg");
	outfile = fopen(outfilename,"wb");
	fread(buffer,header.x*header.y,1,infile);
	fwrite(buffer,header.x*header.y,1,outfile);
	fclose(outfile);

/* Ecrit l'image dans un fichier RLE */
	strcpy(outfilename,argv[1]);
	strcat(outfilename,".rleimg");
	outfile = fopen(outfilename,"wb");
	rle_write(outfile, buffer, header.x*header.y);
	fclose(outfile);

/* c fini */
	fclose(infile);
	free(pal16);
	free(pal32);
	free(buffer);
	printf("...done\n");
	return 0;
}
