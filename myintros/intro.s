	.file	"intro.c"
	.little
gcc2_compiled.:
	.text
	.align 5
	.global	_atn
	.type	 _atn,@function
_atn:
	mov.l	r14,@-r15
	fldi1	fr3
	fmov	fr4,fr5
	fmov.s	fr12,@-r15
	fmul	fr5,fr5
	sts.l	pr,@-r15
	fcmp/eq	fr3,fr4
	fldi0	fr12
	bf.s	.L3
	mov	r15,r14
	mova	.L12,r0
	bra	.L11
	fmov.s	@r0,fr0
.L3:
	fcmp/gt	fr3,fr4
	bf	.L4
	fdiv	fr4,fr3
	mov.l	.L13,r1
	jsr	@r1
	fmov	fr3,fr4
	fmov	fr0,fr1
	mova	.L14,r0
	fmov.s	@r0,fr0
	bra	.L11
	fsub	fr1,fr0
	.align 5
.L4:
	fcmp/gt	fr4,fr12
	bf.s	.L5
	fmov	fr12,fr1
	fsub	fr4,fr1
	mov.l	.L13,r1
	jsr	@r1
	fmov	fr1,fr4
	bra	.L7
	fsub	fr0,fr12
	.align 5
.L5:
	mov	#0,r1
	cmp/ge	r4,r1
	bt.s	.L11
	fmov	fr12,fr0
	mova	.L15,r0
	fmov.s	@r0,fr6
	mov	#1,r2
	mov	r4,r1
.L9:
	fmov	fr3,fr2
	lds	r2,fpul
	fmul	fr4,fr2
	float	fpul,fr1
	fdiv	fr1,fr2
	fmul	fr6,fr3
	fmul	fr5,fr4
	fadd	fr2,fr12
	dt	r1
	bf.s	.L9
	add	#2,r2
.L7:
	fmov	fr12,fr0
.L11:
	mov	r14,r15
	lds.l	@r15+,pr
	fmov.s	@r15+,fr12
	rts	
	mov.l	@r15+,r14
.L16:
	.align 2
.L12:
	.float 7.85398185253143310547e-1
.L13:
	.long	_atn
.L14:
	.float 1.57079637050628662109e0
.L15:
	.float -1.00000000000000000000e0
.Lfe1:
	.size	 _atn,.Lfe1-_atn
	.align 5
	.global	_angle
	.type	 _angle,@function
_angle:
	fldi0	fr1
	mov.l	r14,@-r15
	fcmp/eq	fr1,fr4
	sts.l	pr,@-r15
	bf.s	.L18
	mov	r15,r14
	fcmp/gt	fr1,fr5
	mova	.L23,r0
	bf.s	.L22
	fmov.s	@r0+,fr0
	bra	.L22
	fmov.s	@r0,fr0
	.align 5
.L18:
	fcmp/gt	fr4,fr1
	bt.s	.L21
	mov	#35,r4
	fdiv	fr4,fr5
	mov.l	.L24,r1
	jsr	@r1
	fmov	fr5,fr4
	bra	.L22
	nop
	.align 5
.L21:
	fdiv	fr4,fr5
	mov.l	.L24,r1
	fmov	fr1,fr4
	jsr	@r1
	fsub	fr5,fr4
	fmov	fr0,fr1
	mova	.L25,r0
	fmov.s	@r0,fr0
	fsub	fr1,fr0
.L22:
	mov	r14,r15
	lds.l	@r15+,pr
	rts	
	mov.l	@r15+,r14
.L26:
	.align 2
.L23:
	.float -1.57079637050628662109e0
	.float 1.57079637050628662109e0
.L24:
	.long	_atn
.L25:
	.float 3.14159274101257324219e0
.Lfe2:
	.size	 _angle,.Lfe2-_angle
	.global	_pal_stars
.section	.rodata
	.align 1
	.type	 _pal_stars,@object
	.size	 _pal_stars,10
_pal_stars:
	.short	31727
	.short	40179
	.short	48631
	.short	57083
	.short	65535
	.global	_sintab
	.data
	.align 2
	.type	 _sintab,@object
	.size	 _sintab,4
_sintab:
	.long	-1945960448
	.text
	.align 5
	.global	_generepalettealacon
	.type	 _generepalettealacon,@function
_generepalettealacon:
	mov.l	r8,@-r15
	mov	#0,r2
	mov.l	.L56,r6
	mov	#0,r3
	mov.l	r14,@-r15
	mov	#30,r4
	mov.w	.L57,r7
	mov	r15,r14
	mov	r6,r5
