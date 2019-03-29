	.file	"star.c"
	.little
gcc2_compiled.:
	.text
	.align 5
	.global	_do_star
	.type	 _do_star,@function
_do_star:
	mov.l	r8,@-r15
	lds	r4,fpul
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	fmov.s	fr12,@-r15
	fmov.s	fr13,@-r15
	fmov.s	fr14,@-r15
	float	fpul,fr1
	fmov.s	fr15,@-r15
	sts.l	pr,@-r15
	fldi1	fr0
	add	#-64,r15
	fdiv	fr1,fr0
	mov	r15,r14
	mov	#4,r0
	fmov.s	fr4,@r14
	fmov.s	fr5,@(r0,r14)
	mov.l	.L94,r10
	mov	#8,r0
	fmov.s	fr6,@(r0,r14)
	mov.l	.L95,r11
	mov	#12,r0
	fmov.s	fr7,@(r0,r14)
	mov.l	.L96,r12
	mov	#16,r0
	fmov.s	fr8,@(r0,r14)
	extu.w	r6,r6
	mov.l	r5,@(20,r14)
	mov.l	r6,@(24,r14)
	mov	#48,r0
	mov	#0,r9
	fmov.s	fr0,@(r0,r14)
.L54:
	mov.l	.L97,r0
	mov.l	.L98,r4
	mov	#0,r5
	jsr	@r0
	mov	#120,r6
	mov.l	.L97,r1
	mov.l	.L99,r4
	mov.l	.L100,r5
	jsr	@r1
	mov	#120,r6
	lds	r9,fpul
	float	fpul,fr0
	mov	#52,r0
	fmov.s	fr0,@(r0,r14)
	mova	.L101,r0
	fmov.s	@r0,fr1
	mov	#16,r0
	fmul	fr0,fr1
	fmov.s	@(r0,r14),fr12
	mov	#48,r0
	fmov.s	@(r0,r14),fr0
	fmac	fr0,fr1,fr12
	mov.l	.L102,r0
	jsr	@r0
	fmov	fr12,fr4
	fmov	fr0,fr2
	fmov.s	@r14,fr0
	mov	#28,r0
	fmov.s	fr0,@(r0,r14)
	fmov	fr0,fr1
	mov	#8,r0
	fmov.s	@(r0,r14),fr0
	fmac	fr0,fr2,fr1
	mov	#28,r0
	fmov.s	fr1,@(r0,r14)
	mov.l	.L103,r0
	jsr	@r0
	fmov	fr12,fr4
	mov	#4,r0
	fmov	fr0,fr2
	fmov.s	@(r0,r14),fr0
	mov	#32,r0
	fmov.s	fr0,@(r0,r14)
	fmov	fr0,fr1
	mov	#8,r0
	fmov.s	@(r0,r14),fr0
	fmac	fr0,fr2,fr1
	mov	#32,r0
	fmov.s	fr1,@(r0,r14)
	mov	#52,r0
	fmov.s	@(r0,r14),fr1
	fadd	fr1,fr1
	fldi1	fr2
	fadd	fr2,fr1
	mova	.L104,r0
	fmov.s	@r0,fr2
	mov	#16,r0
	fmov.s	@(r0,r14),fr12
	fmul	fr2,fr1
	mov	#48,r0
	fmov.s	@(r0,r14),fr0
	fmac	fr0,fr1,fr12
	mov.l	.L102,r0
	jsr	@r0
	fmov	fr12,fr4
	fmov	fr0,fr2
	fmov.s	@r14,fr0
	mov	#36,r0
	fmov.s	fr0,@(r0,r14)
	fmov	fr0,fr1
	mov	#12,r0
	fmov.s	@(r0,r14),fr0
	fmac	fr0,fr2,fr1
	mov	#36,r0
	fmov.s	fr1,@(r0,r14)
	mov.l	.L103,r0
	jsr	@r0
	fmov	fr12,fr4
	mov	#4,r0
	fmov	fr0,fr2
	fmov.s	@(r0,r14),fr0
	mov	#40,r0
	fmov.s	fr0,@(r0,r14)
	fmov	fr0,fr1
	mov	#12,r0
	fmov.s	@(r0,r14),fr0
	fmac	fr0,fr2,fr1
	mov	#40,r0
	fmov.s	fr1,@(r0,r14)
	mov	#28,r0
	fmov.s	@(r0,r14),fr13
	mov	#36,r0
	fmov.s	@(r0,r14),fr0
	fsub	fr0,fr13
	jsr	@r10
	fmov	fr13,fr4
	mov	#32,r0
	fmov.s	@(r0,r14),fr12
	fmov	fr0,fr14
	mov	#40,r0
	fmov.s	@(r0,r14),fr0
	fsub	fr0,fr12
	jsr	@r10
	fmov	fr12,fr4
	fmov	fr14,fr4
	jsr	@r12
	fmov	fr0,fr5
	ftrc	fr0,fpul
	sts	fpul,r8
	add	#1,r8
	lds	r8,fpul
	float	fpul,fr1
	fmov	fr13,fr15
	fdiv	fr1,fr15
	mov	#36,r0
	fmov.s	@(r0,r14),fr13
	fmov	fr12,fr14
	mov	#40,r0
	fmov.s	@(r0,r14),fr12
	add	#1,r9
	mov.l	r9,@(60,r14)
	fdiv	fr1,fr14
