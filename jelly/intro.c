/* jelly intro !  */
#define SQUARE(x)	((x)*(x))

#include "..\myintros\dc.h"
#include "..\myintros\fmath.h"
#include "maple.h"
#include "memory.h"
#include "writechar.h"
#include "cube.h"
#include "star.h"
void reloc(unsigned long * dest, unsigned long * source, unsigned long count);

void snd_init();
void snd_stop_arm();
void run_s3m(void *, unsigned long);
void affiche_pal_img(short * dest, char * src, short * pal, unsigned int count);
void affiche_pal_imgrle(short * dest, char * src, short * pal, unsigned int count);
void affiche_pal_imgrle32(long * dest, char * src, long * pal, unsigned int count);

extern unsigned short palette[];
extern unsigned long palette32[];

/* pics */
//extern unsigned char small_logo[];
extern unsigned char logogfx[];
//extern unsigned char fond_jelly[];
extern unsigned char logo_kenet[];

unsigned char mechelon[] = {
	0xFF, 0xFF, 0xC0, 0x00, 0x00,
	0xFF, 0xF7, 0xC0, 0x80, 0x00,
	0xFF, 0xF7, 0xC0, 0x80, 0x00,
	0xC7, 0x10, 0xDC, 0x9C, 0xF0,
	0xBA, 0xF7, 0x62, 0xA2, 0x88,
	0x86, 0xF7, 0x7C, 0xA2, 0x88,
	0xBE, 0xF7, 0x60, 0xA2, 0x88,
	0xC3, 0x17, 0x5E, 0x9C, 0x88,
	0xFF, 0xFF, 0xC0, 0x00, 0x00
};

void aff_bw_pic(unsigned short * dst, unsigned char *src, int width, int height) {
	unsigned char c;
	int i;
	
	while(height--) {
		for(i=0;i<width; i++) {
			if((i&7)==0) c = *src++;
			if(c&0x80) *dst = 0xffff;
			else *dst = 0x0000;
			dst++;
			c <<= 1;
		}
		dst += (320-width);
	}	
}

/* ----= 3D =---- */
#include "objets.h"
#include "matrice.h"
#include "transform.h"

#include "TRdatas.h"
TR_datas * TR;

/* logo vmu */
#include "logo_vmu.h"
// #include "jibevmu.h"

#define BASE_ADDR ((unsigned long *)0x8c010000)

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