.L30:
	mov	r2,r8
	mov	r3,r0
	add	r8,r8
	and	#31,r0
	add	#1,r3
	add	r0,r0
	add	#1,r2
	mov	r0,r1
	shll2	r1
	add	r1,r1
	shll2	r1
	mov	r5,r0
	or	r7,r1
	cmp/gt	r4,r3
	bf.s	.L30
	mov.w	r1,@(r0,r8)
	mov	r2,r0
	mov.w	.L58,r1
	add	r0,r0
	cmp/pl	r3
	add	#1,r2
	bf.s	.L33
	mov.w	r1,@(r0,r6)
	mov	r6,r5
	mov.w	.L59,r7
.L34:
	mov	r2,r0
	mov	r3,r1
	add	r0,r0
	shll8	r1
	add	#-1,r3
	add	#1,r2
	add	r1,r1
	shll2	r1
	or	r7,r1
	cmp/pl	r3
	bt.s	.L34
	mov.w	r1,@(r0,r5)
.L33:
	mov	r2,r0
	mov.w	.L59,r1
	mov	#30,r7
	add	r0,r0
	cmp/gt	r7,r3
	add	#1,r2
	bt.s	.L37
	mov.w	r1,@(r0,r6)
	mov	r6,r4
	mov	r1,r5
.L38:
	mov	r2,r1
	mov	r3,r8
	mov	#31,r0
	add	r1,r1
	and	r0,r8
	add	#1,r3
	add	#1,r2
	or	r5,r8
	mov	r4,r0
	cmp/gt	r7,r3
	bf.s	.L38
	mov.w	r8,@(r0,r1)
.L37:
	mov	r2,r0
	mov.w	.L60,r1
	add	r0,r0
	cmp/pl	r3
	add	#1,r2
	bf.s	.L41
	mov.w	r1,@(r0,r6)
	mov	r6,r7
.L42:
	mov	r2,r4
	mov	r3,r0
	add	r4,r4
	and	#31,r0
	add	#-1,r3
	add	r0,r0
	add	#1,r2
	mov	r0,r1
	shll2	r1
	add	r1,r1
	mov	#31,r5
	shll2	r1
	mov	r7,r0
	or	r5,r1
	cmp/pl	r3
	bt.s	.L42
	mov.w	r1,@(r0,r4)
.L41:
	mov	r2,r0
	mov	#31,r1
	mov	#30,r7
	add	r0,r0
	cmp/gt	r7,r3
	add	#1,r2
	bt.s	.L45
	mov.w	r1,@(r0,r6)
	mov	r6,r5
.L46:
	mov	r2,r0
	mov	r3,r1
	add	r0,r0
	shll8	r1
	add	#1,r3
	add	#1,r2
	add	r1,r1
	mov	#31,r4
	shll2	r1
	or	r4,r1
	cmp/gt	r7,r3
	bf.s	.L46
	mov.w	r1,@(r0,r5)
.L45:
	mov	r2,r0
	mov.w	.L61,r1
	add	r0,r0
	cmp/pl	r3
	add	#1,r2
	bf.s	.L49
	mov.w	r1,@(r0,r6)
	mov	r6,r5
	mov.w	.L57,r7
.L50:
	mov	r2,r1
	mov	r3,r4
	mov	#31,r0
	add	r1,r1
	and	r0,r4
	add	#-1,r3
	add	#1,r2
	or	r7,r4
	mov	r5,r0
	cmp/pl	r3
	bt.s	.L50
	mov.w	r4,@(r0,r1)
.L49:
	mov	r2,r0
	mov.w	.L62,r1
	add	r0,r0
	mov.w	r1,@(r0,r6)
	mov.w	.L63,r1
	add	#1,r2
	cmp/gt	r1,r2
	bt.s	.L53
	mov	r6,r7
	mov.w	.L64,r3
.L54:
	mov	r2,r0
	add	#1,r2
	add	r0,r0
	cmp/gt	r1,r2
	bf.s	.L54
	mov.w	r3,@(r0,r7)
.L53:
	mov	r14,r15
	mov.l	@r15+,r14
	rts	
	mov.l	@r15+,r8
	.align 1
.L57:
	.short	-2048
.L58:
	.short	65504
.L59:
	.short	2016
.L60:
	.short	2047
.L61:
	.short	63519
.L62:
	.short	63488
.L63:
	.short	255
.L64:
	.short	65535
.L65:
	.align 2
.L56:
	.long	_palette
.Lfe3:
	.size	 _generepalettealacon,.Lfe3-_generepalettealacon
	.align 5
	.global	_dc_stars
	.type	 _dc_stars,@function
_dc_stars:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	sts.l	macl,@-r15
	sts.l	pr,@-r15
	mov	r5,r1
	mov	r15,r14
	mov.l	@(36,r14),r5
	mov	#0,r8
	add	r5,r5
	cmp/hs	r5,r8
	bt.s	.L68
	mov	r4,r10
	mov	#0,r12
	mov	r5,r9
	mov	r1,r7
	mov	#0,r11
	mov	r1,r3
	add	#2,r7
