// Modified by nanard
// Bah, HeroZero was here 2000-07-22
// note, I didnt code all theese routines, Marcus coded some of it.
// check out his site: http://marcus.mangakai.org/dc/

// Updated 20000801
// Fixed a stupied error in the declaration for dc_draw_string, thanks to
// Marcus for spotting it...
// Also added a dc_waitvbl routine

// Return a RGB565 color, max val is 31 for r and b, 63 for g
#define _565(_r,_g,_b) ((((_r)&0x1f)<<11)|(((_g)&0x3f)<<5)|((_b)&0x1f))
//#define to565(_r,_g,_b) ((((_r)<<8)&0xf800) | (((_g)<<4)&0x07e0) | (((_b)>>3)&0x1f) )
#define to565(_r,_g,_b) ((((_r&0xf8)<<8)) | (((_g&0xfc)<<4)) | (((_b&0xf8)>>3)) )

extern void	dc_waitvbl(void);
// well, just waits for a VBL

// coded by Marcus
extern int	dc_check_cable(void);
// returns:	0 = VGA
//		1 = ??
//		2 = RGB
//		3 = Composite


// coded by Marcus
extern void	dc_init_video(int, int);
// arg1:	cable type from dc_check_cable
// arg2:	mode, 0=RGB555, 1=RGB565 3=RGB888
extern void	dc_init_video320(int, int);

// coded by Marcus
extern void	dc_clrscr(unsigned int);
// arg1:	rgb565

extern void	dc_set_border(unsigned char, unsigned char, unsigned char);
// arg1:	red
// arg2:	green
// arg3:	blue

// coded by Marcus
extern void	dc_draw_string(unsigned int, unsigned int, unsigned char *, unsigned int);
// arg1:	x
// arg2:	y
// arg3:	string
// arg4:	color

// coded by nanard
extern void	dc_memcpy(void *, void *, int);
// arg1:	destination
// arg2:	source
// arg3:	count	(en long)

// coded by nanard
extern void	dc_memset(void *, unsigned long, int);
// arg1:	destination
// arg2:	valeur
// arg3:	count	(en long)

// coded by nanard
extern void	dc_save_video_regs();
extern void	dc_restore_video_regs();
extern unsigned long video_save_zone[];

extern int dc_nndrandom();	/* Renvoie un nombre aleatoire dans r0 */
