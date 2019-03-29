/* Convert .h to binary... */
#include <stdio.h>
#include "amigafont.h"

int main() {
	FILE * outfile;
	int i, j, k;
	unsigned char * p, * pout;
	unsigned char c[8];
	outfile = fopen("amiga.fnt","wb");
	p = fonte_gfx;
	for(i=0; i<224; i++) {
	  pout = c;
	  for(k=0; k<8; k++) {
	    *pout = 0;	
	    for(j=0; j<8; j++) {
	      *pout = *pout << 1;
	      if(*p!=0) {
	      	printf("o");
	      	(*pout)++;
	      }
	      else printf(" ");
	      p+=2;
	    }
	    printf("\n");
	    pout++ ;
	  }
	  fwrite(c, 1, 8, outfile);
	}
	fclose(outfile);
	return 0;
}
	