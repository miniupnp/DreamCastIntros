#include <stdlib.h>
#include <stdio.h>
#include <memory.h>

#define BUFFERSIZE 256

int main(int argc, char **argv) {
	FILE * in;
	FILE * out;
	unsigned char * buffer;
	int i;
	int n=BUFFERSIZE;
	
	buffer = (unsigned char *)malloc(BUFFERSIZE);
	printf("DTC\nUsage %s outfile infile\n",argv[0]);
	in=fopen(argv[2],"rb");
	out=fopen(argv[1],"wb");
	if((out==NULL) || (in==NULL)) {
		printf("Erreur d'ouverture des fichiers\n");
		return 1;
	}
	
	while (n==BUFFERSIZE) {
		n = fread(buffer, 1, BUFFERSIZE, in);
		printf("%i octets lus... ",n);
		/* c'est ici que le bidouillage peut commencer ! */
		for(i=0; i<n; i++) {
			buffer[i] *= 2;
		}
		/* fin du bidouillage ! */
		printf("%i octet ecris.\n",fwrite(buffer, 1, n, out));
	}
		
	fclose(out);
	fclose(in);
	free(buffer);
	return 0;
}