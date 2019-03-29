	.file	"writechar.c"
	.little
gcc2_compiled.:
	.text
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
	exts.b	r4,r4
	add	#-32,r4
	shll2	r4
	mov.l	.L19,r1
	add	r4,r4
	add	#-4,r15
	add	r1,r4
	mov	r15,r14
	sts	macl,r1
	mov.l	@(36,r14),r3
	add	r1,r5
	add	r5,r5
	mov	r7,r1
	add	r5,r3
	add	#1,r1
	add	r7,r7
	mov	r1,r9
	mov	#0,r2
	add	r9,r9
	mov.l	r7,@r14
	add	r1,r9
.L6:
	mov.l	.L20,r6
	mov	r4,r8
	mov	r2,r10
	mov.l	@r6,r1
	add	#1,r8
	mov	#0,r7
	cmp/hs	r1,r7
	bt.s	.L8
	add	#1,r10
	mov.w	.L21,r12
	mov.l	@r14,r5
	mov	r9,r0
	mov.w	.L22,r11
	add	r0,r0
	mov	r6,r13
	add	#-16,r5
.L10:
	mov.b	@r4,r1
	add	#1,r7
	mov	#8,r6
	extu.b	r1,r2
.L11:
	exts.b	r2,r1
	cmp/pz	r1
	bt	.L14
	mov.w	r12,@r3
	mov.w	r11,@(r0,r3)
.L14:
	add	#2,r3
	add	r2,r2
	dt	r6
	bf.s	.L11
	extu.b	r2,r2
	mov.l	@r13,r1
	cmp/hs	r1,r7
	bf.s	.L10
	add	r5,r3
.L8:
	mov	r10,r2
	mov	#7,r1
	cmp/hi	r1,r2
	bf.s	.L6
	mov	r8,r4
	add	#4,r14
	mov	r14,r15
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
.L21:
	.short	65535
.L22:
	.short	4226
.L23:
	.align 2
.L19:
	.long	_nndtabl
.L20:
	.long	_height_chars
.Lfe1:
	.size	 _writechar,.Lfe1-_writechar
	.align 5
	.global	_writechar32
	.type	 _writechar32,@function
_writechar32:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	sts.l	macl,@-r15
	mul.l	r7,r6
	exts.b	r4,r4
	add	#-32,r4
	shll2	r4
	mov.l	.L41,r1
	add	r4,r4
	add	#-4,r15
	add	r1,r4
	mov	r15,r14
	sts	macl,r1
	mov.l	@(36,r14),r2
	add	r1,r5
	shll2	r5
	mov	r7,r1
	add	r5,r2
	add	#1,r1
	shll2	r7
	mov	r1,r9
	mov	#0,r3
	add	r9,r9
	mov.l	r7,@r14
	add	r1,r9
.L28:
	mov.l	.L42,r7
	mov	r4,r8
	mov	r3,r10
	mov.l	@r7,r1
	add	#1,r8
	mov	#0,r0
	cmp/hs	r1,r0
	bt.s	.L30
	add	#1,r10
	mov.l	.L43,r12
	mov	r9,r5
	mov.l	@r14,r6
	mov	#7,r11
	shll2	r5
	mov	r7,r13
	add	#-32,r6
.L32:
	mov	r0,r7
	mov.b	@r4,r1
	add	#1,r7
	mov	#0,r3
	extu.b	r1,r1
.L36:
	mov	r1,r0
	and	#128,r0
	tst	r0,r0
	bt	.L37
	mov.l	.L44,r0
	mov.l	r0,@r2
	mov	r5,r0
	mov.l	r12,@(r0,r2)
.L37:
	add	#4,r2
	add	#1,r3
	add	r1,r1
	cmp/hi	r11,r3
	bf.s	.L36
	extu.b	r1,r1
	mov.l	@r13,r1
	mov	r7,r0
	cmp/hs	r1,r0
	bf.s	.L32
	add	r6,r2
.L30:
	mov	r10,r3
	mov	#7,r1
	cmp/hi	r1,r3
	bf.s	.L28
	mov	r8,r4
	add	#4,r14
	mov	r14,r15
	lds.l	@r15+,macl
	mov.l	@r15+,r14
	mov.l	@r15+,r13
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
.L45:
	.align 2
.L41:
	.long	_nndtabl
.L42:
	.long	_height_chars
.L43:
	.long	526344
.L44:
	.long	16777215
.Lfe2:
	.size	 _writechar32,.Lfe2-_writechar32
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
	mov	r6,r9
	mov.b	@r10+,r0
	mov	r8,r11
	mov	r7,r12
	tst	r0,r0
	bt.s	.L48
	mov	r15,r14
	mov.l	.L53,r13
	cmp/eq	#10,r0
.L56:
	bf	.L50
	mov	r11,r8
	mov.l	.L54,r2
	mov.l	@r2,r1
	shll2	r1
	add	r1,r1
	bra	.L47
	add	r1,r9
.L50:
	add	#-4,r15
	mov.l	@(32,r14),r1
	mov	r0,r4
	mov	r8,r5
	mov	r9,r6
	mov	r12,r7
	jsr	@r13
	mov.l	r1,@r15
	add	#8,r8
	add	#4,r15
.L47:
	mov.b	@r10+,r0
	tst	r0,r0
	bf.s	.L56
	cmp/eq	#10,r0
.L48:
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
.L55:
	.align 2
.L53:
	.long	_writechar
.L54:
	.long	_height_chars
.Lfe3:
	.size	 _writestring,.Lfe3-_writestring
	.align 5
	.global	_writestring32
	.type	 _writestring32,@function
_writestring32:
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
	mov	r6,r9
	mov.b	@r10+,r0
	mov	r8,r11
	mov	r7,r12
	tst	r0,r0
	bt.s	.L59
	mov	r15,r14
	mov.l	.L64,r13
	cmp/eq	#10,r0
.L67:
	bf	.L61
	mov	r11,r8
	mov.l	.L65,r2
	mov.l	@r2,r1
	shll2	r1
	add	r1,r1
	bra	.L58
	add	r1,r9
.L61:
	add	#-4,r15
	mov.l	@(32,r14),r1
	mov	r0,r4
	mov	r8,r5
	mov	r9,r6
	mov	r12,r7
	jsr	@r13
	mov.l	r1,@r15
	add	#8,r8
	add	#4,r15
.L58:
	mov.b	@r10+,r0
	tst	r0,r0
	bf.s	.L67
	cmp/eq	#10,r0
.L59:
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
.L66:
	.align 2
.L64:
	.long	_writechar32
.L65:
	.long	_height_chars
.Lfe4:
	.size	 _writestring32,.Lfe4-_writestring32
	.comm	_height_chars,4,4
	.ident	"GCC: (GNU) 2.9-gnupro-99r1p1"