.L70:
	mov.w	@r7,r1
	mul.l	r1,r6
	mov.w	@r3,r0
	sts	macl,r1
	mov.l	.L73,r13
	add	r1,r0
	mov	r11,r4
	add	r0,r0
	mov	r9,r5
	jsr	@r13
	mov.w	r12,@(r0,r10)
	sts	fpul,r2
	mov.w	@r3,r1
	add	#1,r2
	mov	r2,r0
	add	r1,r0
	add	#-1,r2
	exts.w	r0,r1
	cmp/gt	r6,r1
	bf.s	.L71
	mov.w	r0,@r3
	mov.w	r12,@r3
.L71:
	mov.w	@r7,r1
	mul.l	r1,r6
	add	r2,r2
	mov.w	@r3,r5
	add	#10,r11
	sts	macl,r1
	mov.l	.L74,r0
	add	r1,r5
	add	#2,r8
	mov.w	@(r0,r2),r1
	add	r5,r5
	cmp/hs	r9,r8
	add	#4,r7
	mov	r5,r0
	add	#4,r3
	bf.s	.L70
	mov.w	r1,@(r0,r10)
.L68:
	mov	r14,r15
	lds.l	@r15+,pr
	lds.l	@r15+,macl
	mov.l	@r15+,r14
	mov.l	@r15+,r13
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
.L75:
	.align 2
.L73:
	.long	___udivsi3_i4
.L74:
	.long	_pal_stars
.Lfe4:
	.size	 _dc_stars,.Lfe4-_dc_stars
	.align 5
	.global	_dc_envmap_precalc
	.type	 _dc_envmap_precalc,@function
_dc_envmap_precalc:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	mov.l	.L89,r13
	fmov.s	fr12,@-r15
	fmov.s	fr13,@-r15
	fmov.s	fr14,@-r15
	fmov.s	fr15,@-r15
	sts.l	pr,@-r15
	fldi1	fr12
	mov	#0,r11
	mova	.L90,r0
	fmov.s	@r0+,fr15
	mov	r4,r12
	fldi0	fr13
	mov	r15,r14
	fmov.s	@r0,fr14
	mov	r11,r9
.L94:
	mov	r11,r8
	add	#1,r9
	mov	#0,r10
	shll8	r8
.L84:
	lds	r10,fpul
	float	fpul,fr1
	lds	r11,fpul
	float	fpul,fr4
	fsub	fr15,fr4
	fsub	fr15,fr1
	fmul	fr14,fr4
	fmul	fr14,fr1
	fmul	fr4,fr4
	fmov	fr1,fr0
	jsr	@r13
	fmac	fr0,fr1,fr4
	fmov	fr12,fr2
	fsub	fr0,fr2
	fcmp/gt	fr2,fr13
	bf	.L85
	fmov	fr13,fr2
.L85:
	fcmp/gt	fr12,fr2
	bf	.L86
	fmov	fr12,fr2
.L86:
	mova	.L91,r0
	fmov.s	@r0,fr1
	fmul	fr1,fr2
	ftrc	fr2,fpul
	sts	fpul,r1
	mov	r8,r0
	mov.b	r1,@(r0,r12)
	mov.w	.L92,r1
	add	#1,r10
	cmp/gt	r1,r10
	bf.s	.L84
	add	#1,r8
	mov	r9,r11
	cmp/gt	r1,r11
	bf.s	.L94
	mov	r11,r9
	mov	r14,r15
	lds.l	@r15+,pr
	fmov.s	@r15+,fr15
	fmov.s	@r15+,fr14
	fmov.s	@r15+,fr13
	fmov.s	@r15+,fr12
	mov.l	@r15+,r14
	mov.l	@r15+,r13
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L92:
	.short	255
.L93:
	.align 2
.L89:
	.long	_fsqrt
.L90:
	.float 1.28000000000000000000e2
	.float 7.81250000000000000000e-3
.L91:
	.float 2.55000000000000000000e2
.Lfe5:
	.size	 _dc_envmap_precalc,.Lfe5-_dc_envmap_precalc
	.align 5
	.global	_dc_bump
	.type	 _dc_bump,@function
_dc_bump:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	add	#-16,r15
	mov	r15,r14
	mov.l	r4,@r14
	mov	#0,r2
	mov.l	r5,@(4,r14)
	mov	r6,r13
	mov.l	r7,@(8,r14)
	mov	#0,r4
	mov.l	@(44,r14),r12
.L118:
	mov	r4,r7
	mov.w	.L110,r0
	add	r7,r7
	mov.l	@(8,r14),r11
	sub	r2,r12
	mov.w	.L111,r10
	add	#1,r2
	mov.w	.L112,r9
	add	r0,r12
	mov.w	.L113,r8
	add	r0,r11
	add	#1,r10
	add	r4,r9
	add	r4,r8
	add	r13,r9
	add	#-1,r4
	add	r13,r8
	mov	r4,r5
	add	#2,r4
	add	r13,r5
	mov	r4,r6
	add	r13,r6
	mov.l	r2,@(12,r14)
	add	#-1,r4
