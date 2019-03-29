/*
    seek and destroy gdFsInit == -21
*/

#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv)
{
    FILE *fic;
    unsigned char *buffer;
    unsigned char *ptr;
    long size;
    long i;
    unsigned char j;
    unsigned char k;
    unsigned char e9cnt=0,e988cnt=0,e9888dcnt=0,e988dfcnt=0,e988df88cnt=0,e988df888bcnt=0;
    
    if (argc == 1) {
        fprintf (stdout,"pas d'argument...\n");
        return 1;
    }
    
    fic=fopen(argv[1],"rb");
    
    fseek(fic,0,SEEK_END);
    size=ftell(fic);
    fseek(fic,0,SEEK_SET);

    buffer=(unsigned char*)malloc(size*sizeof(unsigned char));
    
    fread(buffer,size,sizeof(unsigned char),fic);
    
    ptr = buffer;
    
    for(i=0;i<size;i++) {
        if(*ptr==0xE9) {
            //printf("0xE9 found\n");
            e9cnt++;
            if(*(ptr+1)==0x88) {
                //printf("0xE9 0x88 found\n");
                e988cnt++;
                if(*(ptr+3)==0x8D) {
                    e9888dcnt++;    
                    for(j=1;j<10;j++) {
                        if(*(ptr+1+j)==0xDF) {
                            e988dfcnt++;
                            //printf("0xE9 0x88 0x?? 0x8D [%d] 0xDF found\n",1+j);
                            if(*(ptr+1+j+1)==0x88) {
                                e988df88cnt++;
                                if(*(ptr+1+j+3)==0x8B) {
                                    e988df888bcnt++;
                                    printf("maybe found at %X\n",0x8c010000+i+1+j);
                                    if(*(ptr-1)==0xE4) {
                                        for(k=0;k<6;k+=2) {
                                            if(*(ptr-k)==0x0B) {
                                            printf("sure found at %X\n",0x8c010000+i+1+j);
                                            printf("%0X %0X %0X %0X %0X %0X \n%0X %0X %0X %0X %0X %0X %0X %0X %0X %0X %0X %0X\n"
                                            ,*(ptr-6),*(ptr-5)
                                            ,*(ptr-4),*(ptr-3),*(ptr-2),*(ptr-1)
                                            ,*ptr,*(ptr+1),*(ptr+2),*(ptr+3)
                                            ,*(ptr+4),*(ptr+5),*(ptr+6),*(ptr+7)
                                            ,*(ptr+8),*(ptr+9),*(ptr+10),*(ptr+11) );
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }   
        }
        ptr++;         
    }
    
    //if(e988df888bcnt>2) {
        printf("WARNING !\n");
        printf("%d : 0xE9\n",e9cnt);
        printf("%d : 0xE9 0x88\n",e988cnt);
        printf("%d : 0xE9 0x88 0x?? 0x8D\n",e9888dcnt);
        printf("%d : 0xE9 0x88 0x?? 0x8D... 0xDF\n",e988dfcnt);
        printf("%d : 0xE9 0x88 0x?? 0x8D... 0xDF 0x88\n",e988df88cnt);
        printf("%d : 0xE9 0x88 0x?? 0x8D... 0xDF 0x88 0x?? 0x8B\n",e988df888bcnt);
    //}
    
    free(buffer);
    fclose(fic);
    free(ptr);
    return 0;

}