.L55:
	ftrc	fr13,fpul
	sts	fpul,r4
	ftrc	fr12,fpul
	sts	fpul,r5
	mov.l	.L98,r6
	exts.w	r4,r4
	mov.l	.L99,r7
	jsr	@r11
	exts.w	r5,r5
	fadd	fr15,fr13
	add	#-1,r8
	cmp/pz	r8
	bt.s	.L55
	fadd	fr14,fr12
	mov	#52,r0
	fmov.s	@(r0,r14),fr1
	fadd	fr1,fr1
	mova	.L105,r0
	fmov.s	@r0,fr2
	fadd	fr2,fr1
	mova	.L104,r0
	fmov.s	@r0,fr2
	mov	#16,r0
	fmov.s	@(r0,r14),fr12
	fmul	fr2,fr1
	mov	#48,r0
	fmov.s	@(r0,r14),fr0
	fmac	fr0,fr1,fr12
	mov.l	.L102,r0
	jsr	@r0
	fmov	fr12,fr4
	fmov	fr0,fr2
	fmov.s	@r14,fr0
	mov	#44,r0
	fmov.s	fr0,@(r0,r14)
	fmov	fr0,fr1
	mov	#8,r0
	fmov.s	@(r0,r14),fr0
	fmac	fr0,fr2,fr1
	mov	#44,r0
	fmov.s	fr1,@(r0,r14)
	mov.l	.L103,r0
	jsr	@r0
	fmov	fr12,fr4
	mov	#4,r0
	fmov.s	@(r0,r14),fr15
	fmov	fr0,fr1
	mov	#8,r0
	fmov.s	@(r0,r14),fr0
	mov	#36,r0
	fmac	fr0,fr1,fr15
	fmov.s	@(r0,r14),fr13
	mov	#44,r0
	fmov.s	@(r0,r14),fr0
	fsub	fr0,fr13
	jsr	@r10
	fmov	fr13,fr4
	mov	#40,r0
	fmov.s	@(r0,r14),fr12
	fsub	fr15,fr12
	fmov	fr0,fr14
	jsr	@r10
	fmov	fr12,fr4
	fmov	fr14,fr4
	jsr	@r12
	fmov	fr0,fr5
	ftrc	fr0,fpul
	sts	fpul,r8
	add	#1,r8
	lds	r8,fpul
	float	fpul,fr1
	fdiv	fr1,fr13
	mov	#56,r0
	fmov	fr12,fr14
	fmov.s	fr13,@(r0,r14)
	fmov	fr15,fr12
	mov	#44,r0
	fdiv	fr1,fr14
	fmov.s	@(r0,r14),fr13
.L61:
	ftrc	fr13,fpul
	sts	fpul,r4
	ftrc	fr12,fpul
	sts	fpul,r5
	mov.l	.L98,r6
	exts.w	r4,r4
	mov.l	.L99,r7
	jsr	@r11
	exts.w	r5,r5
	mov	#56,r0
	fmov.s	@(r0,r14),fr0
	fadd	fr14,fr12
	add	#-1,r8
	cmp/pz	r8
	bt.s	.L61
	fadd	fr0,fr13
	mov	#44,r0
	fmov.s	@r14,fr0
	fmov.s	@(r0,r14),fr13
	fsub	fr0,fr13
	jsr	@r10
	fmov	fr13,fr4
	mov	#4,r0
	fmov	fr0,fr14
	fmov.s	@(r0,r14),fr0
	fmov	fr15,fr12
	fsub	fr0,fr12
	jsr	@r10
	fmov	fr12,fr4
	fmov	fr14,fr4
	jsr	@r12
	fmov	fr0,fr5
	ftrc	fr0,fpul
	sts	fpul,r8
	add	#1,r8
	lds	r8,fpul
	float	fpul,fr1
	fmov	fr13,fr15
	fdiv	fr1,fr15
	fmov	fr12,fr14
	mov	#4,r0
	fmov.s	@r14,fr13
	fmov.s	@(r0,r14),fr12
	fdiv	fr1,fr14
