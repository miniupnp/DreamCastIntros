/*
 * CDI seek
 *
 */

#define DEBUG
#define WRITE
 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define	VERSION	"DiscJuggler v2.00.xxx\n1ST_READ.BIN seeker\n"

#define DAO_TRACK_TYPE_AUDIO 0x01
#define DAO_TRACK_TYPE_MODE1 0x02
#define DAO_TRACK_TYPE_MODE2 0x04
#define DAO_TRACK_TYPE_ELSE  0x00

// LBN
typedef size_t LBN;

// structure dao_track
typedef struct {
	int index;
	char path[FILENAME_MAX];
	int type;
	size_t block_size;
	size_t offset;
	LBN start;
	LBN num_of_block;
}dao_track;



// structure DAO_INFO
typedef struct {
	char *path;
	int num_of_track;
	dao_track track[99];
}DAO_INFO;


// structure V2_00_409_TRACK
typedef struct {
	unsigned char marker[20];
	int unknown_a;
	unsigned char filename_length;
	unsigned char filename[FILENAME_MAX];
	char unknown_b;
	short unknown_c;
	int unknown_d;
	int unknown_e;
	int unknown_f;
	int unknown_g;
	int unknown_h;
	short unknown_i;
	int pregap;
	int length;
	int unknown_j;
	short unknown_k;
	int mode;
	int unknown_l;
	int unknown_m;
	int track;
	int start;
	int total;
	int unknown_n;
	int unknown_o;
	int unknown_p;
	int unknown_q;
	int block_size;
	unsigned char control;
	int unknown_r;
	int total_b;
	int unknown_s;
	int unknown_t;
	int unknown_u;
	int unknown_v;
	int unknown_w;
	int unknown_x;
} V2_00_409_TRACK;

// name of cdi
//char *nameofgame;

// prototypes
void int32_to_le_char_array(int in, char *out);
int read_le_int16(FILE *in, short *out);
int read_le_int32(FILE *in, int *out);
int open_cdi_file(char *path, DAO_INFO *out);
static int open_v2_00_409(char *path, DAO_INFO *out);
static void read_v2_00_409_track(FILE *in, V2_00_409_TRACK *out);
void display_dao_info(DAO_INFO *z);
LBN bin2wav(dao_track *bin, char *outfile);

// ecrit char par char
void int32_to_le_char_array(int in, char *out)
{
	int i;
	for(i=0;i<4;i++){
		out[i] = (in >> (i*8)) & 0xFF;
	}
}


// lit 2 octets (little endian?)
int read_le_int16(FILE *in, short *out)
{
	int i, work;
	short r = 0;
	for(i=0;i<2;i++){
		if((work = fgetc(in)) != EOF){
			r += (work & 0xFF) << (i*8);
		}else{
			*out = 0;
			return 0;
		}
	}
	*out = r;
	return 1;
}


// lit 4 octets (little endian?)
int read_le_int32(FILE *in, int *out)
{
	int i, work;
	int r = 0;
	for(i=0;i<4;i++){
		if((work = fgetc(in)) != EOF){
			r += (work & 0xFF) << (i*8);
		}else{
			*out = 0;
			return 0;
		}
	}
	*out = r;
	return 1;
}


// ouvre le cdi
int open_cdi_file(char *path, DAO_INFO *out)
{
	int r=0;

	if(open_v2_00_409(path, out)){
		r = 1;
	}else printf("Opening of CDI failed, r = %d\n",r);

	return r;
}


