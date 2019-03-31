! use something like sh-elf-as -little dc.s -o dc.o
! to compile this into a .o you can link your c stuff with
! thanks to Nagra for the help and Marcus for coding most of it
!
! email me if you have any questions
! /HeroZero - frax@goliat.forlaget.ica.se
!
! Modified by nanard !

	.globl	_dc_waitvbl
	.globl	_dc_set_border
	.globl	_dc_check_cable
	.globl	_dc_init_video
	.globl	_dc_init_video320
	.globl	_dc_clrscr
	.globl	_dc_draw_string
	.globl	_dc_memcpy
	.globl	_dc_memset
	.globl	_dc_restore_video_regs
	.globl	_dc_save_video_regs
	.globl	_video_save_zone
	.globl	_dc_nndrandom
	.text

! ============================================================================
! int _dc_nndrandom() : Renvoie un nombre aleatoire dans r0
! Faut tester l'algo
! ============================================================================
	.align 4
_dc_nndrandom:
	mova seed,r0
	mov.l @r0,r2
	mov r2,r1
	rotl r2
	rotr r1
	add r1,r2
	mov.l r2,@r0
	rts
	mov r2,r0
	.align 4
seed:
	.long	0x88DeAD88

	! waitvbl
_dc_waitvbl:
	mov.l	vsyncreg,r4
	mov.l	vsyncmask,r5
vsyncw1:
	mov.l	@r4,r2			! r2=vsyncreg
	tst	r5,r2			! already in vblank?
	bf	vsyncw1			! w8 until its done...
vsyncw2:
	mov.l	@r4,r3
	tst	r5,r3
	bt	vsyncw2
	rts
	nop

vsyncreg:
	.long	0xa05f810c
vsyncmask:
	.word	0x01ff

	! Set bordercolor
	! r4=red
	! r5=green
	! r6=blue

_dc_set_border:
	shll16	r4
	shll8	r5
	or	r5,r4
	or	r6,r4
	mov.l	border_reg,r0
	rts
	mov.l	r4,@r0

	.align 4
border_reg:
	.long	0xa05f8040


	! Check type of A/V cable connected
	!
	! 0 = VGA
	! 1 = ---
	! 2 = RGB
	! 3 = Composite

_dc_check_cable:

	! set PORT8 and PORT9 to input
	mov.l	porta,r0
	mov.l	pctra_clr,r2
	mov.l	@r0,r1
	mov.l	pctra_set,r3
	and	r2,r1
	or	r3,r1
	mov.l	r1,@r0
	! read PORT8 and PORT9
	mov.w	@(4,r0),r0
	shlr8	r0
	! shlr8	r0,r0
	rts
	and	#3,r0

	.align 4
porta:
	.long	0xff80002c
pctra_clr:
	.long	0xfff0ffff
pctra_set:
	.long	0x000a0000


	! Set up video registers to the desired
	! video mode 320x240 !
	!
	! Note:	This function does not currently initialize
	!       all registers, but assume that the boot ROM
	!	has set up reasonable defaults for syncs etc.
	
	! r4 = cabletype (0=VGA, 2=RGB, 3=Composite)
	! r5 = pixel mode (0=RGB555, 1=RGB565, 2=RGB888 24b, 3=RGB888 32b)

_dc_init_video320:

	! Look up bytes per pixel as shift value
	mov	#3,r1
	and	r5,r1	! r1 = pixel mode
	mova	bppshifttab,r0
	mov.b	@(r0,r1),r5	! r5 = 1 for 16bpp, 2 for 32bpp (0 for 24bpp)
	! Get video HW address
	mov.l	videobase,r0
	mov	#0,r2
	mov.l	r2,@(8,r0)	! write 0 to 0xa05f8008
	add	#0x40,r0		! r0 = 0xa05f8040
	! Set border colour
	mov	#0,r2			! black
	mov.l	r2,@r0
	! Set pixel clock and colour mode
	shll2	r1
	mov	#240/2,r3	! Non-VGA screen has 240 display lines
!	shll	r3
	shll2	r3		! pour le 240 lignes... pourquoi ? bonne question
	! r3 = 480
	mov	#2,r2
	tst	r2,r4
	bf/s	khz15_
	add	#1,r1		! set bit0 = Display Enable
	! VGA
!	shll	r3		! Double # of display lines for VGA
	! Set double pixel clock (31KHz for VGA)
	mov	#1,r2
	rotr	r2
	shlr8	r2
	or	r2,r1		! set bit23 = Clock double enable
	! setting bit1 would enable "Scan Double" which makes
	! all lines displayed twice, allowing 240 line VGA mode in 60Hz