.L103:
	mov.b	@r6,r1
	extu.b	r1,r3
	mov.b	@r5,r1
	extu.b	r1,r1
	sub	r1,r3
	mov.b	@r8,r1
	extu.b	r1,r2
	mov.b	@r9,r1
	extu.b	r1,r1
	sub	r1,r2
	mov.w	.L114,r1
	add	r11,r3
	cmp/hi	r1,r3
	bt.s	.L105
	add	r12,r2
	cmp/hi	r1,r2
	bf.s	.L104
	shll8	r2
.L105:
	add	#1,r9
	add	#1,r8
	add	#1,r5
	mov.l	@r14,r0
	add	#1,r6
	mov	#0,r1
	add	#1,r4
	bra	.L109
	mov.w	r1,@(r0,r7)
.L104:
	mov.l	@(4,r14),r0
	add	r2,r3
	add	#1,r9
	mov.b	@(r0,r3),r3
	add	#1,r8
	extu.b	r3,r3
	mov.w	.L115,r1
	add	#1,r5
	mov	r3,r2
	shll8	r2
	and	r1,r2
	add	#1,r6
	mov	r3,r1
	shll2	r1
	mov.w	.L116,r0
	shlr2	r3
	add	r1,r1
	shlr	r3
	and	r0,r1
	add	r1,r2
	mov.l	@r14,r0
	add	r3,r2
	add	#1,r4
	mov.w	r2,@(r0,r7)
.L109:
	add	#2,r7
	dt	r10
	bf.s	.L103
	add	#-1,r11
	mov.w	.L117,r1
	mov.l	@(12,r14),r2
	cmp/gt	r1,r2
	bf.s	.L118
	mov.l	@(44,r14),r12
	add	#16,r14
	mov	r14,r15
	mov.l	@r15+,r14
	mov.l	@r15+,r13
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L110:
	.short	128
.L111:
	.short	319
.L112:
	.short	-320
.L113:
	.short	320
.L114:
	.short	255
.L115:
	.short	-2048
.L116:
	.short	2016
.L117:
	.short	199
.Lfe6:
	.size	 _dc_bump,.Lfe6-_dc_bump
	.align 5
	.global	_writechar
	.type	 _writechar,@function
_writechar:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	sts.l	macl,@-r15
	mul.l	r7,r6
	exts.b	r4,r10
	add	#-32,r10
	mov	r7,r11
	shll2	r10
	add	r7,r11
	add	r10,r10
	mov.l	.L131,r1
	add	#-16,r11
	sts.l	pr,@-r15
	add	r1,r10
	mov	#0,r2
	add	#-4,r15
	sts	macl,r1
	mov	r15,r14
	add	r5,r1
	mov.l	@(40,r14),r8
	add	r1,r1
	mov.w	.L132,r12
	add	r6,r5
	mov.l	.L133,r13
	add	r1,r8
	mov.l	r5,@r14
.L123:
	mov.b	@r10+,r1
	mov	r2,r9
	mov	#7,r6
	add	#1,r9
	mov.l	@r14,r3
	add	#1,r6
	extu.b	r1,r7
	add	r2,r3
.L127:
	mov	r7,r0
	and	#128,r0
	tst	r0,r0
	bt.s	.L128
	mov	r3,r4
	jsr	@r13
	mov	r12,r5
	sts	fpul,r1
	mul.l	r12,r1
	mov	r3,r2
	sts	macl,r1
	mov.l	.L134,r0
	sub	r1,r2
	add	r2,r2
	mov.w	@(r0,r2),r1
	mov.w	r1,@r8
.L128:
	add	#2,r8
	add	r7,r7
	add	#1,r3
	dt	r6
	bf.s	.L127
	extu.b	r7,r7
	mov	r9,r2
	mov	#7,r1
	cmp/gt	r1,r2
	bf.s	.L123
	add	r11,r8
	add	#4,r14
	mov	r14,r15
	lds.l	@r15+,pr
	lds.l	@r15+,macl
	mov.l	@r15+,r14
	mov.l	@r15+,r13
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L132:
	.short	192
.L135:
	.align 2
.L131:
	.long	_nndtabl
.L133:
	.long	___sdivsi3_i4
.L134:
	.long	_palette
.Lfe7:
	.size	 _writechar,.Lfe7-_writechar
	.align 5
	.global	_writestring
	.type	 _writestring,@function
_writestring:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	mov	r5,r8
	mov	r4,r10
	mov	r15,r14
	mov.b	@r10+,r0
	mov	r6,r9
	mov.l	@(32,r14),r13
	tst	r0,r0
	bt.s	.L138
	mov	r7,r11
	mov.l	.L143,r12
	cmp/eq	#10,r0
