#include <stdlib.h>
#include <stdio.h>
#include "minilzo.h"
#include "tetsuo2.h"
#define	TETSUO2_SIZE	0x189F
#define	WHERE			0x1900

#define	USAGE	"Tetsuo v0.2\n  usage: <in> <out>\n"
#define VERSION	"Tetsuo v0.2 - ECHELoN 2ooo\n\n"

#define HEAP_ALLOC(var,size) \
        long __LZO_MMODEL var [ ((size) + (sizeof(long) - 1)) / sizeof(long) ]

static HEAP_ALLOC(wrkmem,LZO1X_1_MEM_COMPRESS);

int main(int argc, char **argv)
{
	int r;
	unsigned char *pad;
	
	unsigned char *TETSUO2=tetsuo2;
	FILE *f_normal;
	unsigned char *b_normal;
	unsigned long t_normal;
	
	FILE *f_packed;
	unsigned char *b_packed;
	unsigned long t_packed;
	
	unsigned int clength;
	
	if(argc!=3) {
		printf(USAGE);
		exit(1);
	}
	else
		printf(VERSION);
	
	f_normal=fopen(argv[1],"rb");
	if(f_normal==NULL) {
		printf("Error with %s\n",argv[1]);
		exit(1);
	}
	
	fseek(f_normal,0,SEEK_END);
	t_normal=ftell(f_normal);
	fseek(f_normal,0,SEEK_SET);
	b_normal=(unsigned char*)malloc(t_normal);
	if(b_normal==NULL) {
		printf("Memory?\n");
		exit(1);
	}

	fread(b_normal,1,t_normal,f_normal);
	fclose(f_normal);
	
	f_packed=fopen(argv[2],"wb");
	if(f_packed==NULL) {
		printf("Error with %s\n",argv[2]);
		exit(1);
	}

	t_packed=t_normal*2;
	b_packed=(unsigned char*)malloc(t_packed);
	if(b_packed==NULL) {
		printf("Memory?\n");
		exit(1);
	}
	
	
	lzo_init();
	
	r = lzo1x_1_compress(b_normal,t_normal,b_packed,&clength,wrkmem);
	
    if (r == LZO_E_OK) {
    	printf("pack %lu to %lu bytes\n",(long)t_normal,(long) clength);
    	printf("  (%ld%% reduction).\n",(t_normal-clength)/(t_normal/100L));
    	}
	else
		{
		printf("Error!\n");
		free(b_packed);
		free(b_normal);
		fclose(f_packed);
		exit(1);
	}
	
	// 55 33 22 11
	// 54 43 00 00 
    
    //printf("before %X%X%X%X\n",TETSUO2[0x1294],TETSUO2[0x1295],TETSUO2[0x1296],TETSUO2[0x1297]);
    TETSUO2[0x1297]= (clength&0xff000000) >> 24;
    TETSUO2[0x1296]= (clength&0x00ff0000) >> 16;
    TETSUO2[0x1295]= (clength&0x0000ff00) >> 8;
    TETSUO2[0x1294]= (clength&0x000000ff);
    //printf("after %X%X%X%X\n",TETSUO2[0x1294],TETSUO2[0x1295],TETSUO2[0x1296],TETSUO2[0x1297]);    
   
    // add the uncrunch/jump
    fwrite(TETSUO2,1,TETSUO2_SIZE,f_packed);
    
    // pad a bit ?
    *pad=0;
    for(r=TETSUO2_SIZE;r<WHERE;r++)
    	fwrite(pad,1,1,f_packed);
    	
    // add the packed
    fwrite(b_packed,1,clength,f_packed);
    fclose(f_packed);
    
    free(b_packed);
    free(b_normal);
    		
	return 0;

}