.L67:
	ftrc	fr13,fpul
	sts	fpul,r4
	ftrc	fr12,fpul
	sts	fpul,r5
	mov.l	.L98,r6
	exts.w	r4,r4
	mov.l	.L99,r7
	jsr	@r11
	exts.w	r5,r5
	fadd	fr15,fr13
	add	#-1,r8
	cmp/pz	r8
	bt.s	.L67
	fadd	fr14,fr12
	mov	#28,r0
	fmov.s	@r14,fr13
	fmov.s	@(r0,r14),fr0
	fsub	fr0,fr13
	jsr	@r10
	fmov	fr13,fr4
	mov	#4,r0
	fmov.s	@(r0,r14),fr12
	fmov	fr0,fr14
	mov	#32,r0
	fmov.s	@(r0,r14),fr0
	fsub	fr0,fr12
	jsr	@r10
	fmov	fr12,fr4
	fmov	fr14,fr4
	jsr	@r12
	fmov	fr0,fr5
	ftrc	fr0,fpul
	sts	fpul,r8
	add	#1,r8
	lds	r8,fpul
	float	fpul,fr1
	fmov	fr13,fr15
	fdiv	fr1,fr15
	mov	#28,r0
	fmov.s	@(r0,r14),fr13
	fmov	fr12,fr14
	mov	#32,r0
	fmov.s	@(r0,r14),fr12
	fdiv	fr1,fr14
.L73:
	ftrc	fr13,fpul
	sts	fpul,r4
	ftrc	fr12,fpul
	sts	fpul,r5
	mov.l	.L98,r6
	exts.w	r4,r4
	mov.l	.L99,r7
	jsr	@r11
	exts.w	r5,r5
	fadd	fr15,fr13
	add	#-1,r8
	cmp/pz	r8
	bt.s	.L73
	fadd	fr14,fr12
	mov.l	@(20,r14),r3
	mov.l	.L98,r9
	mov.l	.L99,r8
	mov.w	.L106,r4
	mov.w	.L107,r5
	mov	#0,r7
	mov.w	.L108,r6
.L79:
	mov	r7,r0
	add	r0,r0
	mov.w	@(r0,r9),r2
	cmp/gt	r4,r2
	bf.s	.L82
	mov.w	@(r0,r8),r1
	mov.w	.L106,r2
.L82:
	cmp/pz	r1
	bt	.L83
	mov	#0,r1
.L83:
	mov	r2,r0
	sub	r1,r0
	mov	r7,r2
	cmp/pz	r0
	bf.s	.L84
	add	#1,r2
	add	r1,r1
	add	r3,r1
.L85:
	mov	#24,r7
	add	r14,r7
	mov.w	@r7,r7
	add	#-1,r0
	mov.w	r7,@r1
	cmp/eq	#-1,r0
	bf.s	.L85
	add	#2,r1
.L84:
	mov	r2,r7
	cmp/gt	r6,r7
	bf.s	.L79
	add	r5,r3
	mov.l	@(60,r14),r9
	mov	#4,r1
	cmp/gt	r1,r9
	bt	.L111
	bra	.L54
	nop
.L111:
	add	#64,r14
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
.L106:
	.short	319
.L107:
	.short	640
.L108:
	.short	239
.L109:
	.align 2
.L94:
	.long	_fabs_dc
.L95:
	.long	_do_pixel
.L96:
	.long	_fmax
.L97:
	.long	_dc_memset
.L98:
	.long	_droite
.L99:
	.long	_gauche
.L100:
	.long	1073758208
.L101:
	.float 6.28318548202514648438e0
.L102:
	.long	_fcos
.L103:
	.long	_fsin
.L104:
	.float 3.14159274101257324219e0
.L105:
	.float 2.00000000000000000000e0
.Lfe1:
	.size	 _do_star,.Lfe1-_do_star
	.comm	_droite,480,2
	.comm	_gauche,480,2
	.align 5
	.global	_fillglop
	.type	 _fillglop,@function