.L145:
	bf	.L140
	mov	#0,r8
	bra	.L137
	add	#8,r9
.L140:
	add	#-4,r15
	mov	r0,r4
	mov	r8,r5
	mov	r9,r6
	mov	r11,r7
	jsr	@r12
	mov.l	r13,@r15
	add	#8,r8
	add	#4,r15
.L137:
	mov.b	@r10+,r0
	tst	r0,r0
	bf.s	.L145
	cmp/eq	#10,r0
.L138:
	mov	r14,r15
	lds.l	@r15+,pr
	mov.l	@r15+,r14
	mov.l	@r15+,r13
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
.L144:
	.align 2
.L143:
	.long	_writechar
.Lfe8:
	.size	 _writestring,.Lfe8-_writestring
	.align 5
	.global	_effet
	.type	 _effet,@function
_effet:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	sts.l	macl,@-r15
	fmov.s	fr12,@-r15
	fmov.s	fr13,@-r15
	fmov.s	fr14,@-r15
	fmov.s	fr15,@-r15
	sts.l	pr,@-r15
	add	#-12,r15
	mov.l	.L157,r13
	mov	r15,r14
	mov.l	r5,@r14
	mov	#-120,r11
	mov.l	r6,@(4,r14)
	mul.l	r11,r11
.L169:
	mov.w	.L158,r1
	sts	macl,r0
	mul.l	r1,r11
	mov.l	@r14,r2
	mov	r11,r12
	mov.l	r0,@(8,r14)
	add	#1,r12
	mov.l	.L159,r0
	sts	macl,r9
	mov.w	.L160,r1
	add	r9,r9
	add	r2,r9
	add	r0,r9
	mov.w	.L161,r10
	add	r1,r9
.L154:
	mul.l	r10,r10
	mov.l	@(8,r14),r2
	sts	macl,r1
	mov.l	.L162,r0
	add	r2,r1
	lds	r1,fpul
	jsr	@r0
	float	fpul,fr4
	lds	r10,fpul
	float	fpul,fr4
	mov.l	.L163,r1
	lds	r11,fpul
	fmov	fr0,fr14
	jsr	@r1
	float	fpul,fr5
	mov.l	.L164,r2
	fmov	fr0,fr12
	jsr	@r2
	fmov	fr12,fr4
	mova	.L165,r0
	fmov.s	@r0,fr1
	fmov	fr14,fr13
	fdiv	fr1,fr13
	fmov	fr0,fr15
	jsr	@r13
	fmov	fr13,fr4
	fmov	fr0,fr1
	mova	.L166,r0
	fmov.s	@r0,fr0
	fmov	fr14,fr2
	fmac	fr0,fr1,fr2
	fmul	fr15,fr2
	ftrc	fr2,fpul
	sts	fpul,r8
	jsr	@r13
	fmov	fr12,fr4
	fmov	fr0,fr12
	jsr	@r13
	fmov	fr13,fr4
	mova	.L166,r0
	fmov.s	@r0,fr1
	fmac	fr0,fr1,fr14
	fmul	fr14,fr12
	ftrc	fr12,fpul
	mov.w	.L158,r0
	sts	fpul,r1
	mul.l	r0,r1
	mov.l	@(4,r14),r1
	sts	macl,r2
	mov.l	.L159,r0
	add	r8,r2
	add	r2,r2
	add	r1,r2
	mov.w	@(r0,r2),r1
	mov.w	r1,@r9
	mov.w	.L167,r1
	add	#1,r10
	cmp/gt	r1,r10
	bf.s	.L154
	add	#2,r9
	mov	r12,r11
	mov	#119,r1
	cmp/gt	r1,r11
	bf.s	.L169
	mul.l	r11,r11
	add	#12,r14
	mov	r14,r15
	lds.l	@r15+,pr
	fmov.s	@r15+,fr15
	fmov.s	@r15+,fr14
	fmov.s	@r15+,fr13
	fmov.s	@r15+,fr12
	lds.l	@r15+,macl
	mov.l	@r15+,r14
	mov.l	@r15+,r13
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L158:
	.short	320
.L160:
	.short	-320
.L161:
	.short	-160
.L167:
	.short	159
.L168:
	.align 2
.L157:
	.long	_fsin
.L159:
	.long	77120
.L162:
	.long	_fsqrt
.L163:
	.long	_angle
.L164:
	.long	_fcos
.L165:
	.float 5.00000000000000000000e0
.L166:
	.float 3.00000000000000000000e0
.Lfe9:
	.size	 _effet,.Lfe9-_effet
	.global	_pof
	.data
	.align 2
	.type	 _pof,@object
	.size	 _pof,252