// ouverture specifique v2.00.409
static int open_v2_00_409(char *path, DAO_INFO *out)
{
	int i,j,n,w;
	short session, track;
	int offset_comp;
	int previous_session_last;
	V2_00_409_TRACK work;
	FILE *stream;
	static const unsigned char marker[] = {
		0, 0, 1, 0, 0, 0, 255, 255, 255, 255,
		0, 0, 1, 0, 0, 0, 255, 255, 255, 255,
	};

	memset(out, 0, sizeof(DAO_INFO));
	stream = fopen(path, "rb");
	if(stream == NULL){
		printf("Error when opening %s\n",path);
		return 0;
	}

	fseek(stream, -4, SEEK_END);
	read_le_int32(stream, &n);
	fseek(stream, n, SEEK_SET);
	read_le_int16(stream, &session);
	out->path = path;
	out->num_of_track = 0;
	offset_comp = 0;
	previous_session_last = 0;
	for(i=0;i<session;i++){
		read_le_int16(stream, &track);
		read_le_int32(stream, &w);
		for(j=0;j<track;j++){
			read_v2_00_409_track(stream, &work);
			if(memcmp(work.marker, marker, 20)){
				fclose(stream);
				printf("Error, marker is bad in session %d track %d\n",i,j);
				return 0;
			}
			n = out->num_of_track;
			out->num_of_track += 1;
			out->track[n].index = n;
			strcpy(out->track[n].path, path);

			switch(work.mode){
			case 0:
				out->track[n].type = DAO_TRACK_TYPE_AUDIO;
				break;
			case 1:
				out->track[n].type = DAO_TRACK_TYPE_MODE1;
				break;
			case 2:
				out->track[n].type = DAO_TRACK_TYPE_MODE2;
				break;
			default:
				fclose(stream);
				printf("Error, track mode %d isn't supported\n",work.mode);
				return 0;
			}

			switch(work.block_size){
			case 0:
				out->track[n].block_size = 2048;
				break;
			case 1:
				out->track[n].block_size = 2336;
				break;
			case 2:
				out->track[n].block_size = 2352;
				break;
			case 4:
				out->track[n].block_size = 2448;
				break;
			default:
				fclose(stream);
				printf("Error, block size %d isn't supported\n",work.block_size);
				return 0;
			}

			if(j == 0){
				offset_comp += (work.start - previous_session_last) * 2352;
			}

			out->track[n].offset = work.start * 2352 + work.pregap * out->track[n].block_size - offset_comp;
			out->track[n].start = work.start + work.pregap - 150;
			out->track[n].num_of_block = work.length;
			offset_comp += (2352 - out->track[n].block_size) * work.total;

			if(work.total != work.total_b || !work.total){
				fclose(stream);
				printf("Error, EOF before the end of ISO, total = %d, total_b = %d\n",work.total,work.total_b);
				return 0;
			}
		}
		previous_session_last = work.start + work.total;
		read_le_int32(stream, &w);
		read_le_int32(stream, &w);
	}

	fclose(stream);
	return 1;
}


// lecture specifique v2.00.409
static void read_v2_00_409_track(FILE *in, V2_00_409_TRACK *out)
{
	fread(out->marker, 1, 20, in);
	read_le_int32(in, &(out->unknown_a));
	out->filename_length = fgetc(in);
	fread(out->filename, 1, out->filename_length, in);
	out->unknown_b = fgetc(in);
	read_le_int16(in, &(out->unknown_c));
	read_le_int32(in, &(out->unknown_d));
	read_le_int32(in, &(out->unknown_e));
	read_le_int32(in, &(out->unknown_f));
	read_le_int32(in, &(out->unknown_g));
	read_le_int32(in, &(out->unknown_h));
	read_le_int16(in, &(out->unknown_i));
	read_le_int32(in, &(out->pregap));
	read_le_int32(in, &(out->length));
	read_le_int32(in, &(out->unknown_j));
	read_le_int16(in, &(out->unknown_k));
	read_le_int32(in, &(out->mode));
	read_le_int32(in, &(out->unknown_l));
	read_le_int32(in, &(out->unknown_m));
	read_le_int32(in, &(out->track));
	read_le_int32(in, &(out->start));
	read_le_int32(in, &(out->total));
	read_le_int32(in, &(out->unknown_n));
	read_le_int32(in, &(out->unknown_o));
	read_le_int32(in, &(out->unknown_p));
	read_le_int32(in, &(out->unknown_q));
	read_le_int32(in, &(out->block_size));
	out->control = fgetc(in);
	read_le_int32(in, &(out->unknown_r));
	read_le_int32(in, &(out->total_b));
	read_le_int32(in, &(out->unknown_s));
	read_le_int32(in, &(out->unknown_t));
	read_le_int32(in, &(out->unknown_u));
	read_le_int32(in, &(out->unknown_v));
	read_le_int32(in, &(out->unknown_w));
	read_le_int32(in, &(out->unknown_x));
}


// display DAO_INFO
void display_dao_info(DAO_INFO *z)
{
	int i;
	printf("************************** CDI Info ************************\n");
	printf("path = %s\n",z->path);
	printf("num_of_track = %d\n",z->num_of_track);

	for(i=0;i<z->num_of_track;i++) {
		printf("\t track %d\n",i);
		printf("\t\t index = %d\n",z->track[i].index);
		printf("\t\t path = %s\n",z->track[i].path);
		printf("\t\t type = %d ",z->track[i].type);
		if(z->track[i].type == 1)
			printf("(AUDIO)\n");
		else if(z->track[i].type == 2)
						printf("(MODE1)\n");
					else if(z->track[i].type == 4)
									printf("(MODE2)\n");
								else
									printf("(UNKNOWN!)\n");
		printf("\t\t block_size = %d\n",z->track[i].block_size);
		printf("\t\t offset = %X\n",z->track[i].offset);
		printf("\t\t LBN start = %d\n",z->track[i].start);
		printf("\t\t LBN num_of_block = %d\n",z->track[i].num_of_block);
        }
	printf("************************************************************\n");
}