_fillglop:
	mov.l	r8,@-r15
	mov.w	.L112,r6
	mov.w	.L113,r7
	mov.l	r9,@-r15
	mov.w	.L114,r8
	mov.l	r10,@-r15
	mov.l	.L115,r9
	extu.w	r4,r4
	mov.l	r14,@-r15
	mov	#0,r3
	mov.l	.L116,r10
	mov	r15,r14
.L3:
	mov	r3,r0
	add	r0,r0
	mov.w	@(r0,r10),r2
	cmp/gt	r8,r2
	bf.s	.L6
	mov.w	@(r0,r9),r1
	mov.w	.L114,r2
.L6:
	cmp/pz	r1
	bt	.L7
	mov	#0,r1
.L7:
	mov	r2,r0
	sub	r1,r0
	mov	r3,r2
	cmp/pz	r0
	bf.s	.L8
	add	#1,r2
	add	r1,r1
	add	r5,r1
.L9:
	add	#-1,r0
	mov.w	r4,@r1
	cmp/eq	#-1,r0
	bf.s	.L9
	add	#2,r1
.L8:
	mov	r2,r3
	cmp/gt	r7,r3
	bf.s	.L3
	add	r6,r5
	mov	r14,r15
	mov.l	@r15+,r14
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L112:
	.short	640
.L113:
	.short	239
.L114:
	.short	319
.L117:
	.align 2
.L115:
	.long	_gauche
.L116:
	.long	_droite
.Lfe2:
	.size	 _fillglop,.Lfe2-_fillglop
	.align 5
	.global	_filllined
	.type	 _filllined,@function
_filllined:
	mov.w	.L118,r1
	extu.w	r4,r4
	mov.l	r14,@-r15
	exts.w	r6,r3
	cmp/gt	r1,r3
	bt.s	.L16
	mov	r15,r14
	mov	r1,r7
.L19:
	mov	r3,r0
	add	r0,r0
	mov.w	@(r0,r5),r1
	extu.w	r1,r1
	cmp/eq	r4,r1
	bt.s	.L16
	mov	r3,r2
	mov	r3,r1
	add	r2,r2
	add	#1,r1
	mov	r2,r0
	exts.w	r1,r3
	cmp/gt	r7,r3
	bf.s	.L19
	mov.w	r4,@(r0,r5)
.L16:
	mov	r14,r15
	rts	
	mov.l	@r15+,r14
	.align 1
.L118:
	.short	318
.Lfe3:
	.size	 _filllined,.Lfe3-_filllined
	.align 5
	.global	_filllineg
	.type	 _filllineg,@function
_filllineg:
	exts.w	r6,r3
	mov.l	r14,@-r15
	extu.w	r4,r4
	cmp/pz	r3
	bf.s	.L22
	mov	r15,r14
.L25:
	mov	r3,r0
	add	r0,r0
	mov.w	@(r0,r5),r1
	extu.w	r1,r1
	cmp/eq	r4,r1
	bt.s	.L22
	mov	r3,r2
	mov	r3,r1
	add	r2,r2
	add	#-1,r1
	mov	r2,r0
	exts.w	r1,r3
	cmp/pz	r3
	bt.s	.L25
	mov.w	r4,@(r0,r5)
.L22:
	mov	r14,r15
	rts	
	mov.l	@r15+,r14
.Lfe4:
	.size	 _filllineg,.Lfe4-_filllineg
	.align 5
	.global	_fillconv
	.type	 _fillconv,@function
_fillconv:
	mov.l	r8,@-r15
	mov.w	.L119,r1
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r14,@-r15
	exts.w	r7,r8
	sts.l	macl,@-r15
	mul.l	r1,r8
	sts.l	pr,@-r15
	exts.w	r6,r10
	sts	macl,r0
	add	r10,r0
	mov	r5,r11
	add	r0,r0
	mov.w	@(r0,r11),r1
	extu.w	r4,r9
	extu.w	r1,r1
	cmp/eq	r9,r1
	bt.s	.L29
	mov	r15,r14
	mov.w	.L120,r1
	mul.l	r1,r8
	add	#1,r10
	mov.w	.L121,r6
	exts.w	r10,r3
	add	#-1,r10
	sts	macl,r7
	cmp/gt	r6,r3
	bt.s	.L127
	add	r11,r7
