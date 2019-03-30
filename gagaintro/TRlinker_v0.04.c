/* Trainer Linker
 * Assemble le trainer avec l'executable du jeu
 * en paddant tout comme il faut
 * Todo :
 *	- Compresser en miniLZO...
 */

#include <stdio.h>
#include <memory.h>
#include <stdlib.h>

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
	FILE * music;
	char musicname[256];
	FILE * text;
	char textname[256];
	char * buffer;
	char * inibuffer;
	char ligne[80];
	char * textbuffer;
	int i, j, version, dtc, p, q, lignesize;
	unsigned long trainersize, gamesize, musicsize, textsize;
	unsigned long out_count;
	TR_datas TR;
	int noptions, option, n;
	unsigned long x;
	char * * TR_txts;
	unsigned long * * TR_cheats;
	
	printf("Trainer Linker by MrN. version 0.04.\n");

	if(argc == 2)
		inifile = fopen(argv[1], "r");
	else
		inifile = fopen("Trainer.ini", "r");

	if(inifile==NULL) {
		fprintf(stderr,"Usage : %s [inifile]\n",argv[0]);
		fprintf(stderr,"By default, Trainer.ini is used.\n");
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
	
	dtc = strcmp("Train0r_ini_Version",inibuffer);
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
	testoption("TrainerFile", inifile);
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
	 if(lignesize>1 && lignesize < 25)
	   for(i=0; i<(25-lignesize)/2; i++)
	     textbuffer[textsize++] = ' ';
	 for(i=0; i<lignesize; i++)
	   textbuffer[textsize++] = ligne[i];
	}
	textbuffer[textsize++] = 0;
	
	printf("\nText (length %d) :\n%s-----------------------\n",textsize,textbuffer);
	
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

	/* Et maintenant le plus beau : les options du trainor ! */
	fscanf(inifile, "%s %d", inibuffer, &noptions);
	dtc = strcmp("tr_noptions",to_lower(inibuffer));
	if(dtc) {
		fprintf(stderr,"TR_noptions not found.\n");
		exit(18);
	}
	TR.TR_noptions = noptions;

	TR_txts = (char * *)malloc(sizeof(char *)*noptions);
	TR_cheats = (unsigned long * *)malloc(sizeof(unsigned long *)*noptions);
	if((TR_txts == NULL)||(TR_cheats == NULL)) {
		fprintf(stderr, "Error allocation Memory.\n");
		exit(2);
	}
		
	for(i=1; i<=noptions; i++) {
		fscanf(inifile, "%s %d\n", inibuffer, &option);
		dtc = strcmp("option", to_lower(inibuffer));
		if(option!=i || dtc) {
			fprintf(stderr,"option %d was expected.\n",i);
			exit(18);
		}
		fgets(inibuffer, 1000, inifile);
		printf("%s",inibuffer);
		TR_txts[i-1] = (char *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+p);
		strcpy((buffer+p),inibuffer);
		p = (p + strlen(inibuffer) + 3) & ~3;
		TR_cheats[i-1] = (unsigned long *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+p);
		fscanf(inifile,"%d",&n);
		printf("%d ",n);
		write_little((buffer+p), n);
		p += 4;
		for(j=0; j<n; j++) {
			fscanf(inifile,"%x",&x);
			printf("0x%.8x ",x);
			write_little((buffer+p), x);
			p += 4;
		}
		printf("\n\n");
	}

	TR.TR_txts = (unsigned char * *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+p);
	TR.TR_cheats = (unsigned long * *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+p+noptions*sizeof(char *));

	q = p + noptions*(sizeof(unsigned long *)+sizeof(char *));

	TR.s3mAddr = (void *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+q);
	TR.TR_GameAddr = (void *)(0x8c010000+TR_datas_base+sizeof(TR_datas)+((musicsize+3)& ~3)+q);

	/* faut ecrire des conneries */
	out_count += sizeof(TR_datas)*fwrite(&TR, sizeof(TR_datas), 1, out);
	out_count += fwrite(buffer, 1, p, out);
	out_count += sizeof(char *)*fwrite(TR_txts, sizeof(char *), noptions, out);
	out_count += sizeof(unsigned long *)*fwrite(TR_cheats, sizeof(unsigned long *), noptions, out);
	p = q;
	
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
	free(TR_cheats);
	free(TR_txts);
	free(buffer);
	free(inibuffer);
	free(textbuffer);
	return 0;
}