#define     BUF_SIZE    1024*1024

int seek_file(FILE *fic,unsigned char *buffercdi, unsigned char *bufferfile)
{
    unsigned long i,j;
    unsigned long count=0;
    unsigned char a;
    unsigned long where=0;
    unsigned long found;
    
    //printf("seeking between 2 buffers\n");
    for(i=0,j=0;i<BUF_SIZE;i++) {
        if( buffercdi[i] == bufferfile[j]) {
            j++;
        }
        else
            j=0;
            
        if(j>0x100) {
            count=j;
            where=i;
            }
                     
    }
    if(where!=0) {
#ifdef DEBUG
        printf("found in buffer at %d for %d bytes\n",where,count);
#endif
        found = ftell(fic)-BUF_SIZE+where-count;
#ifdef DEBUG
        printf("Located in CDI at %X == %d\n",found, found);
        printf("%X %X %X %X\n",buffercdi[where],buffercdi[where+1],buffercdi[where+2],buffercdi[where+3]);
        scanf("press a key %s", &a);
#endif
        return found;
    }

     return 0;
}

int apply_patch(unsigned long offset_found, unsigned short sectorsize,unsigned char *cdiname ,unsigned char *nameofbin)
{
    int ret;
    unsigned int i=0,j=0;
    unsigned char *nameofpatch;
    FILE *bin,*cdi,*patch;
    unsigned long current=0;
    unsigned long count=0;
    unsigned long taillecdi,taillebin=0,taillepatch=0;
    unsigned long toread=0;
    unsigned char *bufcdi,*bufbin,*bufpatch;
    unsigned char *saved;
        
    unsigned int sec_par=0,sec_eq=0;
    nameofpatch=(char*)malloc(50);
    printf("Enter name of PATCH: ");
    scanf("%s",nameofpatch);
    patch=fopen(nameofpatch,"rb");
    if(patch==NULL) {
        printf("can't open %s\n",nameofpatch);
        return 1;
    }
    
    fseek(patch,0,SEEK_END);
    taillepatch=ftell(patch);
    fseek(patch,0,SEEK_SET);    
#ifdef DEBUG
    printf("Size of patch %d\n",taillepatch);
    printf("Opening CDI %s\n",cdiname);    
#endif
    cdi=fopen(cdiname,"rb+");
#ifdef DEBUG
    printf("Seek at %d\n",offset_found);
#endif
    fseek(cdi,0L,SEEK_END);
    taillecdi=ftell(cdi);
    fseek(cdi,offset_found+1,SEEK_SET);

#ifdef DEBUG
    printf("Opening BIN\n");
#endif
    bin=fopen(nameofbin,"rb");
    fseek(bin,0,SEEK_END);
    taillebin=ftell(bin);
    fseek(bin,0,SEEK_SET);        

    if(taillebin!=taillepatch) {
        printf("!! ERROR:PATCH & BIN have different size !!\n");
        fclose(bin);
        fclose(patch);
        fclose(cdi);
        return 1;
    }    
        
#ifdef DEBUG
    printf("Size of BIN %d\n",taillebin);
#endif
    toread = taillebin/2048;

    if(taillebin%2048 !=0) {
#ifdef DEBUG
        printf("Will read %d sectors, %d full, 1 partial\n",toread+1,toread);
#endif
        toread++;
    }
#ifdef DEBUG
    else
        printf("Will read %d full sectors\n",toread);  
#endif
    
#ifdef DEBUG
    printf("Allocating mem\n");
#endif
    bufbin = malloc(taillebin);
    bufpatch = malloc(taillepatch);
    saved = bufpatch;
    bufcdi=malloc(sectorsize);
    
#ifdef DEBUG
    printf("buffering BIN & PATCH\n");
#endif
    fread(bufbin,taillebin,1,bin);
    fread(bufpatch,taillepatch,1,patch);
    
    for(current=0;current<toread;current++) {
        
        if(taillepatch>2048) {
            ret=fwrite(bufpatch,2048,1,cdi);        // write data
            if(ret!=1)
                printf("error when writing...\n");
            fseek(cdi,sectorsize-2048,SEEK_CUR);    // bypass ecc/edc
            bufpatch+=2048;
            taillepatch-=2048;
            sec_eq++;
        }
        else {
            ret=fwrite(bufpatch,taillepatch,1,cdi);        // write data
            if(ret!=1)
                printf("error when writing...\n");
            taillepatch-=taillepatch;
            sec_par++;                
        }
    }    
    
#ifdef DEBUG
    printf("sector full write %d\n",sec_eq);
    printf("sector partially write %d\n",sec_par);

#endif
    fseek(cdi,taillecdi,SEEK_SET);
    //fseek(cdi,0,SEEK_END);
    fclose(bin);
    fclose(patch);
    fclose(cdi);
    
    free(bufbin);
    //free(bufpatch);
    free(saved);
    free(bufcdi);    
    free(nameofpatch);    
    
    printf("patch Ok!\n");
    return 0;
    
}