.L32:
	mov	r3,r0
	add	r0,r0
	mov.w	@(r0,r7),r1
	extu.w	r1,r1
	cmp/eq	r9,r1
	bt.s	.L34
	mov	r3,r2
	mov	r3,r1
	add	r2,r2
	add	#1,r1
	mov	r2,r0
	exts.w	r1,r3
	cmp/gt	r6,r3
	bf.s	.L32
	mov.w	r9,@(r0,r7)
.L34:
	mov.w	.L120,r1
	mul.l	r1,r8
.L127:
	cmp/pz	r10
	sts	macl,r7
	mov	r10,r3
	bf.s	.L40
	add	r11,r7
.L38:
	mov	r3,r0
	add	r0,r0
	mov.w	@(r0,r7),r1
	extu.w	r1,r1
	cmp/eq	r9,r1
	bt.s	.L40
	mov	r3,r2
	mov	r3,r1
	add	r2,r2
	add	#-1,r1
	mov	r2,r0
	exts.w	r1,r3
	cmp/pz	r3
	bt.s	.L38
	mov.w	r9,@(r0,r7)
.L40:
	mov.w	.L122,r1
	cmp/gt	r1,r8
	bt.s	.L125
	cmp/pl	r8
	add	#1,r8
	mov.l	.L123,r1
	mov	r9,r4
	mov	r11,r5
	exts.w	r8,r7
	mov	r10,r6
	jsr	@r1
	add	#-1,r8
	cmp/pl	r8
.L125:
	bf.s	.L29
	add	#-1,r8
	mov.l	.L123,r1
	mov	r9,r4
	mov	r11,r5
	mov	r10,r6
	jsr	@r1
	exts.w	r8,r7
.L29:
	mov	r14,r15
	lds.l	@r15+,pr
	lds.l	@r15+,macl
	mov.l	@r15+,r14
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L119:
	.short	320
.L120:
	.short	640
.L121:
	.short	318
.L122:
	.short	238
.L124:
	.align 2
.L123:
	.long	_fillconv
.Lfe5:
	.size	 _fillconv,.Lfe5-_fillconv
	.align 5
	.global	_ligne_star
	.type	 _ligne_star,@function
_ligne_star:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r14,@-r15
	fmov.s	fr12,@-r15
	fmov.s	fr13,@-r15
	fmov	fr4,fr12
	fmov.s	fr14,@-r15
	fmov.s	fr15,@-r15
	fmov	fr6,fr14
	sts.l	pr,@-r15
	mov.l	.L128,r8
	fsub	fr14,fr12
	add	#-4,r15
	fmov	fr7,fr15
	mov	r15,r14
	fmov.s	fr5,@r14
	jsr	@r8
	fmov	fr12,fr4
	fmov.s	@r14,fr1
	fsub	fr15,fr1
	fmov	fr0,fr13
	fmov.s	fr1,@r14
	jsr	@r8
	fmov	fr1,fr4
	mov.l	.L129,r1
	fmov	fr13,fr4
	jsr	@r1
	fmov	fr0,fr5
	ftrc	fr0,fpul
	sts	fpul,r8
	add	#1,r8
	lds	r8,fpul
	float	fpul,fr1
	fdiv	fr1,fr12
	fmov.s	@r14,fr13
	mov.l	.L130,r11
	mov.l	.L131,r10
	mov.l	.L132,r9
	fdiv	fr1,fr13
.L45:
	ftrc	fr14,fpul
	sts	fpul,r4
	ftrc	fr15,fpul
	sts	fpul,r5
	mov	r11,r6
	exts.w	r4,r4
	mov	r10,r7
	jsr	@r9
	exts.w	r5,r5
	fadd	fr12,fr14
	add	#-1,r8
	cmp/pz	r8
	bt.s	.L45
	fadd	fr13,fr15
	add	#4,r14
	mov	r14,r15
	lds.l	@r15+,pr
	fmov.s	@r15+,fr15
	fmov.s	@r15+,fr14
	fmov.s	@r15+,fr13
	fmov.s	@r15+,fr12
	mov.l	@r15+,r14
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
.L133:
	.align 2
.L128:
	.long	_fabs_dc
.L129:
	.long	_fmax
.L130:
	.long	_droite
.L131:
	.long	_gauche
.L132:
	.long	_do_pixel
.Lfe6:
	.size	 _ligne_star,.Lfe6-_ligne_star
	.ident	"GCC: (GNU) 2.9-gnupro-99r1p1"
