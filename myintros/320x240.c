void vid_init_320_240(int cable_type, int pixel_mode) {
	unsigned long * cvbsbase = (unsigned long *)0xa0702c00;
	int disp_lines, size_modulo, il_flag;
	
	/* Looks up bytes per pixel as a shift value */
	unsigned char bppshifttab[] = { 1, 1, 0, 2 };
	unsigned long bppshift = bppshifttab[pixel_mode];

	/* Set border color */
	vid_border_color(0, 0, 0);
	
	/* Set pixel clock and color mode */
	pixel_mode = (pixel_mode << 2) | 1;	/* Color mode and SD/DE */
	disp_lines = (240 / 2) << 1;
	if (cable_type == 0) {
		/* Double # of display lines for VGA */
		disp_lines <<= 1;		/* Double line count */
		pixel_mode |= 0x800000;		/* Set clock double */
	}
	*(videobase + 0x11) = pixel_mode;
	*(videobase + 0x3a) |= 0x100;		/* Horizontal SD */

	/* Set video base address (right at the top) */
	vid_set_start(0);
	
	/* Set screen size and modulo, and interlace flag */
	il_flag = 0x100;
	size_modulo = 0;
	disp_lines = (480 / 2) - 1;
	*(videobase + 0x17) = ((size_modulo+1) << 20) | (disp_lines << 10) 
	        | (((320/4) << bppshift) - 1);
	*(videobase + 0x34) = il_flag;

	/* Set vertical pos and border */
	*(videobase + 0x37) = (24 << 16) | (24 + disp_lines);
	*(videobase + 0x3c) = (24 << 16) | 24;
	
	/* Horizontal pos */
	*(videobase + 0x3b) = 0xa4;
	
	/* Set the screen size */
	*(videobase + 0x36) = (262<<16) | (857 << 0);

	/* Select RGB/CVBS */
	if (cable_type == 3)
		*cvbsbase = 3 << 8;
	else
		*cvbsbase = 0;
}
