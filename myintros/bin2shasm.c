/* bin2shasm de la balle qui convertit en fichier source asm SH */
/* NaNaRd 2001 */
#include <stdio.h>
#include <stdlib.h>

#define BUFFERSIZE 4096

char *word_types[] = {
	"",
	".byte",
	".word",
	"",
	".long"
};

int main(int argc, char *argv[]) {
	int i;
	int word_type = 1;	/* byte (1) short (2) or long (4) */
	char * infilename = NULL;
	char * outfilename = NULL;
	FILE * infile;
	FILE * outfile;
	void * buffer;
	long n;
	unsigned long tmp;
	int outfilenamef = 0;	/* outfilename allou� ? */
	char *label = "nndtabl";
	if(argc<2) {
		printf("bin2shasm (c) Nanard\nUsage :\n");
		printf("\t%s [options] fichierbinaire [fichierasm]\n",argv[0]);
		printf("Options:\n");
		printf("\t-t<size> :\tspecify long(4) short(2) or byte(1) as word size (byte by defaut)\n\t-l <label> :\tspecify label for data.\n");
		return 1;
	}
	
	/* Traitement de la ligne de commande */
	i=1;
	while(i<argc) {
		if(argv[i][0]=='-') {
			/* option */
			switch(argv[i][1]) {
			  case 't':	word_type = argv[i][2] - '0';
			  		if((word_type!=1)&&(word_type!=2)&&(word_type!=4)) {
			  			printf("Option %s, word type invalid.\n",argv[i]);
			  			exit(1);
			  		}
			  		break;
			  case 'l':	label = argv[++i];
			  		break;
			  default:	printf("Unknown option %s.\n",argv[i]);
			  		exit(1);
			}
			i++;
		}
		else {
			if (infilename == NULL)
				infilename = argv[i];
			else
				outfilename = argv[i];
			i++ ;
		}
	}
	/* c bon la lecture de la ligne de commande s'est bien pass�e */
	/* Traitement des noms de fichier */
	if(infilename == NULL) {
		printf("You MUST specify a file name.\n%s for usage.\n",argv[0]);
		exit(1);
	}
	if(outfilename==NULL) {
		outfilename = malloc(strlen(infilename)+3);
		outfilenamef = -1;
		strcpy(outfilename, infilename);
		strcat(outfilename, ".s");
	}
	/* Bon ben now on ouvre les fichiers */
	infile = fopen(infilename, "rb");
	if(infile == NULL) {
		printf("Error opening %s for reading.\n",infilename);
		exit(1);
	}
	outfile = fopen(outfilename, "w");
	if(outfile == NULL) {
		printf("Error opening %s for writing.\n",outfilename);
		exit(1);
	}
	/* Allocation du buffer */
	buffer = malloc(BUFFERSIZE);
	if(buffer == NULL) {
		printf("Error allocating %ibytes of memory !!!!\n",BUFFERSIZE);
		exit(1);
	}
	
	/* on y va ? */
	fprintf(outfile,"! Generated by bin2shasm (c)2001 Nanard\n");
	fprintf(outfile,"\t.globl _%s\n\t.align 4\n",label);
	fprintf(outfile,"_%s:\n",label);
	n = BUFFERSIZE ;
	while(n==BUFFERSIZE) {
	  n = fread(buffer, 1, BUFFERSIZE, infile);
	  for(i=0; i < n/word_type; i++) {
	    switch(word_type) {
	    	case 1:	tmp = (unsigned long)( ((unsigned char *)buffer)[i] );
	    		break;
	    	case 2:	tmp = (unsigned long)( ((unsigned short *)buffer)[i] );
	    		break;
	    	case 4:	tmp = ( ((unsigned long *)buffer)[i] );
	    		break;
	    	default: tmp = 666;	/* pour detecter les erreurs */
	    }
	    fprintf(outfile, "\t%s %u\n", word_types[word_type], tmp);
	  }
	}
		
	/* Fin, liberation etc...	*/
	if(outfilenamef) free(outfilename);
	free(buffer);
	fclose(outfile);
	fclose(infile);
	return 0;
}