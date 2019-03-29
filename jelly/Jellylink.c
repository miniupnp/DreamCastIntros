/* Trainer Linker
 * Assemble le trainer avec l'executable du jeu
 * en paddant tout comme il faut
 * Todo :
 *	-
 */

#include <stdio.h>
#include <memory.h>
#include <stdlib.h>

#include "../lzo/TETSUO2.H"
#define	TETSUO2_SIZE	0x189F
#define	WHERE		0x1900
#include "../lzo/minilzo.h"

#define HEAP_ALLOC(var,size) \
        long __LZO_MMODEL var [ ((size) + (sizeof(long) - 1)) / sizeof(long) ]

static HEAP_ALLOC(wrkmem,LZO1X_1_MEM_COMPRESS);


#include "TRdatas.h"

#define BUFF_SIZE 16384
#define MIN(x,y) ((x>y) ? y : x)

/* Fonction qui copie toute la suite de src dans dest... */
unsigned long copy(FILE * dest, FILE * src, char * buff) {
	unsigned long n, tot_size=0;
	
	do {
		n = fread(buff, 1, BUFF_SIZE, src);
		fwrite(buff, 1 , n, dest);
		tot_size += n;
	} while (n == BUFF_SIZE);
	return tot_size;
}

/* fonction qui remplit le fichier d'un certain nombre de merdes */
void pad(FILE * dest, unsigned long n, char * buff) {
	char * p;
	unsigned int i;
	p = buff;
	for(i=0; i<BUFF_SIZE; i++)	// on padde avec des 0
		*(p++) = 0;
	while(n) {
		n -= fwrite(buff, 1, MIN(n,BUFF_SIZE), dest);
	}
}

/* Fonction qui convertit en minuscule
 * Attention : detruit la chaine passee en argument :) */
char * to_lower(char * str) {
	char * c;
	c = str;
	while(*c) {
		if((*c >= 'A') && (*c <='Z'))
			*c += ('a'-'A');
		c++;
	}
	return str;
}

/* fonction a la con qui teste la presence d'une option ! */
void testoption(char * c, FILE * f) {
	char buff[256];
	char buff2[256];
	int dtc;
	strcpy(buff2, c);
	fscanf(f, "%s", buff);
	dtc = strcmp(to_lower(buff2),to_lower(buff));
	if(dtc) {
		fprintf(stderr,"\"%s\" expected, got \"%s\".\n",c,buff);
		exit(15);
	}
}

/* fonction qui ecrit un unsigned long tout comme il faut  en little endian */
void write_little(char * dest, unsigned long l) {
	dest[0] = l & 0xff;
	l >>= 8;
	dest[1] = l & 0xff;
	l >>= 8;
	dest[2] = l & 0xff;
	l >>= 8;
	dest[3] = l & 0xff;
}
	