float func1(float t) {
	float a;
	while(t>3000.0*PI) t -= 3000.0*PI;
	while(t>300.0*PI) t -= 300.0*PI;
	while(t>30.0*PI) t -= 30.0*PI;
	a = t - 15.0*PI;
	return a*a*0.04;
}
/****************************************************************/
/*********************** MAIN ***********************************/
/****************************************************************/
int main() {
	unsigned short * video = (unsigned short *)0xa5000000;
	unsigned long * video640 = (unsigned long *)0xa5200000;
	unsigned short * video_buffer, * logo_buffer;
	unsigned short * scroll_text_buffer, * txt_buffer;
	int i, j, t=0, t2=0;
	int decalage_scroll, vagues, yposlogo;
	int yposmechelon;
	float pos,v,a;
	float xposcube, yposcube, zposcube;
	uint8 controller;
	cont_cond_t cond;
	uint8 mouse;
	mouse_cond_t mcond;
	uint8 vmulcd;
	/* Booléens tire des valeurs de la souris et du joypad */
	int B_suite;//, B_up, B_down, B_right, B_left, B_change;

	TR = (TR_datas *)(0x8c010000+TR_datas_base);
	dc_save_video_regs();
/* ******* Fade de l'ecran vers le noir ******* */
	dc_set_border(0,0,0);
	for(i=0;i<(256-5);i+=5) {
	  dc_waitvbl();
	  for(j=0;j<5;j++) {
	     dc_memset(video640+640*(i+j),0,640);
	     dc_memset(video640+640*(512-i-j),0,640);
	  }
	  dc_memset(video640+640*(i+5),0x00ffffff,640*2);
	  dc_memset(video640+640*(512-i-6),0x00ffffff,640*2);
	}
	for(i=0;i<320;i+=8) {
	  dc_waitvbl();
	  dc_memset(video640+640*255+i,0,12);	dc_memset(video640+640*255+628-i,0,12);
	  dc_memset(video640+640*256+i,0,8);	dc_memset(video640+640*256+632-i,0,8);
	  dc_memset(video640+640*257+i,0,8);	dc_memset(video640+640*257+632-i,0,8);
	  dc_memset(video640+640*258+i,0,12);	dc_memset(video640+640*258+628-i,0,12);
	}
	dc_waitvbl();
	dc_memset(video640+640*255,0,640*4);
/* Init diverses */
	maple_init();
	controller = maple_controller_addr();
	mouse = maple_mouse_addr();
	vmulcd = maple_lcd_addr();
	if(vmulcd)
		vmu_draw_lcd(vmulcd, logo_vmu);
	video_buffer = ezmalloc(320*240*2*2);	// on aloue plus pour les debordements
	scroll_text_buffer = ezmalloc(336*16*2);
	txt_buffer = ezmalloc(320*100*2);
	logo_buffer = ezmalloc(320*100*2);
	dc_memset(logo_buffer,0x01eb01eb,160*100);
	affiche_pal_imgrle(logo_buffer,logo_kenet,palette,320*95-160);

	height_chars = 1;	/* hauteur des caracteres */
	/* init du buffer pour le texte !
	 * avec détourage et sans l'ombre */
	dc_memset(txt_buffer, 8888*65537, 320*100/2);
	writestring(TR->TR_1st_text,0,2,320,txt_buffer);
	for(i=320; i<320*99; i++) {
	  if(txt_buffer[i] != 0xffff) {
	    if( (txt_buffer[i-320] == 0xffff)
	     || (txt_buffer[i-1] == 0xffff)
	     || (txt_buffer[i+1] == 0xffff)
	     || (txt_buffer[i+320] == 0xffff) ) {
	     	txt_buffer[i] = 0x0000;	// detourage
	    } else {
	        txt_buffer[i] = 8888;
	    }
	  }
	}
	

	run_s3m(TR->s3mAddr, TR->s3mlength);
	dc_memset(video,0,320*240/2);
	dc_init_video320(dc_check_cable(),1);

	// initialement
	pos = 1000.0; v = 0.0; a = -0.5;
/* *********************************************************************** */
/* boucle du premier Ecran *********************************************** */
/* *********************************************************************** */
    do {
    	t++;
    	
    	if(t<60) {  // pour l'apparition du logo et du sol
    	  vagues = 80;
    	} else if(t<240) {
    	  vagues = (int)((80.0-0.444*(float)(t-60))*fcos((float)(t-60)/20.0));
    	} else if(t2) {
    	  vagues = (int)((0.444*(float)(t-t2))*fsin((float)(t-t2)/20.0));
    	} else {
    	  vagues = 0;
    	}
	/* Fond d'ecran */
    	//dc_memset(video_buffer,0x13701370,320*240/2);	//0x01ef;
//    	dc_memset(video_buffer,0x01eb01eb,320*12/2);	// 0x84128412, 0x74127412
//    	dc_memset(video_buffer+320*100,0x01eb01eb,320*(160-100+vagues)/2);
    	dc_memset(video_buffer,0x01eb01eb,160*(160+vagues));
	yposlogo = 12 - (vagues>>1);
	if(yposlogo >= 0) {
	  dc_memcpy(video_buffer+320*yposlogo, logo_buffer, 160*95);
	} else if(yposlogo > -90) {
	  dc_memcpy(video_buffer, logo_buffer-320*yposlogo, 160*(95+yposlogo));
	}
    	if(vagues<(240-160)) {
    	  dc_memset(video_buffer+320*(160+vagues),0x01680168,160*(240-160-vagues));
    	}
// dc_set_border(63,63,0);
//	affiche_pal_imgrle(video_buffer+320*12,logo_kenet,palette,320*95-160);
// dc_set_border(0,128,255);

	if(t>60) {
	i = pos;
	if(i<320)
	for(j=0; j<99; j++) {
	  recop_transp(video_buffer+320*(100+j),txt_buffer+320*j+i,8888,320-i);
	}
	v += a;	// acceleration !
	pos += v;
	if(pos<=0.0) {
	  v *= (-0.80);	// rebondissement pas totalement elastique !
	  pos = 0.0;
	}
	}

	/* Scroll text */
//	dc_set_border(255,255,0);
	if(t<180) {
		decalage_scroll = 180-t;
	} else if(t2) {
		decalage_scroll = t-t2;
	} else {
		decalage_scroll = 0;
	}
	do_scroll_text(scroll_text_buffer, t);
	if(decalage_scroll < 40) {
		dc_memset(video_buffer+320*(SCROLLTXT_POS-4+decalage_scroll),0xffffffff,160);
		dc_memset(video_buffer+320*(SCROLLTXT_POS-1+decalage_scroll),0x10821082,160);
		dc_memset(video_buffer+320*(SCROLLTXT_POS+12+decalage_scroll),0xffffffff,160);
		dc_memset(video_buffer+320*(SCROLLTXT_POS+15+decalage_scroll),0x10821082,160);
		for(i=0;i<11;i++)
			recop_transp((video_buffer+320*(SCROLLTXT_POS+i+decalage_scroll)),(scroll_text_buffer+(t&7)+i*336),8888,320);
	}
	/* source lumineuse */
	vectlum.x = fsin(t/35.0);
	vectlum.y = 1.0;
	vectlum.z = fcos(t/35.0);

	create_cube(t/15.0);	// -1.8, +1.2, 8.0;
	xposcube = -1.8;	yposcube = +1.2;	zposcube = +8.0;
	if(t<180) {
		xposcube -= 0.002*(float)((t-180)*(t-180));
		yposcube += 0.001*(float)((t-180)*(t-180));
	} else if(t2) {
		xposcube -= 0.002*(float)((t-t2)*(t-t2));
		yposcube += 0.001*(float)((t-t2)*(t-t2));
	}	
	do_cube(0.3*fcos(t/55.0), cube2, video_buffer, xposcube, yposcube, zposcube);

	if(!t2) {
	  yposmechelon = (int)(55.0+func1((float)t+22.5*PI));
	} else {
	  if(yposmechelon < 240)
//	  yposmechelon = (int)(55.0+func1((float)t2+22.5*PI)+SQUARE(0.3*(float)(t-t2)));
	  yposmechelon += ((t-t2+4)>>3);
	}
	if(yposmechelon < 240) {
	  aff_bw_pic(video_buffer+86+320*yposmechelon, mechelon, 38, 9);
	}
//	aff_bw_pic(video_buffer+84+320*(int)(100.0+45.0*fsin(t/15.0)), mechelon, 38, 9);
	
//	dc_set_border(128,128,128);
	if(t<180) {
	  // Etoile au milieu
	  do_star(6,160/*140+(t)*/,120,(180-t),(180-t)*2.0,t/35.0,video_buffer,0);
	} else if(t2) {
	  // etoile qui part vers la droite
	  do_star(5,140+(180+t2-t),120,(t-t2)*1.2,(t-t2)*3.5,t/35.0,video_buffer,0x48a6);
	}

	// compteur a la con
/*
int2str(dtc,video_save_zone[0]);
writestring(dtc,320-67,0,320,video_buffer);
int2str(dtc,video_save_zone[1]);
writestring(dtc,320-67,12,320,video_buffer);
int2str(dtc,video_save_zone[16]);
writestring(dtc,320-67,36,320,video_buffer);
int2str(dtc,video_save_zone[17]);
writestring(dtc,320-67,48,320,video_buffer);
int2str(dtc,video_save_zone[18]);
writestring(dtc,320-67,72,320,video_buffer);
int2str(dtc,video_save_zone[19]);
writestring(dtc,320-67,84,320,video_buffer);
int2str(dtc,video_save_zone[20]);
writestring(dtc,320-67,108,320,video_buffer);
int2str(dtc,video_save_zone[21]);
writestring(dtc,320-67,120,320,video_buffer);
*/
	// joypad et mouse
//	dc_set_border(0,0,255);
	cont_get_cond(controller,& cond);
	B_suite = !(cond.buttons&CONT_START) || !(cond.buttons&CONT_A) ;
	if(mouse) {
		mouse_get_cond(mouse, &mcond);
		B_suite = B_suite || !(mcond.buttons&MOUSE_LEFTBUTTON);
	}
	if(B_suite&&(t2==0)&&(t>210)) {
		t2 = t;		// mesure du temps
		a = 0.4;	// le texte repart !!!
	}
	// Affichage !!!!!!!!!!!!!!!!!!!!
	dc_set_border(0,0,0);	// noir pendant l'attente
		dc_waitvbl();
//	dc_set_border(255,0,0);	// rouge pendant la recopie
	dc_memcpy(video,video_buffer, 38400);
//	dc_set_border(0,255,0);	// Vert pendant les effets !
    } while((t2==0)||(t<(t2+180)));

/* *************************** */
	/* on efface l'ecran et on repasse au mode graphique initial,
	 * 32bits 640x480 */
	affiche_pal_imgrle32(video640, logogfx, palette32, 640*200);
	dc_memset(video640+640*200, 0x004a1530, 640*824);
//	for(i=640*200; i <640*512; i++)
//	for(i=0; i <640*480; i++)
//		video640[i] = 0x004a1530;
	height_chars = 2;	/* double la hauteur des caracteres */
	writestring32(TR_txt_logo,8,220,640,video640);
	writestring32("Launching game...",640-160,420,640,video640);
	writestring32("Code : Volk0r",4*8,420,640,video640);
	if(!(cond.buttons&CONT_X)) {
//	  writestring32("May SegaSaturnShiro Save The DreamCast Once Again !",116,380,640,video640);
	  writestring32("May Segata Sanshiro Save The DreamCast Once Again !",116,380,640,video640);
	}
//	snd_stop_arm();
	snd_init();
	dc_restore_video_regs();
	*((long *)0xa05f8040) = 0x004a1530;
	for(i=480; i>=0; i-=8) {
	  /* Scroll HardWare */
	  *((long *)0xa05f8050) = 0x00200000+4*640*(i);   // ligne paires
	  *((long *)0xa05f8054) = 0x00200000+4*640*(i+1); // lignes impaires
	  dc_waitvbl();
	}

	/* liberation de la memoire ! Attention a l'ordre ! */
	ezfree(logo_buffer);        ezfree(txt_buffer);
	ezfree(scroll_text_buffer); ezfree(video_buffer);

	/* On coupe le son à la sauvage */
//	snd_init();

#ifdef	__GDFS__
	cd_init();
	kernel_refresh();
	gdrom_init();
#endif

	/* Etape finale !!!!! */
	reloc(BASE_ADDR, TR->TR_GameAddr, 1024*1024*13/4);	// 13Mo :)
    return 0;	// return to...
}


/****************************************************************/

void atexit() { }