_pof:
	.string	"     ____   ___   __ ___   __\n    /    > |   | /  >   | /  >\n   <  ._/__|   |/  /|   |/  /\n    \\____  \\       \\|       \\\n   /     '  >  ,    \\   ,    \\\n  <________/___|\\____>__|\\____>\n                               nnd\n 'Fighting The Stressos Forever'"
	.global	___main
.section	.rodata
	.align 2
.LC0:
	.string	"Nanard RuleZ!\n/\\/\\/\\"
	.text
	.align 5
	.global	_main
	.type	 _main,@function
_main:
	mov.l	r8,@-r15
	mov.l	.L221,r1
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	sts.l	macl,@-r15
	fmov.s	fr12,@-r15
	fmov.s	fr13,@-r15
	fmov.s	fr14,@-r15
	fmov.s	fr15,@-r15
	sts.l	pr,@-r15
	add	#-4,r15
	jsr	@r1
	mov	r15,r14
	mov.l	.L222,r0
	jsr	@r0
	nop
	mov.l	.L223,r1
	mov	r0,r4
	jsr	@r1
	mov	#1,r5
	mov.l	.L224,r1
	mov.l	.L225,r8
	jsr	@r1
	mov.l	@r8,r4
	mov.l	.L226,r1
	jsr	@r1
	nop
	mov.l	.L227,r9
	mov.l	.L228,r2
	mov	#0,r7
	mov.l	.L229,r12
	mov	#0,r1
.L174:
	add	#1,r7
	mov.l	r1,@r9
	cmp/hi	r2,r7
	bf.s	.L174
	add	#4,r9
	mov.l	.L230,r9
	mov.l	.L231,r11
	mov	#0,r8
	mov.w	.L232,r10
.L179:
	jsr	@r12
	add	#1,r8
	and	r11,r0
	mov.l	r0,@r9
	cmp/hi	r10,r8
	bf.s	.L179
	add	#4,r9
	mov.w	.L233,r12
	mov.l	.L227,r13
	mov.l	.L234,r0
	mov.l	.L235,r10
	mov	#0,r8
	mov.w	.L236,r11
	mov	r13,r9
	mov.l	r0,@r14
.L184:
	mov	r12,r4
	mov	#0,r5
	jsr	@r10
	mov	#0,r6
	mov.w	.L237,r1
	add	#-4,r15
	mov.l	r1,@r15
	mov.l	.L238,r1
	mov	r13,r4
	mov.l	.L230,r5
	mov.w	.L239,r7
	jsr	@r1
	mov	r11,r6
	mov	#0,r4
	mov	#0,r5
	jsr	@r10
	mov	#0,r6
	mov.l	.L240,r2
	jsr	@r2
	add	#1,r8
	mov	#0,r4
	mov	#0,r5
	jsr	@r10
	mov	r12,r6
	mov.l	r9,@r15
	mov.l	.L241,r0
	mov.l	.L242,r4
	mov	#0,r5
	mov	#0,r6
	jsr	@r0
	mov	r11,r7
	mov.l	.L243,r1
	mov.l	@r14,r4
	mov.l	.L244,r6
	jsr	@r1
	mov	r9,r5
	mov.w	.L245,r1
	cmp/hi	r1,r8
	bf.s	.L184
	add	#4,r15
	mov.l	.L246,r2
	mov.l	.L230,r4
	jsr	@r2
	mov	#0,r8
	mov.l	.L247,r0
	mov.w	.L233,r11
	mov.l	.L227,r9
	mov.l	r0,@r14
	mova	.L248,r0
	fmov.s	@r0+,fr13
	mov.l	.L235,r10
	mov	r9,r12
	fmov.s	@r0,fr12
.L189:
	mov	r11,r4
	mov	#0,r5
	jsr	@r10
	mov	#0,r6
	mov	r8,r0
	mov.l	.L225,r2
	shlr	r0
	extu.b	r0,r0
	mov.l	@r2,r1
	shll2	r0
	fmov.s	@(r0,r1),fr2
	fmov	fr13,fr1
	mov	r8,r0
	fmov	fr2,fr0
	extu.b	r0,r0
	fmac	fr0,fr1,fr1
	shll2	r0
	fmov.s	@(r0,r1),fr2
	ftrc	fr1,fpul
	fmov	fr2,fr0
	fmov	fr12,fr1
	fmac	fr0,fr1,fr1
	sts	fpul,r2
	ftrc	fr1,fpul
	sts	fpul,r0
	mov.l	.L249,r1
	add	#-4,r15
	mov.l	.L230,r5
	mov	r12,r4
	mov.l	.L250,r6
	mov	r2,r7
	jsr	@r1
	mov.l	r0,@r15
	mov	#0,r4
	mov	#0,r5
	jsr	@r10
	mov	#0,r6
	mov.l	.L240,r2
	jsr	@r2
	add	#1,r8
	mov	#0,r4
	mov	#0,r5
	jsr	@r10
	mov	r11,r6
	mov.l	.L243,r0
	mov.l	@r14,r4
	mov.w	.L251,r6
	jsr	@r0
	mov	r9,r5
	mov.w	.L252,r1
	cmp/hi	r1,r8
	bf.s	.L189
	add	#4,r15
	mov.l	.L234,r9
	mov.w	.L253,r5
	mov.l	.L225,r6
	fldi1	fr3
	mova	.L254,r0
	fmov.s	@r0,fr2
	mov	#0,r8
	mov.w	.L236,r7
	mov	#-1,r3
	mov	#0,r2