/* =================== MAIN ==================== */
int main(int argc, char ** argv) {
	FILE * inifile;
	FILE * trainer;
	char trainername[256];
	FILE * game;
	char gamename[256];
	FILE * out;
	char outname[256];
	FILE * outlzo;
	char outlzoname[256];
	FILE * music;
	char musicname[256];
	FILE * text;
	char textname[256];
	char * buffer;
	char * big_buffer;
	char * big_buffer2;
	char * inibuffer;
	char ligne[80];
	char * textbuffer;
	int i, j, version, dtc, p, lignesize, r;
	unsigned long trainersize, gamesize, musicsize, textsize;
	unsigned long out_count;
	TR_datas TR;
	int option, n;
	unsigned long x;
	unsigned int clength;
	
	printf("Jelly Linker by MrN. version 0.01.\n");

	if(argc == 2)
		inifile = fopen(argv[1], "r");
	else
		inifile = fopen("jellytro.ini", "r");

	if(inifile==NULL) {
		fprintf(stderr,"Usage : %s [inifile]\n",argv[0]);
		fprintf(stderr,"By default, Jellytro.ini is used.\n");
		exit(1);
	}
	/* Allocation des buffers */
	buffer = (char *)malloc(BUFF_SIZE);
	inibuffer = (char *)malloc(BUFF_SIZE);
	textbuffer = (char *)malloc(1024);
	if((buffer == NULL)||(inibuffer == NULL)||(textbuffer == NULL)) {
		fprintf(stderr,"Error allocating memory.\n");
		exit(2);
	}
	
	/* Read Header */
	fscanf(inifile, "%s %d", inibuffer, &version);
	
	dtc = strcmp("Jelly_ini_Version",inibuffer);
	if(dtc) {
		fprintf(stderr,"Bad ini file header.\n");
		exit(16);
	}
	printf("Ini file Version : %d\n",version);

	if(version!=1) {
		fprintf(stderr,"Error : bad ini version.\n");
		exit(16);
	}
	
	/* read Files Names ! */
	testoption("IntroFile", inifile);
	fscanf(inifile, "%s", trainername);

	testoption("GameFile", inifile);
	fscanf(inifile, "%s", gamename);

	testoption("OutFile", inifile);
	fscanf(inifile, "%s", outname);

	testoption("MusicFile", inifile);
	fscanf(inifile, "%s", musicname);

	testoption("TextFile", inifile);
	fscanf(inifile, "%s", textname);

	printf("TrainerFile %s\n",trainername);
	printf("GameFile %s\n",gamename);
	printf("OutFile %s\n",outname);
	printf("MusicFile %s\n",musicname);
	printf("TextFile %s\n",textname);
	
	/* Ouverture des fichiers */

	trainer = fopen(trainername,"rb");
	if(trainer == NULL) {
		fprintf(stderr,"Error opening trainer file %s.\n",trainername);
		exit(3);
	}
	
	game = fopen(gamename,"rb");
	if(game == NULL) {
		fprintf(stderr,"Error opening game boot file %s.\n",gamename);
		exit(4);
	}
	
	fseek(game, 0, SEEK_END);
	gamesize = ftell(game);
	rewind(game);
	printf("Size of %s : %d bytes.\n",gamename,gamesize);

	music = fopen(musicname,"rb");
	if(music == NULL) {
		fprintf(stderr,"Error opening music file %s.\n",musicname);
		exit(5);
	}
	
	fseek(music, 0, SEEK_END);
	musicsize = ftell(music);
	rewind(music);
	printf("Size of %s : %d bytes.\n",musicname,musicsize);

	out = fopen(outname,"wb");
	if(out == NULL) {
		fprintf(stderr,"Error opening output file %s.\n",outname);
		exit(6);
	}

	/* Copie le code du trainer */
	
	trainersize = copy(out, trainer, buffer);
	out_count = trainersize;
	fclose(trainer);

	if(trainersize>TR_datas_base) {
		fprintf(stderr,"File \"%s\" to fat. Must be less than %dbytes.\n",trainername,TR_datas_base);
		exit(7);
	}
	
	pad(out, TR_datas_base-trainersize, buffer);
	out_count += (TR_datas_base-trainersize);

	/* traite le fichier texte */
	text = fopen(textname,"r");
	if(text == NULL) {
		fprintf(stderr,"Error opening output file %s.\n",textname);
		exit(22);
	}
	textsize = 0;
	
	while(fgets(ligne, 80, text)) {
	 lignesize = strlen(ligne);
	 if(lignesize>1 && lignesize < 40)
	   for(i=0; i<(40-lignesize); i++)
	     textbuffer[textsize++] = ' ';
	 for(i=0; i<lignesize; i++)
	   textbuffer[textsize++] = ligne[i];
	}
	textbuffer[textsize++] = 0;
	
	printf("\nText (length %d) :\n%s---------------------------------------\n",textsize,textbuffer);
	
	fclose(text);

	/* Maintenant les Datas du Train0r */
	
	for(i=0; i<BUFF_SIZE; i++)	// erase le buffer :)
		buffer[i] = 0;
	p = 0;	// compteur pour savoir ou on en est

	TR.TR_BINsize = gamesize;
	TR.s3mlength = musicsize;

	/* on s'occupe du scroll Text */
	fscanf(inifile, "%s\n", inibuffer);
	dtc = strcmp("tr_scroll_txt",to_lower(inibuffer));
	if(dtc) {
		fprintf(stderr,"TR_scroll_txt expected.\n");
		exit(17);
	}
	
	fgets(inibuffer, BUFF_SIZE-100, inifile);
	strcpy(buffer,"                                        ");
	strcat(buffer,inibuffer);
	TR.TR_scroll_text_lenght = strlen(buffer)-1;
	p += TR.TR_scroll_text_lenght; p = (p+3) & ~3;
	printf("\nScroll text (length %d) :\n%s\n", TR.TR_scroll_text_lenght, buffer);
	TR.TR_scroll_text = (char *)(0x8c010000+TR_datas_base+sizeof(TR_datas));

	/* met le texte ou il faut */
	strcpy(buffer+p, textbuffer);
	TR.TR_1st_text = (char *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+p);
	p += textsize; p = (p+3) & ~3;

	TR.s3mAddr = (void *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+p);
	TR.TR_GameAddr = (void *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+((musicsize+3)& ~3)+p);

	/* faut ecrire des conneries */
	out_count += sizeof(TR_datas)*fwrite(&TR, sizeof(TR_datas), 1, out);
	out_count += fwrite(buffer, 1, p, out);
	
	out_count += copy(out, music, buffer);
	pad(out, 3 - ((musicsize+3) & 3), buffer);
	out_count += (3 - ((musicsize+3) & 3));

	gamesize = copy(out, game, buffer);
	out_count += gamesize;

	/* C la fin :) */
	printf("Operation sucessfull. %d bytes written to %s.\n", out_count, outname);

	fclose(inifile);
	fclose(out);
	fclose(game);
	fclose(music);
	free(inibuffer);
	free(textbuffer);
	
	/* Maintenant il faut compresser !!! */

	out = fopen(outname,"rb");
	strcpy(outlzoname, outname);
	strcat(outlzoname,".lzo");
	outlzo = fopen(outlzoname,"wb");
	big_buffer = (char*)malloc(out_count);
	big_buffer2 = (char*)malloc(2*out_count);
	if((big_buffer == NULL)||(big_buffer2 == NULL)) {
		fprintf(stderr,"Error allocating memory.\n");
		exit(57);
	}
	fread(big_buffer,1,out_count,out);
	fclose(out);

	printf("Packing %s to %s...\n", outname, outlzoname);	
	lzo_init();
	
	r = lzo1x_1_compress(big_buffer,out_count,big_buffer2,&clength,wrkmem);

	if(r == LZO_E_OK)
		printf("Packed %lu bytes to %lu bytes (%g%%).\n",out_count,clength,(100.0*clength)/out_count);
	else {
		fprintf(stderr,"Error during LZO Compression.\n");
		exit(58);
	}
	
	tetsuo2[0x1297]= (clength&0xff000000) >> 24;
	tetsuo2[0x1296]= (clength&0x00ff0000) >> 16;
	tetsuo2[0x1295]= (clength&0x0000ff00) >> 8;
	tetsuo2[0x1294]= (clength&0x000000ff);
	
	// add the uncrunch/jump
	printf("Writing runtime depacker...");
	fwrite(tetsuo2,1,TETSUO2_SIZE,outlzo);

	// pad a bit ?
	*buffer=0;
	for(r=TETSUO2_SIZE;r<WHERE;r++)
    	fwrite(buffer,1,1,outlzo);    	
	// add the packed
	printf(" Writing packed datas...");
	fwrite(big_buffer2,1,clength,outlzo);

	if(WHERE+clength <= gamesize) {
		printf(" Padding to original size...");
		pad(outlzo,gamesize-(WHERE+clength),buffer);
	} else {
		printf("\nFile is not packed enough : no padding.");
	}
	

	fclose(outlzo);
	printf("\nOpperation successful.\n");


	free(big_buffer);
	free(big_buffer2);
	free(buffer);
	return 0;
}
