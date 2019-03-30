/* gaga intro + TRAIN0R */
#include "..\myintros\dc.h"
#include "fmath.h"
#include "maple.h"
#include "memory.h"
#include "writechar.h"
void snd_init();
void run_s3m(void *, unsigned long);
void affiche_pal_img(short * dest, char * src, short * pal, unsigned int count);
void affiche_pal_imgrle(short * dest, char * src, short * pal, unsigned int count);
void affiche_pal_imgrle32(long * dest, char * src, long * pal, unsigned int count);

extern unsigned short palette[];
extern unsigned long palette32[];

// #define _SELECTOR_

/* logo !!*/
#include "LOGO_ECH.H"
/* image de fin */
#include "JB.h"
	
/* logo vmu */
#include "logo_vmu.h"
// #include "jibevmu.h"

/* Déclarations pour le Train0r */
#include "TRdatas.h"
TR_datas * TR;	// = (TR_datas *)(0x8c010000+TR_datas_base);
void Train0r_go();

/* Trucs pour le menu */
#define MENUSTARTLINE 118
/* attention prevoir 2 lignes de plus :) */
#define MENUPAGESIZE 4
char MENU_pagetxt[] = "Page */*";

// #define SCROLLTXT_POS	220
#define SCROLLTXT_POS	208

/* == GDFS == pour pouvoir reset le GDROM et lancer les jeux sur CD */

#ifdef __GDFS__
void gdGdcInitSystem();
int gdGdcReqCmd();
void gdGdcExecServer();
int gdGdcGetCmdStat();
int gdGdcGetDrvStat();
#include "sb_wrapper.h"
void cd_init() {
  register unsigned long p, x;

  /* Reactivate GD-ROM drive */
  *((volatile unsigned long *)0xa05f74e4) = 0x1fffff;
  for(p=0; p<0x200000/4; p++)
    x = ((volatile unsigned long *)0xa0000000)[p];

  /* Reset GD system functions */
  gdGdcInitSystem();
}

void _GdInit() {
	unsigned long stat[4];
	int handle, ret;
	handle=gdGdcReqCmd(0x18, NULL);
	do 
	{
		gdGdcExecServer();
		ret=gdGdcGetCmdStat(handle, &stat);
	}
	while (ret!=0);
}

int _GdGetDrvStat(void *stat) {
	gdGdcExecServer();
	return gdGdcGetDrvStat(stat);
}

void gdrom_init() {
	int stat[2];
	_GdInit();
	_GdGetDrvStat(&stat);
	_GdInit();
	_GdGetDrvStat(&stat);
}