khz15_:	
	mov.l	r1,@(4,r0)	! write r1 to 0xa05f8044
	! Set video base address
	mov	#0,r1		! for non-interlaced and long field of interlaced screens
	mov.l	r1,@(0x10,r0)	! 0xa05f8050 (Video memory base offset 1)
	! Video base address for short fields should be offset by one line
	mov	#640/16,r1	! ?
!mov	#320/16,r1
	shll2	r1
	shll2	r1		! r1 = 320
	shld	r5,r1	! r1 = 640 for 16bpp, 1280 for 32bpp (should be 960 for 24bpp)
	mov.l	r1,@(0x14,r0)	! 0xa05f8054 (Video memory base offset 2)
	! for short fields of interlaced screens

	! Set screen size and modulo, and interlace flag
	mov.l	r4,@-r15
	mov	#1,r2
	shll8	r2
!	mov	#640/16,r1
	mov	#320/16,r1	! pour le 320
	shll2	r1	! r1 = 320/4
	shld	r5,r1	! r1 = 160 for 16bpp, 320 for 32bpp (should be 240 for 24bpp)
				! avec 240 lignes ya jamais d'interlace !
!	mov	#2,r5
!	tst	r5,r4
!	bt/s	nonlace_	! VGA => no interlace
!	mov	#1,r4
!	add	r1,r4		! add one line to offset => display every other line
!	add	#0x50,r2	! enable LACE
!nonlace_:
mov	#1,r4		! Modulo value : number of longs to skip between each line +1
	shll8	r4	! a value of 1 means the lines are stored consecutively in memory
	shll2	r4	! r4 = (1 << 10)
	add	r3,r4	! lines per field -1
	add	#-1,r4	! r4 += 480-1
	shll8	r4
	shll2	r4
	add	r1,r4	! long words per line-1
	add	#-1,r4	! r4 = (r4 << 10) + (r1 - 1)
!mov.l	valueDTC2,r4	!nnd !!!!!!! (triche :)
	mov.l	r4,@(0x1c,r0)	! 0xa05f805c
	mov.l	@r15+,r4
	add	#0x7c,r0		! r0 = 0xa05f80bc
	mov.l	r2,@(0x14,r0)	! write to 0xa05f80d0
	! Set vertical pos and border
	mov	#24,r1
	mov	r1,r2		! lower 16bits are for short fields of interlaced
	shll16	r1		! upper 16bits are for non-interlaced or long fields
	or	r2,r1
	mov.l	r1,@(0x34,r0)	! write to 0xa05f80f0 (display vertical position)
	add	r3,r1
	mov.l	r1,@(0x20,r0)	! write to 0xa05f80dc (vertical border range)
	! Horizontal pos
	mov.w	hpos,r1			! r1 = 0xaa = 170
	mov.l	r1,@(0x30,r0)	! write to 0xa05f80ec (display horizontal position)

	mov.l	valueDTC,r1		! r1 = 0x01060359. vertical=0x106=262 Horizontal=0x359=857
	mov.l	r1,@(0x1c,r0)	! 0xa05f80d8 (Full video size)
	mov.l	@(0x2c,r0),r1	! 0xa05f80e8 (Additional video settings)
	mov	#1,r2			!nnd
	shll8	r2			!nnd
	or	r2,r1			! r1 = *(0xa05f80e8) | (1 << 8)
	mov.l	r1,@(0x2c,r0)	! set Low-res bit to enable 320 pixel horizontal resolution
	
	! Select RGB/CVBS
	mov.l	cvbsbase,r1
	rotr	r4
	bf/s	rgbmode_	! test bit0 of r4
	mov	#0,r0
	mov	#3,r0
rgbmode_:
	shll8	r0
	mov.l	r0,@r1
	
	rts
	nop
	.align 4
valueDTC:		! magic value a envoyer en 0xa05f80d8
	.long 0x01060359
! valueDTC2:		! magic value a envoyer en 0xa05f805c
!	.long 0x0017789F
	
	! Set up video registers to the desired
	! video mode (only 640*480 supported right now)
	!
	! Note:	This function does not currently initialize
	!       all registers, but assume that the boot ROM
	!	has set up reasonable defaults for syncs etc.
	
	! r4 = cabletype (0=VGA, 2=RGB, 3=Composite)
	! r5 = pixel mode (0=RGB555, 1=RGB565, 3=RGB888)

_dc_init_video:

	! Look up bytes per pixel as shift value
	mov	#3,r1
	and	r5,r1
	mova	bppshifttab,r0
	mov.b	@(r0,r1),r5
	! Get video HW address
	mov.l	videobase,r0
	mov	#0,r2
	mov.l	r2,@(8,r0)
	add	#0x40,r0	! r0 = 0xa05f8040
	! Set border colour
	mov	#0,r2
	mov.l	r2,@r0
	! Set pixel clock and colour mode
	shll2	r1
	mov	#240/2,r3	! Non-VGA screen has 240 display lines
	shll	r3	! r3 = 240
	mov	#2,r2
	tst	r2,r4
	bf/s	khz15
	add	#1,r1		! set Display Enable bit
	shll	r3		! Double # of display lines for VGA : r3 = 480
	! Set double pixel clock
	mov	#1,r2
	rotr	r2
	shlr8	r2
	or	r2,r1	! r1 |= (1 << 23)