.L194:
	mov.l	@r6,r0
	fmov.s	@(r0,r2),fr1
	fadd	fr3,fr1
	fmul	fr2,fr1
	ftrc	fr1,fpul
	sts	fpul,r1
	mul.l	r7,r1
	add	#4,r2
	sts	macl,r0
	add	r8,r0
	add	#1,r8
	add	r0,r0
	cmp/hi	r5,r8
	bf.s	.L194
	mov.w	r3,@(r0,r9)
	mov.w	.L236,r8
	mov.l	.L241,r1
	add	#-4,r15
	mov.l	.L255,r4
	mov	#32,r5
	mov	#100,r6
	mov.l	r9,@r15
	jsr	@r1
	mov	r8,r7
	mov.l	r9,@r15
	mov.l	.L241,r2
	mov.l	.L242,r4
	mov	#0,r5
	mov	#0,r6
	jsr	@r2
	mov	r8,r7
	mov.w	.L253,r11
	mov.l	.L256,r10
	mov	#0,r7
	mov.w	.L257,r6
	add	#4,r15
	mov.l	.L258,r8
.L199:
	mov	r7,r4
	jsr	@r8
	mov	r6,r5
	sts	fpul,r2
	mul.l	r6,r2
	mov	r7,r0
	sts	macl,r1
	sub	r1,r0
	add	r0,r0
	mov	r7,r3
	mov.w	@(r0,r10),r1
	add	r3,r3
	add	#1,r7
	mov	r3,r0
	cmp/hi	r11,r7
	bf.s	.L199
	mov.w	r1,@(r0,r9)
	mov.l	.L259,r1
	mov.l	.L227,r6
	mov	#0,r4
	jsr	@r1
	mov	r9,r5
	mova	.L260,r0
	fmov.s	@r0,fr12
	mov	#0,r8
	mov.w	.L236,r11
	mov	#-32,r10
.L204:
	cmp/pz	r8
	bf.s	.L206
	lds	r8,fpul
	bra	.L205
	float	fpul,fr4
	.align 1
.L232:
	.short	999
.L233:
	.short	255
.L236:
	.short	320
.L237:
	.short	1000
.L239:
	.short	240
.L245:
	.short	599
.L251:
	.short	32000
.L252:
	.short	539
.L253:
	.short	319
.L257:
	.short	192
.L261:
	.align 2
.L221:
	.long	___main
.L222:
	.long	_dc_check_cable
.L223:
	.long	_dc_init_video320
.L224:
	.long	_precalc_sincos
.L225:
	.long	_sintab
.L226:
	.long	_generepalettealacon
.L227:
	.long	-1945108480
.L228:
	.long	38399
.L229:
	.long	_dc_nndrandom
.L230:
	.long	-1946025984
.L231:
	.long	16711935
.L234:
	.long	-1526726656
.L235:
	.long	_dc_set_border
.L238:
	.long	_dc_stars
.L240:
	.long	_dc_waitvbl
.L241:
	.long	_writestring
.L242:
	.long	_pof
.L243:
	.long	_dc_memcpy
.L244:
	.long	38400
.L246:
	.long	_dc_envmap_precalc
.L247:
	.long	-1526713856
.L248:
	.float 1.60000000000000000000e2
.L254:
	.float 1.00000000000000000000e2
.L249:
	.long	_dc_bump
.L250:
	.long	-1941962752
.L255:
	.long	.LC0
.L256:
	.long	_palette
.L258:
	.long	___udivsi3_i4
.L259:
	.long	_effet
.L260:
	.float 5.00000000000000000000e1
	.align 5
.L206:
	mov	r8,r0
	mov	r8,r1
	and	#1,r0
	shlr	r1
	or	r1,r0
	lds	r0,fpul
	float	fpul,fr4
	fadd	fr4,fr4
.L205:
	mov.l	.L262,r1
	fdiv	fr12,fr4
	jsr	@r1
	mov	#15,r4
	fmul	fr12,fr0
	ftrc	fr0,fpul
	sts	fpul,r1
	mul.l	r11,r1
	sts	macl,r0
	mov.w	.L263,r1
	add	r8,r0
	add	r0,r0
	add	#1,r8
	cmp/hi	r1,r8
	bf.s	.L204
	mov.w	r10,@(r0,r9)
	mova	.L264,r0
	fmov.s	@r0+,fr13
	fldi1	fr15
	fmov.s	@r0,fr12
	mov.w	.L265,r10
	mov	#0,r8
	mova	.L266,r0
	fmov.s	@r0,fr14
	cmp/pz	r8