// fonction principale
int main(int argc, char **argv)
{
  DAO_INFO p;
  unsigned long i,j;
  unsigned char *nameofbin;
  unsigned int nb_track;  

  FILE *bin,*cdi;

  unsigned char *buffer;
  unsigned char *buffer_cdi;

  unsigned long TAILLE_DATA=0;  
  unsigned long offset_cdi=0;
  unsigned long real_read=0;
  long taillebin=0,taillecdi=0;
  unsigned short sectorsize=0;
  unsigned long offset_found=0;
  
  printf("%s\n",VERSION);

	if(argc==1) {
		printf("Usage: %s FILE.CDI\nSeek a 1ST_READ.BIN\n",argv[0]);
		return 1;
	}

	if( ! open_cdi_file(argv[1], &p) ) {
		printf("error in open_cdi_file for %s\n",argv[1]);
		return 1;
	}

	printf("%s is a valid CDI v2.00.xxx image.\n",argv[1]);

    display_dao_info(&p);
    
    printf("Enter the n° of the data track\n");
    scanf("%d",&nb_track);
    
    if(p.track[nb_track].type==4) {
#ifdef DEBUG
        printf("Track %i is MODE2\n",nb_track);
#endif
        offset_cdi = p.track[nb_track].offset;
#ifdef DEBUG
        printf("Offset in CDI %X\n",offset_cdi);
#endif
        sectorsize=p.track[nb_track].block_size;
        TAILLE_DATA=sectorsize*p.track[nb_track].num_of_block;
#ifdef DEBUG
        printf("Size of track %d blocks\n",p.track[nb_track].num_of_block);
        printf("Size in bytes %d\n",TAILLE_DATA);
#endif
    }
    else {
        printf("Not a Data Track, give up...\n");
        exit(1);
    }
    nameofbin=(char*)malloc(50);
    printf("Enter name of BIN: ");
    scanf("%s",nameofbin);
    bin=fopen(nameofbin,"rb");
    
    if(bin==NULL) {
        printf("Error opening %s\n",nameofbin);
        return 1;
    }
    fseek(bin,0,SEEK_END);
    taillebin=ftell(bin);
    fseek(bin,0,SEEK_SET);
#ifdef DEBUG
    printf("Size is %d\n",taillebin);
    printf("Loading %s\n",nameofbin);
#endif
    buffer=(unsigned char*)malloc(taillebin);
    fread(buffer,taillebin,1,bin);
    
#ifdef DEBUG
    printf("Opening CDI\n");
#endif
    cdi=fopen(argv[1],"rb");
    fseek(cdi,0,SEEK_END);
    taillecdi=ftell(cdi);
#ifdef DEBUG
    printf("Size CDI is %d\n",taillecdi);
    printf("Allocating buffer for CDI\n");
#endif
    buffer_cdi=malloc(BUF_SIZE);
    
#ifdef DEBUG
    printf("Seeking in CDI\n");
#endif
    fseek(cdi,offset_cdi,SEEK_SET);
    printf("Please wait...\n");
    
    for(i=0,j=0;i<TAILLE_DATA;j++) {
#ifdef DEBUG
        printf("Reading CDI buffer n° %d  position: %d\n",j,i);
#endif
        real_read=fread(buffer_cdi,BUF_SIZE,1,cdi);
        
        if(offset_found=seek_file(cdi,buffer_cdi,buffer)) {
            fclose(cdi);
            fclose(bin);
            free(buffer_cdi);
            free(buffer);
            apply_patch(offset_found,sectorsize,argv[1],nameofbin);
            exit(0);
        }             
        if(real_read==1)
            i+=BUF_SIZE;
        else
            break;
    }
    printf("Not found...give up\n");    
    fclose(cdi);
    fclose(bin);
    free(buffer_cdi);
    free(buffer);
    
    return 0;
}