khz15:	
	mov.l	r1,@(4,r0)	! 0xa05f8044 Display mode
	! Set video base address
	mov	#0,r1
	mov.l	r1,@(0x10,r0)	! 0xa05f8050 Video memory base offset 1
	! Video base address for short fields should be offset by one line
	mov	#640/16,r1
	shll2	r1
	shll2	r1
	shld	r5,r1
	mov.l	r1,@(0x14,r0)	! 0xa05f8054 Video memory base offset 2
	! Set screen size and modulo, and interlace flag
	mov.l	r4,@-r15
	mov	#1,r2
	shll8	r2	! (1 << 8) video output enable bit
	mov	#640/16,r1
	shll2	r1	! r1 = 160
	shld	r5,r1	! r1 = 320 for 16bpp, 640 for 32bpp (should be 480 for 24bpp)
	mov	#2,r5
	tst	r5,r4
	bt/s	nonlace	! VGA => no interlace
	mov	#1,r4
	add	r1,r4	! add one line to offset => display every other line
	add	#0x50,r2	! enable LACE
nonlace:
	shll8	r4
	shll2	r4
	add	r3,r4	! lines per field
	add	#-1,r4	! r4 += 240-1 for 15KHz, 480-1 for VGA (31KHz)
	shll8	r4
	shll2	r4
	add	r1,r4
	add	#-1,r4
	mov.l	r4,@(0x1c,r0)	! 0xa05f805c Display mode and modulo
	mov.l	@r15+,r4
	add	#0x7c,r0	! r0 = 0xa05f80bc
	mov.l	r2,@(0x14,r0)	! 0xa05f80d0 Video encapsulation
	! Set vertical pos and border
	mov	#24,r1
	mov	r1,r2
	shll16	r1
	or	r2,r1
	mov.l	r1,@(0x34,r0)	! 0xa05f80f0 display vertical position
	add	r3,r1	! upper 16bits=start, lower 16bits=stop=(start + number of lines)
	mov.l	r1,@(0x20,r0)	! 0xa05f80dc Border vertical range
	! Horizontal pos
	mov.w	hpos,r1	! r1 = 0xaa = 170
	mov.l	r1,@(0x30,r0)	! 0xa05f80ec Display horizontal position
	
	! Select RGB/CVBS
	mov.l	cvbsbase,r1
	rotr	r4
	bf/s	rgbmode
	mov	#0,r0
	mov	#3,r0
rgbmode:
	shll8	r0
	mov.l	r0,@r1
	
	rts
	nop

! --------------------	
! Sauvegarde et resauration des registres videos.
! --------------------	
_dc_save_video_regs:
	mov #60,r3	! nombre de registre a sauver
	mov.l videobase,r1
	mova _video_save_zone,r0
bcl00:	mov.l @r1,r2
	add #4,r1
	mov.l r2,@r0
	add #4,r0
	dt r3
	bf bcl00
	mov.l cvbsbase,r1
	mov.l @r1,r2
	rts
	mov.l r2,@r0
_dc_restore_video_regs:
	mov #60,r3	! nombre de registre a loader
	mova _video_save_zone,r0
	mov.l videobase,r1
bcl01:	mov.l @r0,r2
	add #4,r0
	mov.l r2,@r1
	add #4,r1
	dt r3
	bf bcl01
	mov.l cvbsbase,r1
	mov.l @r0,r2
	rts
	mov.l r2,@r1

! ----------------------
	.align	4
videobase:
	.long	0xa05f8000
cvbsbase:
	.long	0xa0702c00
bppshifttab:
	.byte	1,1,0,2
hpos:
	.word	0xaa


	! Clear screen
	!
	! Assumes a 640*480 screen with RGB555 or RGB565 pixels

	! r4 = pixel colour
_dc_clrscr:	
	mov.l	vrambase,r0
	mov.l	clrcount,r1
clrloop:
	mov.w	r4,@r0	! clear one pixel
	dt	r1
	bf/s	clrloop
	add	#2,r0
	rts
	nop

	.align	4
clrcount:
	.long	640*480


	! Draw a text string on screen
	!
	! Assumes a 640*480 screen with RGB555 or RGB565 pixels

	! r4 = x
	! r5 = y
	! r6 = string
	! r7 = colour