.L275:
	bf.s	.L213
	lds	r8,fpul
	bra	.L212
	float	fpul,fr4
.L213:
	mov	r8,r0
	mov	r8,r1
	and	#1,r0
	shlr	r1
	or	r1,r0
	lds	r0,fpul
	float	fpul,fr4
	fadd	fr4,fr4
.L212:
	mov.l	.L267,r1
	jsr	@r1
	fdiv	fr13,fr4
	fadd	fr15,fr0
	fmul	fr13,fr0
	ftrc	fr0,fpul
	sts	fpul,r1
	mul.l	r10,r1
	sts	macl,r0
	mov.w	.L268,r1
	add	r8,r0
	add	r0,r0
	cmp/pz	r8
	bf.s	.L215
	mov.w	r1,@(r0,r9)
	lds	r8,fpul
	bra	.L214
	float	fpul,fr4
.L215:
	mov	r8,r0
	mov	r8,r1
	and	#1,r0
	shlr	r1
	or	r1,r0
	lds	r0,fpul
	float	fpul,fr4
	fadd	fr4,fr4
.L214:
	mov.l	.L269,r2
	jsr	@r2
	fdiv	fr13,fr4
	fadd	fr15,fr0
	fmul	fr13,fr0
	ftrc	fr0,fpul
	sts	fpul,r1
	mul.l	r10,r1
	sts	macl,r0
	mov.w	.L270,r1
	add	r8,r0
	add	r0,r0
	cmp/pz	r8
	bf.s	.L217
	mov.w	r1,@(r0,r9)
	lds	r8,fpul
	bra	.L216
	float	fpul,fr4
.L217:
	mov	r8,r0
	mov	r8,r1
	and	#1,r0
	shlr	r1
	or	r1,r0
	lds	r0,fpul
	float	fpul,fr4
	fadd	fr4,fr4
.L216:
	mov.l	.L271,r0
	jsr	@r0
	fdiv	fr12,fr4
	fmul	fr12,fr0
	fmov	fr14,fr1
	fsub	fr0,fr1
	ftrc	fr1,fpul
	sts	fpul,r1
	mul.l	r10,r1
	sts	macl,r0
	add	r8,r0
	mov	#15,r1
	add	r0,r0
	cmp/pz	r8
	bf.s	.L219
	mov.w	r1,@(r0,r9)
	lds	r8,fpul
	bra	.L218
	float	fpul,fr4
.L219:
	mov	r8,r0
	mov	r8,r1
	and	#1,r0
	shlr	r1
	or	r1,r0
	lds	r0,fpul
	float	fpul,fr4
	fadd	fr4,fr4
.L218:
	mov.l	.L272,r1
	jsr	@r1
	fdiv	fr12,fr4
	fmul	fr12,fr0
	fmov	fr14,fr1
	fsub	fr0,fr1
	ftrc	fr1,fpul
	sts	fpul,r1
	mul.l	r10,r1
	sts	macl,r0
	mov.w	.L273,r1
	add	r8,r0
	add	r0,r0
	mov.w	r1,@(r0,r9)
	mov.w	.L263,r1
	add	#1,r8
	cmp/hi	r1,r8
	bf.s	.L275
	cmp/pz	r8
	mov	#0,r0
	add	#4,r14
	mov	r14,r15
	lds.l	@r15+,pr
	fmov.s	@r15+,fr15
	fmov.s	@r15+,fr14
	fmov.s	@r15+,fr13
	fmov.s	@r15+,fr12
	lds.l	@r15+,macl
	mov.l	@r15+,r14
	mov.l	@r15+,r13
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L263:
	.short	319
.L265:
	.short	320
.L268:
	.short	-2017
.L270:
	.short	3840
.L273:
	.short	1360
.L274:
	.align 2
.L262:
	.long	_atn
.L264:
	.float 5.00000000000000000000e1
	.float 1.00000000000000000000e2
.L266:
	.float 2.00000000000000000000e2
.L267:
	.long	_fsin
.L269:
	.long	_fcos
.L271:
	.long	_fsqrt
.L272:
	.long	_fisqrt
.Lfe10:
	.size	 _main,.Lfe10-_main
	.align 5
	.global	_atexit
	.type	 _atexit,@function
_atexit:
	mov.l	r14,@-r15
	mov	r15,r14
	mov	r14,r15
	mov.l	@r15+,r14
	rts	
	nop
.Lfe11:
	.size	 _atexit,.Lfe11-_atexit
	.comm	_palette,512,2
	.ident	"GCC: (GNU) 2.9-gnupro-99r1p1"