void disable_interrupts() {
	// disable interrupt
	asm("
		stc	 sr, r1
		mov.l   mask,r0
		and	 r0, r1
		mov.l   imask,r0
		or	  r0, r1
		ldc	 r1, sr
		bra disableintend
		nop
		.align 4
		mask:   .long 0xFFFFFF0F
		imask:  .long 0x000000F0
disableintend:
	");
}

void enable_interrupts() {
	asm("
		stc	 sr, r1
		mov.l   mask_2, r0
		and	 r0, r1
		ldc	 r1, sr
		bra enableintend
		nop
		.align 4
		mask_2:  .long 0xFFFFFF0F
enableintend:
	");
}

void kernel_refresh() {
	unsigned long *wrapper=(unsigned long*)0xac0000bc;
	// disable interrupts
	disable_interrupts();
	dc_memcpy((unsigned long *)0xac001000, (unsigned long *)0xa0001000, 0xC00);
    	dc_memcpy( (unsigned long*)0xac004000, sb_wrapper, 82);
    	// change @ of gd io
	*wrapper = 0xac004000;    	
	// re-enable interrupts
	enable_interrupts();
}
#endif

/* ------------------------- -- conneries -- ------------------------- */
int signe(int x) {
	if(x>0) return 1;
	if(x<0) return -1;
	return 0;
}

char dtc[]="********";
char hex[]="0123456789abcdef";
void int2str(char * s, unsigned long l) {
	int i;
	for(i=7; i>=0; i--) {
		s[i] = hex[l&15];
		l = l >> 4;
	}
}

#ifdef _SELECTOR_
/* dessine un quadrillage avec les chiffres hexa dedans */
void dessine_selector(unsigned short * dest) {
	unsigned int i,j;
	for(i=0;i<5;i++)
		for(j=0;j<4*10+1;j++) {
			dest[320*10*i+j+3+320*3]=0x1082;
			dest[320*j+i*10+3+320*3]=0x1082;
		}
	for(i=0;i<16;i++)
		writechar(hex[i],2+(i&3)*10,2+(i>>2)*10,320,dest);
	for(i=0;i<5;i++)
		for(j=0;j<4*10+1;j++) {
			dest[320*10*i+j]=0xffff;
			dest[320*j+i*10]=0xffff;
		}
}
#endif

void do_scroll_text(unsigned short * buffer, int position) {
	unsigned int i;
	if((position&7)==0) {
	    for(i=0; i<336*16; i++) buffer[i]=8888;
	    for(i=0; i<41; i++)
		writechar((TR->TR_scroll_text)[(i+(position>>3)) % (TR->TR_scroll_text_lenght)],i*8,0,336,buffer);
	}
}

void recop_transp(unsigned short * dest, unsigned short * src, unsigned short transp, int n) {
	register unsigned short tmp;
	while(n--) {
		tmp = *(src++);
		if(tmp!=transp) *dest = tmp;
		dest++;
	}
}

/****************************************************************/
/*********************** MAIN ***********************************/
/****************************************************************/
int main() {
	unsigned short * video = (unsigned short *)0xa5000000;
	unsigned long * video640 = (unsigned long *)0xa5200000;
	unsigned short * video_buffer;
	unsigned short * scroll_text_buffer;
	unsigned long * p1;
//	unsigned char * pc;
	unsigned int i,j,t=0,t2,t3=0,x,y,a;
	uint8 controller;
	cont_cond_t cond;
	uint8 mouse;
	mouse_cond_t mcond;
	uint8 vmulcd;
	/* Booléens tire des valeurs de la souris et du joypad */
	int B_suite, B_up, B_down, B_right, B_left, B_change;
	unsigned int c_pos=0;
	int decalage_pos=0,menu_page=0;

	TR = (TR_datas *)(0x8c010000+TR_datas_base);
	dc_save_video_regs();
	maple_init();
	controller = maple_controller_addr();
	mouse = maple_mouse_addr();
	vmulcd = maple_lcd_addr();
	if(vmulcd)
		vmu_draw_lcd(vmulcd, logo_vmu);
	video_buffer = ezmalloc(320*240*2);
	scroll_text_buffer = ezmalloc(336*16*2);

	height_chars = 1;	/* hauteur des caracteres */
	
	run_s3m(TR->s3mAddr, TR->s3mlength);
	dc_init_video320(dc_check_cable(),1);


/* boucle du premier Ecran */
    do {
    	t++;
	/* Fond d'ecran */
    	dc_memset(video_buffer,0x13701370,320*240/2);	//0x01ef;

	for(y=0;y<240/16;y++)
		for(x=0;x<320/16;x++) {
			a = ((x+y+t)/2)&15;	// un beau truc
			if(a>7) a=16-a;
			for(i=a;i<(16-a);i++)
				for(j=a;j<(16-a);j++)
					video_buffer[320*(y*16+i)+j+x*16] = 0x01ef;
		}
			
	for(j=120;j<195;j++) {
		p1 = (unsigned long *)(video_buffer+320*j+40);
		for(i=0;i<100/2;i++)
			*(p1++) = 0x71ef71ef;
	}
	for(j=20;j<170;j++) {
		p1 = (unsigned long *)(video_buffer+320*j+90);
		for(i=0;i<200/2;i++)
			*(p1++) &= 0x00ff00ff;	//0x00ef;
	}
	
	writestring(TR->TR_1st_text,98,36,320,video_buffer);

	/* Scroll text */
//	dc_set_border(255,255,0);
	dc_memset(video_buffer+320*(SCROLLTXT_POS-4),0xffffffff,160);
	dc_memset(video_buffer+320*(SCROLLTXT_POS-1),0x10821082,160);
	dc_memset(video_buffer+320*(SCROLLTXT_POS+12),0xffffffff,160);
	dc_memset(video_buffer+320*(SCROLLTXT_POS+15),0x10821082,160);
	do_scroll_text(scroll_text_buffer, t);
	for(i=0;i<11;i++)
		recop_transp((video_buffer+320*(SCROLLTXT_POS+i)),(scroll_text_buffer+(t&7)+i*336),8888,320);

	// compteur a la con
/*
int2str(dtc,t);
writestring(dtc,320-67,0,320,video_buffer);
int2str(dtc,video_save_zone[0x50/4]);
writestring(dtc,320-67,24,320,video_buffer);
int2str(dtc,video_save_zone[0x54/4]);
writestring(dtc,320-67,36,320,video_buffer);
*/	
	// joypad et mouse
//	dc_set_border(0,0,255);
	cont_get_cond(controller,& cond);
	B_suite = !(cond.buttons&CONT_START) || !(cond.buttons&CONT_A) ;
	if(mouse) {
		mouse_get_cond(mouse, &mcond);
		B_suite = B_suite || !(mcond.buttons&MOUSE_LEFTBUTTON);
	}
	// Affichage !!!!!!!!!!!!!!!!!!!!
//	dc_set_border(0,0,0);	// noir pendant l'attente
	dc_waitvbl();
//	dc_set_border(255,0,0);	// rouge pendant la recopie
	dc_memcpy(video,video_buffer,320*240/2);
//	dc_set_border(0,255,0);	// Vert pendant les effets !
    } while(!B_suite);

	t2 = t;	// mesure du temps

#ifdef _SELECTOR_
	/* selector : Ecran caché ! ============================ */
    if(!(cond.buttons&CONT_X)) {
    do {
    	t++;
    	dc_memset(video_buffer,0x13701370,320*240/2);
    	writestring("Custom Cheats Select0r",72,16,320,video_buffer);
    	dessine_selector(video_buffer+320*16+16);
    	// curseur
    	for(i=0;i<9;i++)
    	    for(j=0;j<9;j++)
    	       video_buffer[320*17+17+320*i+j] &= 0x0f0f;
	// joypad et mouse
	dc_set_border(0,0,255);
	cont_get_cond(controller,& cond);
	B_suite = !(cond.buttons&CONT_START);
	if(mouse) {
		mouse_get_cond(mouse, &mcond);
		B_suite = B_suite || !(mcond.buttons&MOUSE_LEFTBUTTON);
	}
	// Affichage !!!!!!!!!!!!!!!!!!!!
	dc_set_border(0,0,0);	// noir pendant l'attente
	dc_waitvbl();
	dc_set_border(255,0,0);	// rouge pendant la recopie
	dc_memcpy(video,video_buffer,320*240/2);
	dc_set_border(0,255,0);	// Vert pendant les effets !
    } while(!B_suite || t<t2+30);
	t2 = t;	// mesure du temps
    }
#endif

/* Boucle du deuxieme ecran : Menu du train0r */

    do {
    	/* hop */
    	t++;
    	/* Fond d'ecran */
    	dc_memset(video_buffer,0x13701370,320*240/2);	//0x01ef;
// dc_set_border(63,63,0);
	affiche_pal_imgrle(video_buffer+320*20,small_logo,palette,320*64-160);
// dc_set_border(0,128,255);

	/* Now on affiche le menu */
	dc_memset(video_buffer+320*(MENUSTARTLINE-8),0xffffffff,160);
	dc_memset(video_buffer+320*(MENUSTARTLINE-5),0x10821082,160);
	menu_page = c_pos/MENUPAGESIZE;
	for(i=0; i<MENUPAGESIZE+1 && i+menu_page*MENUPAGESIZE<(TR->TR_noptions); i++) {
		writestring((TR->TR_txts)[i+menu_page*MENUPAGESIZE],8,MENUSTARTLINE+12+12*i,320,video_buffer);
		writestring((TR_on[i+menu_page*MENUPAGESIZE] ? STR_on : STR_off), 320-32, MENUSTARTLINE+12+12*i,320,video_buffer);
	}
	if(menu_page) {
		writestring((TR->TR_txts)[menu_page*MENUPAGESIZE-1],8,MENUSTARTLINE,320,video_buffer);
		writestring((TR_on[menu_page*MENUPAGESIZE-1] ? STR_on : STR_off), 320-32, MENUSTARTLINE,320,video_buffer);
	}
	
	if(TR->TR_noptions>MENUPAGESIZE) {
		MENU_pagetxt[5] = (char)menu_page + '1';
		MENU_pagetxt[7] = (char)((TR->TR_noptions-1)/MENUPAGESIZE) + '1';
		writestring(MENU_pagetxt, 320-8*9, MENUSTARTLINE+12*(MENUPAGESIZE+2), 320, video_buffer);
	}
	
	/* Affichage du curseur */
	p1 = (unsigned long *)(video_buffer+320*(MENUSTARTLINE-1+12+12*(c_pos % MENUPAGESIZE)+decalage_pos));
	for(i=160*12; i; i--)
		*(p1++) &= 0x0f0f0f0f;

	/* Scroll text */
//	dc_set_border(255,255,0);
	dc_memset(video_buffer+320*(SCROLLTXT_POS-4),0xffffffff,160);
	dc_memset(video_buffer+320*(SCROLLTXT_POS-1),0x10821082,160);
	dc_memset(video_buffer+320*(SCROLLTXT_POS+12),0xffffffff,160);
	dc_memset(video_buffer+320*(SCROLLTXT_POS+15),0x10821082,160);
	do_scroll_text(scroll_text_buffer, t);
	for(i=0;i<11;i++)
		recop_transp((video_buffer+320*(SCROLLTXT_POS+i)),(scroll_text_buffer+(t&7)+i*336),8888,320);

	// pipo joypad et mouse
//	dc_set_border(0,0,255);
	cont_get_cond(controller,& cond);
	B_suite = !(cond.buttons&CONT_START) || !(cond.buttons&CONT_A) ;
	B_up = !(cond.buttons&CONT_DPAD_UP);
	B_down = !(cond.buttons&CONT_DPAD_DOWN);
	B_left = !(cond.buttons&CONT_DPAD_LEFT);
	B_right = !(cond.buttons&CONT_DPAD_RIGHT);
	B_change = !(cond.buttons&CONT_B);
	if(mouse) {
		mouse_get_cond(mouse, &mcond);
		B_suite = B_suite || !(mcond.buttons&MOUSE_LEFTBUTTON);
		B_up = B_up || mcond.dy < -2 || mcond.dz < 0;
		B_down = B_down || mcond.dy > 2 || mcond.dz > 0;
		B_change = B_change || !(mcond.buttons&MOUSE_RIGHTBUTTON);
	}
	// deplacement fluide du curseur, gestion du menu
	if (decalage_pos) {
		decalage_pos -= signe(decalage_pos);
	} else {
		// (des)activation de l'option courante
		if(B_right)
			TR_on[c_pos] = 1 ;
		if(B_left)
			TR_on[c_pos] = 0 ;
		if(B_change && t > t3 + 20) {
			TR_on[c_pos] ^= 1;
			t3 = t;
		}
		// Mouvement Up/down
		if(B_down && c_pos < (TR->TR_noptions)-1) {
			c_pos++;
			decalage_pos = -12;
		} else if(B_up && c_pos > 0) {
			c_pos--;
			decalage_pos = 12;
		}
	}
	// bonus !!!
	if(!(cond.buttons&CONT_Y))
	  writestring("  Truecolor brings no talent.\nTrue artists only need 16colors.",8*4,90,320,video_buffer);

/*	
int2str(dtc,(long)(TR->TR_BINsize));
writestring(dtc,320-67,0,320,video_buffer);
int2str(dtc,(long)(TR->TR_GameAddr));
writestring(dtc,320-67,12,320,video_buffer);
int2str(dtc,mcond.dx);
writestring(dtc,320-67,24,320,video_buffer);
int2str(dtc,mcond.dy);
writestring(dtc,320-67,36,320,video_buffer);
int2str(dtc,mcond.dz);
writestring(dtc,320-67,48,320,video_buffer);
*/	
	// Affichage !!!!!!!!!!!!!!!!!!!!
//	dc_set_border(0,0,0);	// noir pendant l'attente
	dc_waitvbl();
//	dc_set_border(255,0,0);	// rouge pendant la recopie
	dc_memcpy(video,video_buffer,320*240/2);
//	dc_set_border(0,255,0);	// Vert pendant les effets !
    } while (!B_suite || (t < t2 + 30) || decalage_pos);

/* *************************** */

	/* on efface l'ecran et on repasse au mode graphique initial,
	 * 32bits 640x480 */
	dc_restore_video_regs();
	affiche_pal_imgrle32(video640, logogfx, palette32, 640*200);
	for(i=640*200; i <640*480; i++)
//	for(i=0; i <640*480; i++)
		video640[i] = 0x004a1530;
	height_chars = 2;	/* double la hauteur des caracteres */
	writestring32(TR_txt_logo,8,220,640,video640);
	writestring32("Launching game...",640-160,420,640,video640);
	writestring32("Code : Volk0r",4*8,420,640,video640);


	/* liberation de la memoire ! Attention a l'ordre ! */
	ezfree(scroll_text_buffer);
	ezfree(video_buffer);

	/* On coupe le son à la sauvage */
	snd_init();

#ifdef	__GDFS__
	cd_init();
	kernel_refresh();
	gdrom_init();
#endif

	/* Etape finale !!!!! */
	Train0r_go();	// installe le train0r et Lance le GAMEZ 
    return 0;	// return to...
}


/****************************************************************/

void atexit() { }