_dc_draw_string:
	mov.l	r14,@-r15
	sts	pr,r14
	mov.l	r13,@-r15
	mov.l	r12,@-r15
	mov.l	r11,@-r15
	mov.l	r10,@-r15
	mov	r4,r10
	mov	r5,r11
	mov	r6,r12
	mov	r7,r13
ds_loop:
	mov.b	@r12+,r6
	mov	r10,r4
	mov	r11,r5
	tst	r6,r6	! string is NUL terminated
	bt	ds_done
	extu.b	r6,r6	! undo sign-extension of char
	bsr	draw_char12
	mov	r13,r7
	bra	ds_loop
	add	#12,r10
ds_done:			
	mov.l	@r15+,r10
	mov.l	@r15+,r11
	mov.l	@r15+,r12
	mov.l	@r15+,r13
	lds	r14,pr
	rts
	mov.l	@r15+,r14


	! Draw a "narrow" character on screen
	!
	! Assumes a 640*480 screen with RGB555 or RGB565 pixels

	! r4 = x
	! r5 = y
	! r6 = char
	! r7 = colour
draw_char12:
	! First get the address of the ROM font
	sts	pr,r3
	mov.l	syscall_b4,r0
	mov.l	@r0,r0
	jsr	@r0
	mov	#0,r1
	lds	r3,pr
	mov	r0,r2

	! Then, compute the destination address
	shll	r4
	mov	r5,r0
	shll2	r0
	add	r5,r0
	shll8	r0
	add	r4,r0
	mov.l	vrambase,r1
	add	r1,r0

	! Find right char in font
	mov	#32,r1
	cmp/gt	r1,r6
	bt	okchar1
	! <= 32 = space or unprintable
blank:
	mov	#72,r6	! Char # 72 in font is blank
	bra	decided
	shll2	r6
okchar1:
	mov	#127,r1
	cmp/ge	r1,r6
	bf/s	decided	! 33-126 = ASCII, Char # 1-94 in font
	add	#-32,r6
	cmp/gt	r1,r6
	bf	blank	! 127-159 = unprintable
	add	#-96,r6
	cmp/gt	r1,r6
	bt	blank	! 256- = ?
	! 160-255 = Latin 1, char # 96-191 in font
	add	#64,r6

	! Add offset of selected char to font addr
decided:
	mov	r6,r1
	shll2	r1
	shll	r1
	add	r6,r1
	shll2	r1
	add	r2,r1

	! Copy ROM data into cache so we can access it as bytes
	! Char data is 36 bytes, so we need to fetch two cache lines
	pref	@r1
	mov	r1,r2
	add	#32,r2
	pref	@r2
	
	mov	#24,r2	! char is 24 lines high
drawy:	
	! Each pixel line is stored as 1½ bytes, so we'll load
	! 3 bytes into r4 and draw two lines in one go
	mov.b	@r1+,r4
	shll8	r4
	mov.b	@r1+,r5
	extu.b	r5,r5
	or	r5,r4
	shll8	r4
	mov.b	@r1+,r5
	extu.b	r5,r5
	or	r5,r4
	shll8	r4
	! Even line
	mov	#12,r3
drawx1:	
	rotl	r4
	bf/s	nopixel1
	dt	r3
	mov.w	r7,@r0	! Set pixel
nopixel1:
	bf/s	drawx1
	add	#2,r0
	mov.w	drawmod,r3
	dt	r2
	add	r3,r0
	! Odd line
	mov	#12,r3
drawx2:	
	rotl	r4
	bf/s	nopixel2
	dt	r3
	mov.w	r7,@r0	! Set pixel
nopixel2:
	bf/s	drawx2
	add	#2,r0
	mov.w	drawmod,r3
	dt	r2
	bf/s	drawy
	add	r3,r0

	rts
	nop

	.align	4
syscall_b4:	
	.long	0x8c0000b4
drawmod:
	.word	2*(640-12)

	.align	8
vrambase:
	.long	0xa5000000

	! -------------------------------------------------------------------
	! memcpy
	! 		r4 = destination, r5 = source, r6 = count
	! -------------------------------------------------------------------
_dc_memcpy:
	pref @r5
memcpy_bcl:
	mov.l @r5,r0
	add #4,r5
	mov.l r0,@r4
	add #4,r4
	dt r6
	bf memcpy_bcl
	rts
	nop

	! -------------------------------------------------------------------
	! memset
	! 		r4 = destination, r5 = contenu, r6 = count
	! -------------------------------------------------------------------
_dc_memset:
	mov.l r5,@r4
	add #4,r4
	dt r6
	bf _dc_memset
	rts
	nop

	.align 4
_video_save_zone:	! pour la sauvegarde des registres videos
	.fill 60,4,0	! pour les video
	.long 0		! pour cbvs

	.end
