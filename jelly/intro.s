	.file	"intro.c"
	.little
gcc2_compiled.:
	.text
	.align 5
	.global	_maple_add_trans
	.type	 _maple_add_trans,@function
_maple_add_trans:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	add	#-16,r15
	mov	r15,r14
	mov.l	r4,@r14
	mov.l	r5,@(4,r14)
	mov.l	r6,@(8,r14)
	mov	r14,r1
	mov.l	r7,@(12,r14)
	add	#2,r1
	mov.b	@r1,r2
	add	#-1,r1
	mov.b	@r1,r1
	extu.b	r2,r2
	extu.b	r1,r1
	shll16	r1
	or	r1,r2
	mov.b	@r14,r1
	mov	#31,r3
	mov.l	@(44,r14),r8
	shld	r3,r1
	or	r1,r2
	mov.l	r2,@r8
	mov.l	.L9,r2
	mov.l	@(4,r14),r1
	and	r2,r1
	add	#4,r8
	mov	r14,r2
	mov.l	r1,@r8
	add	#12,r2
	mov.b	@r2,r1
	add	#4,r8
	mov	#0,r10
	extu.b	r1,r1
	cmp/ge	r1,r10
	bt.s	.L4
	mov	r2,r12
	mov.l	.L10,r11
	mov	#0,r9
.L6:
	mov.l	@(8,r14),r1
	mov	r9,r3
	mov	r9,r0
	add	r1,r3
	mov.b	@(r0,r1),r2
	add	#1,r3
	mov.b	@r3+,r1
	extu.b	r2,r2
	extu.b	r1,r1
	shll8	r1
	or	r1,r2
	mov.b	@r3,r1
	extu.b	r1,r1
	add	#6,r3
	shll16	r1
	or	r1,r2
	mov.b	@r3,r1
	shll16	r1
	shll8	r1
	or	r1,r2
	mov.l	r2,@r8
	mov.b	@r3,r1
	add	#4,r8
	extu.b	r1,r6
	tst	r6,r6
	bt.s	.L5
	add	#-8,r3
	mov.l	@(4,r3),r5
	jsr	@r11
	mov	r8,r4
	mov.l	@(8,r14),r1
	add	r9,r1
	add	#8,r1
	mov.b	@r1,r1
	extu.b	r1,r1
	shll2	r1
	add	r1,r8
.L5:
	mov.b	@r12,r1
	add	#1,r10
	extu.b	r1,r1
	cmp/ge	r1,r10
	bf.s	.L6
	add	#12,r9
.L4:
	mov	r8,r0
	add	#16,r14
	mov	r14,r15
	lds.l	@r15+,pr
	mov.l	@r15+,r14
	mov.l	@r15+,r12
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
.L11:
	.align 2
.L9:
	.long	268435455
.L10:
	.long	_dc_memcpy
.Lfe1:
	.size	 _maple_add_trans,.Lfe1-_maple_add_trans
	.align 5
	.global	_maple_read_frame
	.type	 _maple_read_frame,@function
_maple_read_frame:
	mov.l	r14,@-r15
	mov	r4,r2
	mov.b	@r2+,r1
	mov.b	r1,@r5
	mov.b	@r2,r1
	add	#1,r5
	add	#2,r4
	mov.b	r1,@r5
	mov.b	@r4+,r1
	add	#1,r5
	mov.b	r1,@r5
	mov.b	@r4+,r1
	add	#6,r5
	mov.b	r1,@r5
	add	#-8,r5
	mov	r15,r14
	mov.l	r4,@(4,r5)
	mov	r14,r15
	rts	
	mov.l	@r15+,r14
.Lfe2:
	.size	 _maple_read_frame,.Lfe2-_maple_read_frame
	.align 5
	.global	_maple_docmd_block
	.type	 _maple_docmd_block,@function
_maple_docmd_block:
	mov.l	r8,@-r15
	mov.l	.L17,r1
	mov.l	r9,@-r15
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	mov.l	@r1,r8
	mov.w	.L18,r9
	extu.b	r5,r5
	mov.l	.L19,r1
	add	#-28,r15
	mov	#1,r3
	add	r8,r9
	mov	r15,r14
	or	r1,r8
	mov	r14,r0
	or	r1,r9
	mov	#-6,r2
	add	#1,r0
	mov	r5,r1
	mov.b	r3,@r14
	shld	r2,r1
	mov.b	r1,@r0
	extu.b	r6,r6
	mov	r14,r1
	add	#2,r1
	mov.b	r6,@r1
	add	#10,r1
	mov.l	r9,@(4,r14)
	mov.b	r3,@r1
	add	#4,r1
	mov.l	r1,@(8,r14)
	mov.l	r7,@(4,r1)
	mov.b	r4,@r1
	add	#8,r1
	mov.b	r6,@r1
	mov	r14,r2
	mov.b	@r0,r1
	add	#18,r2
	shll8	r1
	shlr2	r1
	mov.b	r1,@r2
	mov.l	.L20,r0
	mov	r14,r1
	add	#17,r1
	jsr	@r0
	mov.b	r5,@r1
	tst	r0,r0
	bf.s	.L16
	mov	#-1,r0
	mov.l	.L21,r1
	jsr	@r1
	mov	r8,r4
	add	#-4,r15
	mov.l	.L22,r0
	mov.l	r8,@r15
	mov.l	@r14,r4
	mov.l	@(4,r14),r5
	mov.l	@(8,r14),r6
	jsr	@r0
	mov.l	@(12,r14),r7
	mov.l	.L23,r0
	jsr	@r0
	nop
	tst	r0,r0
	bf.s	.L15
	add	#4,r15
	mov.l	.L24,r1
	mov	r9,r4
	jsr	@r1
	mov.l	@(44,r14),r5
	bra	.L16
	mov	#0,r0
	.align 5
.L15:
	mov	#-1,r0
.L16:
	add	#28,r14
	mov	r14,r15
	lds.l	@r15+,pr
	mov.l	@r15+,r14
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L18:
	.short	4096
.L25:
	.align 2
.L17:
	.long	_dmabuffer
.L19:
	.long	-1610612736
.L20:
	.long	_maple_dma_in_progress
.L21:
	.long	_maple_set_dma_ptr
.L22:
	.long	_maple_add_trans
.L23:
	.long	_maple_dodma_block
.L24:
	.long	_maple_read_frame
.Lfe3:
	.size	 _maple_docmd_block,.Lfe3-_maple_docmd_block
	.data
	.align 2
	.type	 _func_codes,@object
	.size	 _func_codes,96
_func_codes:
	.long	0
	.zero	20
	.zero	72
	.text
	.align 5
	.global	_maple_rescan_bus
	.type	 _maple_rescan_bus,@function
_maple_rescan_bus:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	add	#-16,r15
	mov	#0,r0
	mov	r15,r14
	mov	#0,r13
	mov.l	r0,@(12,r14)
	mov	#0,r11
.L54:
	extu.b	r13,r12
	mov.l	@(12,r14),r9
.L34:
	mov.w	.L48,r10
	bra	.L35
	extu.b	r11,r8
	.align 5
.L37:
	exts.b	r1,r0
	cmp/eq	#-4,r0
	bf.s	.L53
	mov	r1,r0
.L35:
	mov.l	.L49,r1
	mov	r12,r4
	jsr	@r1
	mov	r8,r5
	add	#-4,r15
	mov.l	.L50,r1
	mov	#1,r4
	mov	r0,r5
	mov	#0,r6
	mov	#0,r7
	jsr	@r1
	mov.l	r14,@r15
	tst	r0,r0
	bt.s	.L38
	add	#4,r15
	bra	.L46
	mov	#-1,r0
.L38:
	add	#-1,r10
	cmp/pl	r10
	bt.s	.L37
	mov.b	@r14,r1
	mov	r1,r0
.L53:
	cmp/eq	#5,r0
	bf.s	.L42
	mov.l	@(4,r14),r1
	mov	#0,r2
	add	#47,r1
	mov.b	r2,@r1
	mov.l	.L51,r0
	add	#-47,r1
	bra	.L47
	mov.l	@r1,r1
.L42:
	mov.l	.L51,r0
	mov	#0,r1
.L47:
	mov.l	r1,@(r0,r9)
	add	#1,r11
	mov	#5,r1
	cmp/gt	r1,r11
	bf.s	.L34
	add	#4,r9
	mov.l	@(12,r14),r1
	add	#24,r1
	mov.l	r1,@(12,r14)
	add	#1,r13
	mov	#3,r1
	cmp/gt	r1,r13
	bf.s	.L54
	mov	#0,r11
	mov	#0,r0
.L46:
	add	#16,r14
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
	.align 1
.L48:
	.short	1000
.L52:
	.align 2
.L49:
	.long	_maple_create_addr
.L50:
	.long	_maple_docmd_block
.L51:
	.long	_func_codes
.Lfe4:
	.size	 _maple_rescan_bus,.Lfe4-_maple_rescan_bus
	.align 5
	.global	_maple_device_addr
	.type	 _maple_device_addr,@function
_maple_device_addr:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	mov	r4,r3
	mov.l	.L68,r6
	mov	#5,r7
	mov	#0,r2
	mov	#0,r4
	mov.l	.L69,r8
	mov	#3,r9
	mov	r15,r14
.L59:
	mov	#0,r5
	mov	r2,r0
.L63:
	mov.l	@(r0,r6),r1
	tst	r3,r1
	bt	.L62
	extu.b	r5,r5
	jsr	@r8
	extu.b	r4,r4
	bra	.L67
	nop
	.align 5
.L62:
	add	#1,r5
	cmp/hi	r7,r5
	bf.s	.L63
	add	#4,r0
	add	#1,r4
	cmp/hi	r9,r4
	bf.s	.L59
	add	#24,r2
	mov	#0,r0
.L67:
	mov	r14,r15
	lds.l	@r15+,pr
	mov.l	@r15+,r14
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
.L70:
	.align 2
.L68:
	.long	_func_codes
.L69:
	.long	_maple_create_addr
.Lfe5:
	.size	 _maple_device_addr,.Lfe5-_maple_device_addr
	.align 5
	.global	_cont_get_cond
	.type	 _cont_get_cond,@function
_cont_get_cond:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	extu.b	r4,r9
	mov.l	.L82,r1
	add	#-16,r15
	mov.l	.L83,r10
	mov	r15,r14
	mov	r5,r11
	mov	r14,r8
	mov.l	r1,@(12,r14)
	add	#12,r8
	add	#-4,r15
.L86:
	mov	#9,r4
	mov	r9,r5
	mov	#1,r6
	mov	r8,r7
	jsr	@r10
	mov.l	r14,@r15
	tst	r0,r0
	bf.s	.L78
	add	#4,r15
	mov.b	@r14,r0
	cmp/eq	#-4,r0
	bt.s	.L86
	add	#-4,r15
	add	#4,r15
	cmp/eq	#8,r0
	bf.s	.L78
	mov	r14,r1
	add	#8,r1
	mov.b	@r1,r1
	extu.b	r1,r0
	add	#-1,r0
	cmp/eq	#2,r0
	bf.s	.L78
	mov.l	@(4,r14),r5
	mov.l	.L82,r1
	mov.l	@r5,r2
	cmp/eq	r1,r2
	bf.s	.L78
	add	#4,r5
	mov.l	.L84,r1
	mov	r11,r4
	jsr	@r1
	mov	r0,r6
	bra	.L80
	mov	#0,r0
	.align 5
.L78:
	mov	#-1,r0
.L80:
	add	#16,r14
	mov	r14,r15
	lds.l	@r15+,pr
	mov.l	@r15+,r14
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
.L85:
	.align 2
.L82:
	.long	16777216
.L83:
	.long	_maple_docmd_block
.L84:
	.long	_dc_memcpy
.Lfe6:
	.size	 _cont_get_cond,.Lfe6-_cont_get_cond
	.align 5
	.global	_mouse_get_cond
	.type	 _mouse_get_cond,@function
_mouse_get_cond:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	mov.l	.L98,r1
	add	#-16,r15
	mov	r5,r8
	extu.b	r4,r10
	mov	r15,r14
	mov.l	.L99,r11
	mov	r14,r9
	mov.l	r1,@(12,r14)
	add	#12,r9
	add	#-4,r15
.L103:
	mov	#9,r4
	mov	r10,r5
	mov	#1,r6
	mov	r9,r7
	jsr	@r11
	mov.l	r14,@r15
	cmp/eq	#-1,r0
	bt.s	.L96
	add	#4,r15
	mov.b	@r14,r0
	cmp/eq	#-4,r0
	bt.s	.L103
	add	#-4,r15
	add	#4,r15
	cmp/eq	#8,r0
	bf.s	.L94
	mov	r14,r1
	add	#8,r1
	mov.b	@r1,r1
	extu.b	r1,r0
	add	#-1,r0
	cmp/eq	#5,r0
	bf.s	.L94
	mov.l	@(4,r14),r5
	mov.l	.L98,r1
	mov.l	@r5,r2
	cmp/eq	r1,r2
	bf.s	.L94
	add	#4,r5
	mov.l	.L100,r1
	mov	r8,r4
	jsr	@r1
	mov	r0,r6
	add	#4,r8
	mov.w	.L101,r2
	mov.w	@r8,r1
	add	r2,r1
	mov.w	r1,@r8
	add	#2,r8
	mov.w	@r8,r1
	add	r2,r1
	mov.w	r1,@r8
	add	#2,r8
	mov.w	@r8,r1
	add	r2,r1
	mov	#0,r0
	bra	.L96
	mov.w	r1,@r8
	.align 5
.L94:
	mov	#-1,r0
.L96:
	add	#16,r14
	mov	r14,r15
	lds.l	@r15+,pr
	mov.l	@r15+,r14
	mov.l	@r15+,r11
	mov.l	@r15+,r10
	mov.l	@r15+,r9
	rts	
	mov.l	@r15+,r8
	.align 1
.L101:
	.short	-512
.L102:
	.align 2
.L98:
	.long	131072
.L99:
	.long	_maple_docmd_block
.L100:
	.long	_dc_memcpy
.Lfe7:
	.size	 _mouse_get_cond,.Lfe7-_mouse_get_cond
	.align 5
	.global	_vmu_draw_lcd
	.type	 _vmu_draw_lcd,@function
_vmu_draw_lcd:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov.l	r13,@-r15
	mov.l	r14,@-r15
	sts.l	pr,@-r15
	mov.l	.L115,r1
	add	#-108,r15
	add	#-104,r15
	mov	r15,r14
	mov.l	r1,@r14
	mov	#48,r6
	mov.l	.L116,r1
	extu.b	r4,r11
	mov	#0,r9
	mov	r14,r4
	mov.l	r9,@(4,r14)
	jsr	@r1
	add	#8,r4
	mov.w	.L117,r10
	mov.l	.L118,r13
	mov	r10,r8
	mov	#9,r12
	add	r14,r8
	add	#-4,r15
.L120:
	mov	#12,r4
	mov	r11,r5
	mov	#50,r6
	mov	r14,r7
	jsr	@r13
	mov.l	r8,@r15
	cmp/eq	#-1,r0
	bt.s	.L113
	add	#4,r15
	mov	r14,r0
	mov.b	@(r0,r10),r1
	mov	r1,r0
	cmp/eq	#-4,r0
	bf.s	.L121
	add	#1,r9
	cmp/hi	r12,r9
	bf.s	.L120
	add	#-4,r15
	add	#4,r15
	mov	r1,r0
.L121:
	cmp/eq	#7,r0
	bt.s	.L113
	mov	#0,r0
	mov	#-1,r0
.L113:
	add	#104,r14
	add	#108,r14
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
	.align 1
.L117:
	.short	200
.L119:
	.align 2
.L115:
	.long	67108864
.L116:
	.long	_dc_memcpy
.L118:
	.long	_maple_docmd_block
.Lfe8:
	.size	 _vmu_draw_lcd,.Lfe8-_vmu_draw_lcd
	.global	_mechelon
	.data
	.align 2
	.type	 _mechelon,@object
_mechelon:
	.byte	255
	.byte	255
	.byte	192
	.byte	0
	.byte	0
	.byte	255
	.byte	247
	.byte	192
	.byte	128
	.byte	0
	.byte	255
	.byte	247
	.byte	192
	.byte	128
	.byte	0
	.byte	199
	.byte	16
	.byte	220
	.byte	156
	.byte	240
	.byte	186
	.byte	247
	.byte	98
	.byte	162
	.byte	136
	.byte	134
	.byte	247
	.byte	124
	.byte	162
	.byte	136
	.byte	190
	.byte	247
	.byte	96
	.byte	162
	.byte	136
	.byte	195
	.byte	23
	.byte	94
	.byte	156
	.byte	136
	.byte	255
	.byte	255
	.byte	192
	.byte	0
	.byte	0
	.size	 _mechelon,45
	.text
	.align 5
	.global	_aff_bw_pic
	.type	 _aff_bw_pic,@function
_aff_bw_pic:
	mov.l	r8,@-r15
	mov	r7,r0
	mov.l	r14,@-r15
	add	#-1,r0
	mov	r5,r8
	cmp/eq	#-1,r0
	bt.s	.L124
	mov	r15,r14
	mov.w	.L135,r3
	sub	r6,r3
	add	r3,r3
.L125:
	mov	#0,r2
	mov	r0,r7
	cmp/ge	r6,r2
	bt.s	.L127
	add	#-1,r7
	mov.w	.L136,r5
.L129:
	mov	r2,r0
	and	#7,r0
	tst	r0,r0
	bf	.L130
	mov.b	@r8+,r1
	extu.b	r1,r1
.L130:
	mov	r1,r0
	and	#128,r0
	tst	r0,r0
	bt	.L131
	mov.w	r5,@r4
	bra	.L137
	add	#2,r4
.L131:
	mov.w	r0,@r4
	add	#2,r4
.L137:
	add	#1,r2
	add	r1,r1
	cmp/ge	r6,r2
	bf.s	.L129
	extu.b	r1,r1
.L127:
	mov	r7,r0
	cmp/eq	#-1,r0
	bf.s	.L125
	add	r3,r4
.L124:
	mov	r14,r15
	mov.l	@r15+,r14
	rts	
	mov.l	@r15+,r8
	.align 1
.L135:
	.short	320
.L136:
	.short	65535
.Lfe9:
	.size	 _aff_bw_pic,.Lfe9-_aff_bw_pic
	.global	_logo_vmu
	.data
	.align 2
	.type	 _logo_vmu,@object
_logo_vmu:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.byte	14
	.byte	31
	.byte	225
	.byte	254
	.byte	0
	.byte	24
	.byte	24
	.byte	48
	.byte	3
	.byte	0
	.byte	0
	.byte	19
	.byte	147
	.byte	167
	.byte	250
	.byte	127
	.byte	128
	.byte	23
	.byte	215
	.byte	239
	.byte	254
	.byte	255
	.byte	192
	.byte	23
	.byte	215
	.byte	207
	.byte	252
	.byte	255
	.byte	192
	.byte	23
	.byte	215
	.byte	207
	.byte	252
	.byte	255
	.byte	192
	.byte	23
	.byte	215
	.byte	199
	.byte	252
	.byte	127
	.byte	192
	.byte	23
	.byte	215
	.byte	193
	.byte	124
	.byte	23
	.byte	192
	.byte	23
	.byte	247
	.byte	193
	.byte	125
	.byte	247
	.byte	192
	.byte	23
	.byte	199
	.byte	193
	.byte	127
	.byte	7
	.byte	192
	.byte	23
	.byte	255
	.byte	193
	.byte	126
	.byte	127
	.byte	192
	.byte	23
	.byte	255
	.byte	193
	.byte	126
	.byte	255
	.byte	192
	.byte	23
	.byte	255
	.byte	193
	.byte	124
	.byte	255
	.byte	192
	.byte	23
	.byte	255
	.byte	193
	.byte	124
	.byte	255
	.byte	192
	.byte	23
	.byte	255
	.byte	193
	.byte	124
	.byte	127
	.byte	192
	.byte	23
	.byte	215
	.byte	193
	.byte	124
	.byte	23
	.byte	192
	.byte	23
	.byte	215
	.byte	193
	.byte	124
	.byte	23
	.byte	192
	.byte	23
	.byte	215
	.byte	223
	.byte	125
	.byte	247
	.byte	192
	.byte	23
	.byte	215
	.byte	240
	.byte	127
	.byte	7
	.byte	192
	.byte	23
	.byte	87
	.byte	103
	.byte	246
	.byte	127
	.byte	64
	.byte	23
	.byte	215
	.byte	239
	.byte	254
	.byte	255
	.byte	192
	.byte	7
	.byte	71
	.byte	79
	.byte	244
	.byte	255
	.byte	64
	.byte	6
	.byte	70
	.byte	79
	.byte	228
	.byte	254
	.byte	64
	.byte	3
	.byte	131
	.byte	135
	.byte	248
	.byte	127
	.byte	128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.size	 _logo_vmu,192
	.text
	.align 5
	.global	_signe
	.type	 _signe,@function
_signe:
	mov.l	r14,@-r15
	cmp/pl	r4
	bf.s	.L139
	mov	r15,r14
	bra	.L141
	mov	#1,r0
.L139:
	cmp/pz	r4
	bt.s	.L141
	mov	#0,r0
	mov	#-1,r0
.L141:
	mov	r14,r15
	rts	
	mov.l	@r15+,r14
.Lfe10:
	.size	 _signe,.Lfe10-_signe
	.global	_dtc
	.data
	.align 2
	.type	 _dtc,@object
	.size	 _dtc,9
_dtc:
	.string	"********"
	.global	_hex
	.align 2
	.type	 _hex,@object
	.size	 _hex,17
_hex:
	.string	"0123456789abcdef"
	.text
	.align 5
	.global	_int2str
	.type	 _int2str,@function
_int2str:
	mov.l	r14,@-r15
	mov	r5,r3
	mov	#7,r2
	mov.l	.L148,r7
	mov	r15,r14
.L146:
	mov	r3,r0
	and	#15,r0
	mov.b	@(r0,r7),r1
	mov	r4,r0
	shlr2	r3
	mov.b	r1,@(r0,r2)
	add	#-1,r2
	cmp/pz	r2
	bt.s	.L146
	shlr2	r3
	mov	r14,r15
	rts	
	mov.l	@r15+,r14
.L149:
	.align 2
.L148:
	.long	_hex
.Lfe11:
	.size	 _int2str,.Lfe11-_int2str
	.align 5
	.global	_do_scroll_text
	.type	 _do_scroll_text,@function
_do_scroll_text:
	mov.l	r8,@-r15
	mov.l	r9,@-r15
	mov.l	r10,@-r15
	mov.l	r11,@-r15
	mov.l	r12,@-r15
	mov	r5,r2
	mov.l	r13,@-r15
	mov	r2,r0
	mov.l	r14,@-r15
	and	#7,r0
	sts.l	macl,@-r15
	sts.l	pr,@-r15
	tst	r0,r0
	mov	r4,r11
	bf.s	.L151
	mov	r15,r14
	mov.w	.L162,r3
	mov	#0,r9
	mov.w	.L163,r1
.L155:
	mov	r9,r0
	add	#1,r9
	add	r0,r0
	cmp/hi	r3,r9
	bf.s	.L155
	mov.w	r1,@(r0,r11)
	mov	#0,r9
	mov	#-3,r1
	mov	#0,r10
	mov	r2,r8
	mov.l	.L164,r13
	mov	#40,r12
	shad	r1,r8
.L160:
	mov.l	.L165,r1
	mov.l	@r1,r3
	mov.l	@(4,r3),r2
	mov	r8,r4
	jsr	@r13
	mov	r2,r5
	sts	fpul,r7
	mul.l	r2,r7
	mov	r8,r0
	sts	macl,r1
	sub	r1,r0
	mov.l	@r3,r1
	mov.b	@(r0,r1),r4
	mov.l	.L166,r1
	add	#-4,r15
	mov	#0,r6
	mov.w	.L167,r7
	mov	r10,r5
	jsr	@r1
	mov.l	r11,@r15
	add	#4,r15
	add	#8,r10
	add	#1,r9
	cmp/hi	r12,r9
	bf.s	.L160
	add	#1,r8
.L151:
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
.L162:
	.short	5375
.L163:
	.short	8888
.L167:
	.short	336
.L168:
	.align 2
.L164:
	.long	___udivsi3_i4
.L165:
	.long	_TR
.L166:
	.long	_writechar
.Lfe12:
	.size	 _do_scroll_text,.Lfe12-_do_scroll_text
	.align 5
	.global	_recop_transp
	.type	 _recop_transp,@function
_recop_transp:
	mov	r7,r0
	extu.w	r6,r6
	mov.l	r14,@-r15
	add	#-1,r0
	cmp/eq	#-1,r0
	bt.s	.L171
	mov	r15,r14
.L172:
	mov.w	@r5+,r1
	extu.w	r1,r1
	cmp/eq	r6,r1
	bt	.L173
	mov.w	r1,@r4
.L173:
	add	#-1,r0
	cmp/eq	#-1,r0
	bf.s	.L172
	add	#2,r4
.L171:
	mov	r14,r15
	rts	
	mov.l	@r15+,r14
.Lfe13:
	.size	 _recop_transp,.Lfe13-_recop_transp
	.align 5
	.global	_func1
	.type	 _func1,@function
_func1:
	mova	.L190,r0
	fmov.s	@r0,fr1
	mov.l	r14,@-r15
	fcmp/gt	fr1,fr4
	bf.s	.L177
	mov	r15,r14
.L178:
	fsub	fr1,fr4
	fcmp/gt	fr1,fr4
	bt	.L178
.L177:
	mova	.L191,r0
	fmov.s	@r0,fr1
	fcmp/gt	fr1,fr4
	bf	.L188
.L182:
	fsub	fr1,fr4
	fcmp/gt	fr1,fr4
	bt	.L182
.L188:
	mova	.L192,r0
	fmov.s	@r0,fr1
	fcmp/gt	fr1,fr4
	bf	.L189
.L186:
	fsub	fr1,fr4
	fcmp/gt	fr1,fr4
	bt	.L186
.L189:
	mova	.L193,r0
	fmov.s	@r0+,fr1
	fsub	fr1,fr4
	fmul	fr4,fr4
	fmov.s	@r0,fr0
	fmul	fr4,fr0
	mov	r14,r15
	rts	
	mov.l	@r15+,r14
.L194:
	.align 2
.L190:
	.float 9.42477832031250000000e3
.L191:
	.float 9.42477844238281250000e2
.L192:
	.float 9.42477798461914062500e1
.L193:
	.float 4.71238899230957031250e1
	.float 3.99999991059303283691e-2
.Lfe14:
	.size	 _func1,.Lfe14-_func1
	.global	___main
.section	.rodata
	.align 2
.LC0:
	.string	"Launching game..."
	.align 2
.LC1:
	.string	"Code : Volk0r"
	.text
	.align 5
	.global	_main
	.type	 _main,@function
_main:
	mov.l	r8,@-r15
	mov.l	.L276,r1
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
	add	#-84,r15
	jsr	@r1
	mov	r15,r14
	mov	#0,r1
	mov.l	r1,@(48,r14)
	mov.l	.L277,r1
	mov	#0,r0
	mov.l	.L278,r9
	mov.l	r0,@(44,r14)
	mov.l	r1,@r9
	mov.l	.L279,r1
	jsr	@r1
	mov	#0,r12
	mov.l	.L280,r8
	mov	#0,r4
	mov	#0,r5
	jsr	@r8
	mov	#0,r6
	mov.l	.L281,r13
.L199:
	mov.l	.L282,r2
	jsr	@r2
	mov	r12,r11
	mov.w	.L283,r3
	mul.l	r3,r12
	mov.w	.L284,r8
	mov.l	.L285,r0
	add	#5,r11
	sub	r12,r8
	sts	macl,r9
	mov	#0,r10
	add	r0,r9
.L203:
	mov	r9,r4
	mov.w	.L286,r6
	jsr	@r13
	mov	#0,r5
	mov.w	.L283,r1
	mul.l	r1,r8
	mov.l	.L285,r4
	mov	#0,r5
	sts	macl,r1
	mov.w	.L286,r6
	jsr	@r13
	add	r1,r4
	mov.w	.L283,r2
	add	#1,r10
	mov	#4,r3
	add	#-1,r8
	cmp/gt	r3,r10
	bf.s	.L203
	add	r2,r9
	mul.l	r2,r11
	mov.l	.L285,r4
	mov.l	.L287,r5
	sts	macl,r1
	mov.w	.L288,r6
	jsr	@r13
	add	r1,r4
	mov.w	.L289,r1
	mov.w	.L283,r0
	sub	r12,r1
	mul.l	r0,r1
	mov.l	.L285,r4
	mov.l	.L287,r5
	sts	macl,r1
	mov.w	.L288,r6
	jsr	@r13
	add	r1,r4
	mov.w	.L290,r1
	mov	r11,r12
	cmp/gt	r1,r12
	bf	.L199
	mov	#0,r12
	mov.l	.L281,r9
	mov	#0,r8
.L209:
	mov.l	.L282,r1
	jsr	@r1
	add	#8,r12
	mov.l	.L291,r10
	mov.l	.L285,r4
	mov	r8,r1
	mov	#0,r5
	add	r10,r1
	mov	#12,r6
	jsr	@r9
	add	r1,r4
	mov.l	.L292,r1
	mov.l	.L285,r4
	mov	#0,r5
	add	r8,r1
	mov	#12,r6
	jsr	@r9
	sub	r1,r4
	mov.l	.L293,r1
	mov.l	.L285,r4
	mov	#0,r5
	add	r8,r1
	mov	#8,r6
	jsr	@r9
	add	r1,r4
	mov.l	.L294,r1
	mov.l	.L285,r4
	mov	#0,r5
	add	r8,r1
	mov	#8,r6
	jsr	@r9
	sub	r1,r4
	mov.l	.L295,r1
	mov.l	.L285,r4
	mov	#0,r5
	add	r8,r1
	mov	#8,r6
	jsr	@r9
	add	r1,r4
	mov.l	.L296,r1
	mov.l	.L285,r4
	mov	#0,r5
	add	r8,r1
	mov	#8,r6
	jsr	@r9
	sub	r1,r4
	mov.l	.L297,r1
	mov.l	.L285,r4
	mov	#0,r5
	add	r8,r1
	mov	#12,r6
	jsr	@r9
	add	r1,r4
	mov.l	.L298,r1
	mov.l	.L285,r4
	mov	#0,r5
	add	r8,r1
	mov	#12,r6
	jsr	@r9
	sub	r1,r4
	mov.w	.L299,r1
	cmp/gt	r1,r12
	bf.s	.L209
	add	#32,r8
	mov.l	.L282,r2
	jsr	@r2
	nop
	mov.l	.L285,r4
	mov.l	.L281,r3
	mov.w	.L283,r6
	mov	#0,r5
	jsr	@r3
	or	r10,r4
	mov.l	.L300,r0
	jsr	@r0
	nop
	mov.l	.L301,r1
	mov.l	.L302,r4
	jsr	@r1
	nop
	mov.l	.L301,r3
	mov	#64,r2
	mov.l	.L303,r4
	add	r14,r2
	jsr	@r3
	mov.l	r0,@(0,r2)
	mov.l	.L301,r2
	mov	#64,r1
	mov.l	.L304,r4
	add	r14,r1
	jsr	@r2
	mov.l	r0,@(4,r1)
	mov	r0,r1
	tst	r1,r1
	bt	.L211
	mov.l	.L305,r0
	mov.l	.L306,r5
	jsr	@r0
	mov	r1,r4
.L211:
	mov.l	.L307,r3
	mov.l	.L308,r4
	jsr	@r3
	nop
	mov.l	.L307,r1
	mov.w	.L309,r4
	jsr	@r1
	mov.l	r0,@(28,r14)
	mov.l	.L310,r8
	mov.l	.L307,r2
	mov.l	r0,@(36,r14)
	jsr	@r2
	mov	r8,r4
	mov.l	.L307,r3
	mov.l	r0,@(40,r14)
	jsr	@r3
	mov	r8,r4
	mov.l	r0,@(32,r14)
	mov	r0,r4
	mov.l	.L281,r0
	mov.l	.L311,r5
	mov.w	.L312,r6
	jsr	@r0
	nop
	mov.w	.L313,r7
	mov.l	.L314,r1
	mov.l	.L315,r5
	mov.l	.L316,r6
	jsr	@r1
	mov.l	@(32,r14),r4
	mov.l	.L317,r2
	mov.l	.L318,r5
	mov.l	.L281,r3
	mov	#1,r1
	mov.w	.L319,r6
	mov.l	r1,@r2
	jsr	@r3
	mov.l	@(40,r14),r4
	mov.l	.L278,r0
	mov.l	@r0,r1
	mov.w	.L320,r8
	mov.l	@(8,r1),r4
	mov.l	.L321,r2
	add	#-4,r15
	mov.l	@(40,r14),r1
	mov	#0,r5
	mov	#0,r6
	mov	r8,r7
	jsr	@r2
	mov.l	r1,@r15
	mov.l	.L322,r3
	mov.w	.L323,r9
	mov.w	.L324,r4
	mov.w	.L288,r5
	mov.l	@(40,r14),r0
	mov.w	.L325,r6
	mov	r8,r12
	mov.w	.L326,r7
	add	#4,r15
	mov.w	.L286,r10
	add	r0,r5
	mov.w	.L327,r8
	add	r0,r6
	mov	r0,r2
	add	r0,r7
	mov.l	@(40,r14),r0
.L458:
	mov.w	@(r0,r10),r1
	extu.w	r1,r1
	bra	.L275
	cmp/eq	r3,r1
	.align 1
.L283:
	.short	2560
.L284:
	.short	512
.L286:
	.short	640
.L288:
	.short	1280
.L289:
	.short	506
.L290:
	.short	250
.L299:
	.short	319
.L309:
	.short	10752
.L312:
	.short	16000
.L313:
	.short	30240
.L319:
	.short	15840
.L320:
	.short	320
.L323:
	.short	4226
.L324:
	.short	31679
.L325:
	.short	642
.L326:
	.short	638
.L327:
	.short	8888
.L328:
	.align 2
.L276:
	.long	___main
.L277:
	.long	-1946025984
.L278:
	.long	_TR
.L279:
	.long	_dc_save_video_regs
.L280:
	.long	_dc_set_border
.L281:
	.long	_dc_memset
.L282:
	.long	_dc_waitvbl
.L285:
	.long	-1524629504
.L287:
	.long	16777215
.L291:
	.long	652800
.L292:
	.long	-655312
.L293:
	.long	655360
.L294:
	.long	-657888
.L295:
	.long	657920
.L296:
	.long	-660448
.L297:
	.long	660480
.L298:
	.long	-662992
.L300:
	.long	_maple_init
.L301:
	.long	_maple_device_addr
.L302:
	.long	16777216
.L303:
	.long	131072
.L304:
	.long	67108864
.L305:
	.long	_vmu_draw_lcd
.L306:
	.long	_logo_vmu
.L307:
	.long	_ezmalloc
.L308:
	.long	307200
.L310:
	.long	64000
.L311:
	.long	32178667
.L314:
	.long	_affiche_pal_imgrle
.L315:
	.long	_logo_kenet
.L316:
	.long	_palette
.L317:
	.long	_height_chars
.L318:
	.long	582492856
.L321:
	.long	_writestring
.L322:
	.long	65535
	.align 5
.L275:
	bt	.L214
	mov.w	@r2,r1
	extu.w	r1,r1
	cmp/eq	r3,r1
	bt	.L218
	mov.w	@r7,r1
	extu.w	r1,r1
	cmp/eq	r3,r1
	bt	.L218
	mov.w	@r6,r1
	extu.w	r1,r1
	cmp/eq	r3,r1
	bt.s	.L461
	mov.l	@(40,r14),r0
	mov.w	@r5,r1
	extu.w	r1,r1
	cmp/eq	r3,r1
	bf	.L217
.L218:
	mov.l	@(40,r14),r0
.L461:
	bra	.L214
	mov.w	r9,@(r0,r10)
.L217:
	mov.w	r8,@(r0,r10)
.L214:
	add	#2,r5
	add	#2,r6
	add	#2,r7
	add	#2,r2
	add	#1,r12
	cmp/gt	r4,r12
	bt.s	.L457
	add	#2,r10
	bra	.L458
	mov.l	@(40,r14),r0
.L457:
	mov.l	.L329,r2
	mov.l	@r2,r1
	mov.l	.L330,r3
	mov.l	@(24,r1),r5
	jsr	@r3
	mov.l	@(20,r1),r4
	mov.l	.L331,r0
	mov.l	.L332,r6
	mov.l	.L333,r4
	jsr	@r0
	mov	#0,r5
	mov.l	.L334,r1
	jsr	@r1
	nop
	mov.l	.L335,r2
	mov	r0,r4
	jsr	@r2
	mov	#1,r5
	mova	.L336,r0
	fmov.s	@r0,fr0
	mov	#52,r0
	fmov.s	fr0,@(r0,r14)
	fldi0	fr0
	mov	#56,r0
	fmov.s	fr0,@(r0,r14)
	mova	.L337,r0
	fmov.s	@r0,fr0
	mov.l	.L338,r1
	mov	#60,r0
	fmov.s	fr0,@(r0,r14)
	add	#8,r1
	mov	#72,r0
	mov.l	r1,@(r0,r14)
	mov.l	@(44,r14),r2
.L460:
	mov	#59,r1
	add	#1,r2
	cmp/gt	r1,r2
	bt.s	.L224
	mov.l	r2,@(44,r14)
	bra	.L225
	mov	#80,r8
.L224:
	mov.w	.L339,r1
	mov.l	@(44,r14),r3
	cmp/gt	r1,r3
	bt.s	.L226
	mov.l	@(48,r14),r1
	mov	r3,r1
	add	#-60,r1
	lds	r1,fpul
	float	fpul,fr12
	mov.l	.L340,r1
	mova	.L341,r0
	fmov.s	@r0,fr1
	fmov	fr12,fr4
	jsr	@r1
	fdiv	fr1,fr4
	mova	.L342,r0
	fmov.s	@r0+,fr2
	fmul	fr12,fr2
	fmov.s	@r0,fr1
	bra	.L272
	fsub	fr2,fr1
	.align 5
.L226:
	tst	r1,r1
	bt.s	.L228
	mov	#0,r8
	mov.l	@(44,r14),r1
	mov.l	@(48,r14),r2
	sub	r2,r1
	lds	r1,fpul
	float	fpul,fr12
	mov.l	.L343,r1
	mova	.L341,r0
	fmov.s	@r0,fr1
	fmov	fr12,fr4
	jsr	@r1
	fdiv	fr1,fr4
	mova	.L342,r0
	fmov.s	@r0,fr1
	fmul	fr12,fr1
.L272:
	fmul	fr0,fr1
	ftrc	fr1,fpul
	sts	fpul,r8
.L228:
.L225:
	mov.w	.L344,r9
	mov	r8,r1
	add	r9,r1
	mul.l	r9,r1
	mov.l	.L331,r1
	mov.l	@(28,r14),r4
	mov.l	.L345,r5
	jsr	@r1
	sts	macl,r6
	mov	r8,r1
	shar	r1
	neg	r1,r2
	add	#12,r2
	cmp/pz	r2
	bf.s	.L230
	mov.l	@(28,r14),r4
	mov.w	.L346,r3
	mul.l	r3,r2
	mov.l	.L347,r0
	mov.l	@(32,r14),r5
	sts	macl,r1
	mov.w	.L348,r6
	jsr	@r0
	add	r1,r4
	bra	.L459
	mov	#79,r1
	.align 5
.L230:
	mov	#-90,r1
	cmp/gt	r1,r2
	bf.s	.L231
	mov.l	@(32,r14),r0
	mov.w	.L346,r1
	mul.l	r1,r2
	add	#95,r2
	sts	macl,r1
	mul.l	r9,r2
	mov.l	.L347,r2
	sub	r1,r0
	mov.l	@(28,r14),r4
	mov	r0,r5
	jsr	@r2
	sts	macl,r6
.L231:
	mov	#79,r1
.L459:
	cmp/gt	r1,r8
	bt.s	.L462
	mov.l	@(44,r14),r2
	mov.w	.L344,r3
	mov.w	.L346,r0
	mov	r8,r1
	add	r3,r1
	mul.l	r0,r1
	neg	r8,r1
	sts	macl,r2
	add	#80,r1
	mul.l	r3,r1
	mov.l	@(28,r14),r4
	mov.l	.L331,r1
	mov.l	.L349,r5
	add	r2,r4
	jsr	@r1
	sts	macl,r6
	mov.l	@(44,r14),r2
.L462:
	mov	#60,r1
	cmp/gt	r1,r2
	bf.s	.L234
	mov	#52,r0
	fmov.s	@(r0,r14),fr0
	ftrc	fr0,fpul
	mov.w	.L350,r1
	sts	fpul,r12
	cmp/gt	r1,r12
	bt.s	.L463
	mov	#56,r0
	mov.l	.L351,r3
	mov	#0,r10
	mov.l	@(40,r14),r0
	mov	r12,r8
	mov.l	.L352,r9
	add	#1,r1
	mov.l	@(28,r14),r2
	add	r8,r8
	mov	#98,r13
	add	r0,r8
	mov.w	.L346,r11
	add	r2,r9
.L239:
	mov	r9,r4
	mov	r8,r5
	mov	#64,r0
	mov.w	.L353,r6
	add	r14,r0
	mov	r1,r7
	mov.l	r1,@(12,r0)
	sub	r12,r7
	jsr	@r3
	mov.l	r3,@(16,r0)
	mov	#64,r2
	add	r14,r2
	add	r11,r8
	mov.l	@(12,r2),r1
	add	#1,r10
	mov.l	@(16,r2),r3
	cmp/gt	r13,r10
	bf.s	.L239
	add	r11,r9
	mov	#56,r0
.L463:
	fmov.s	@(r0,r14),fr0
	mov	#60,r0
	fmov.s	@(r0,r14),fr1
	fadd	fr1,fr0
	mov	#56,r0
	fmov.s	fr0,@(r0,r14)
	mov	#52,r0
	fmov.s	@(r0,r14),fr1
	fadd	fr0,fr1
	fldi0	fr2
	fcmp/gt	fr2,fr1
	bt.s	.L234
	fmov.s	fr1,@(r0,r14)
	mova	.L354,r0
	fmov.s	@r0,fr1
	fmul	fr1,fr0
	mov	#56,r0
	fmov.s	fr0,@(r0,r14)
	mov	#52,r0
	fmov.s	fr2,@(r0,r14)
.L234:
	mov.w	.L355,r1
	mov.l	@(44,r14),r2
	cmp/gt	r1,r2
	bt.s	.L242
	mov.l	@(48,r14),r3
	mov.w	.L356,r9
	bra	.L243
	sub	r2,r9
	.align 1
.L339:
	.short	239
.L344:
	.short	160
.L346:
	.short	640
.L348:
	.short	15200
.L350:
	.short	319
.L353:
	.short	8888
.L355:
	.short	179
.L356:
	.short	180
.L357:
	.align 2
.L329:
	.long	_TR
.L330:
	.long	_run_s3m
.L331:
	.long	_dc_memset
.L332:
	.long	38400
.L333:
	.long	-1526726656
.L334:
	.long	_dc_check_cable
.L335:
	.long	_dc_init_video320
.L336:
	.float 1.00000000000000000000e3
.L337:
	.float -5.00000000000000000000e-1
.L338:
	.long	_vectlum
.L340:
	.long	_fcos
.L341:
	.float 2.00000000000000000000e1
.L342:
	.float 4.44000005722045898438e-1
	.float 8.00000000000000000000e1
.L343:
	.long	_fsin
.L345:
	.long	32178667
.L347:
	.long	_dc_memcpy
.L349:
	.long	23593320
.L351:
	.long	_recop_transp
.L352:
	.long	64000
.L354:
	.float -8.00000011920928955078e-1
	.align 5
.L242:
	tst	r3,r3
	bt.s	.L243
	mov	#0,r9
	mov.l	@(44,r14),r9
	sub	r3,r9
.L243:
	mov.l	.L358,r0
	mov.l	@(36,r14),r4
	jsr	@r0
	mov.l	@(44,r14),r5
	mov	#39,r1
	cmp/gt	r1,r9
	bt.s	.L464
	mov.l	@(44,r14),r2
	mov.w	.L359,r1
	mov.w	.L360,r2
	add	r9,r1
	mul.l	r2,r1
	mov.l	.L361,r3
	mov.l	@(28,r14),r4
	mov	#-1,r5
	sts	macl,r1
	mov.w	.L362,r6
	jsr	@r3
	add	r1,r4
	mov.w	.L363,r1
	mov.w	.L360,r0
	add	r9,r1
	mul.l	r0,r1
	mov.l	@(28,r14),r4
	sts	macl,r1
	add	r1,r4
	mov.l	.L361,r1
	mov.l	.L364,r5
	mov.w	.L362,r6
	jsr	@r1
	mov	#0,r12
	mov.w	.L365,r1
	mov.w	.L360,r2
	add	r9,r1
	mul.l	r2,r1
	mov.l	.L361,r3
	mov.l	@(28,r14),r4
	mov	#-1,r5
	sts	macl,r1
	mov.w	.L362,r6
	jsr	@r3
	add	r1,r4
	mov.w	.L366,r1
	mov.w	.L360,r0
	add	r9,r1
	mul.l	r0,r1
	mov.l	@(28,r14),r4
	sts	macl,r1
	add	r1,r4
	mov.l	.L361,r1
	mov.l	.L364,r5
	mov.w	.L362,r6
	jsr	@r1
	mov	#10,r10
	mov.w	.L367,r1
	mov.w	.L360,r2
	mov.l	@(44,r14),r0
	add	r1,r9
	mul.l	r2,r9
	mov.l	@(36,r14),r8
	mov.l	.L368,r3
	and	#7,r0
	mov.w	.L369,r11
	add	r0,r8
	mov.l	@(28,r14),r2
	add	r0,r8
	sts	macl,r9
	add	r2,r9
.L250:
	mov.w	.L370,r6
	mov	r9,r4
	mov.w	.L371,r7
	mov	#80,r0
	mov	r8,r5
	jsr	@r3
	mov.l	r3,@(r0,r14)
	mov.w	.L360,r1
	add	r1,r9
	mov	#64,r1
	add	r14,r1
	add	#1,r12
	mov.l	@(16,r1),r3
	cmp/gt	r10,r12
	bf.s	.L250
	add	r11,r8
	mov.l	@(44,r14),r2
.L464:
	lds	r2,fpul
	float	fpul,fr13
	mova	.L372,r0
	fmov.s	@r0,fr1
	fmov	fr13,fr12
	fdiv	fr1,fr12
	mov.l	.L373,r1
	jsr	@r1
	fmov	fr12,fr4
	mov.l	.L374,r2
	fldi1	fr1
	mov.l	.L375,r3
	fmov	fr12,fr4
	mov	r2,r1
	fmov.s	fr0,@r2
	add	#4,r1
	jsr	@r3
	fmov.s	fr1,@r1
	mov	#72,r0
	mov.l	@(r0,r14),r0
	mov.l	.L376,r1
	fmov.s	fr0,@r0
	mova	.L377,r0
	fmov.s	@r0,fr1
	fmov	fr13,fr4
	jsr	@r1
	fdiv	fr1,fr4
	mova	.L378,r0
	fmov.s	@r0,fr14
	mov.w	.L379,r1
	mov.l	@(44,r14),r2
	mova	.L380,r0
	cmp/gt	r1,r2
	bt.s	.L252
	fmov.s	@r0,fr15
	mov.w	.L381,r1
	add	r2,r1
	mul.l	r1,r1
	sts	macl,r3
	lds	r3,fpul
	float	fpul,fr1
	mova	.L382,r0
	fmov.s	@r0,fr2
	bra	.L273
	fmul	fr2,fr1
.L252:
	mov.l	@(48,r14),r0
	tst	r0,r0
	bt.s	.L253
	mov.l	@(44,r14),r1
	sub	r0,r1
	mul.l	r1,r1
	sts	macl,r1
	lds	r1,fpul
	float	fpul,fr1
	mova	.L382,r0
	fmov.s	@r0,fr2
	fmul	fr2,fr1
.L273:
	fsub	fr1,fr14
	float	fpul,fr2
	mova	.L383,r0
	fmov.s	@r0,fr1
	fmov	fr2,fr0
	fmac	fr0,fr1,fr15
.L253:
	mov.l	@(44,r14),r0
	lds	r0,fpul
	float	fpul,fr12
	mov.l	.L375,r1
	mova	.L384,r0
	fmov.s	@r0,fr13
	fmov	fr12,fr4
	jsr	@r1
	fdiv	fr13,fr4
	mova	.L385,r0
	fmov.s	@r0,fr1
	fmov	fr0,fr4
	mov.l	.L386,r4
	mov.l	@(28,r14),r5
	mov.l	.L387,r1
	fmov	fr14,fr5
	fmov	fr15,fr6
	fmul	fr1,fr4
	mova	.L388,r0
	jsr	@r1
	fmov.s	@r0,fr7
	mov.l	@(48,r14),r2
	tst	r2,r2
	bf	.L467
	fmov	fr12,fr4
	mov.l	.L389,r1
	mova	.L390,r0
	fmov.s	@r0,fr1
	jsr	@r1
	fadd	fr1,fr4
	fadd	fr13,fr0
	bra	.L274
	ftrc	fr0,fpul
	.align 1
.L359:
	.short	204
.L360:
	.short	640
.L362:
	.short	160
.L363:
	.short	207
.L365:
	.short	220
.L366:
	.short	223
.L367:
	.short	208
.L369:
	.short	672
.L370:
	.short	8888
.L371:
	.short	320
.L379:
	.short	179
.L381:
	.short	-180
.L391:
	.align 2
.L358:
	.long	_do_scroll_text
.L361:
	.long	_dc_memset
.L364:
	.long	276959362
.L368:
	.long	_recop_transp
.L372:
	.float 3.50000000000000000000e1
.L373:
	.long	_fsin
.L374:
	.long	_vectlum
.L375:
	.long	_fcos
.L376:
	.long	_create_cube
.L377:
	.float 1.50000000000000000000e1
.L378:
	.float -1.79999995231628417969e0
.L380:
	.float 1.20000004768371582031e0
.L382:
	.float 2.00000009499490261078e-3
.L383:
	.float 1.00000004749745130539e-3
.L384:
	.float 5.50000000000000000000e1
.L385:
	.float 3.00000011920928955078e-1
.L386:
	.long	_cube2
.L387:
	.long	_do_cube
.L388:
	.float 8.00000000000000000000e0
.L389:
	.long	_func1
.L390:
	.float 7.06858367919921875000e1
	.align 5
.L467:
	lds	r2,fpul
	mov.l	.L392,r1
	float	fpul,fr4
	mova	.L393,r0
	fmov.s	@r0,fr1
	jsr	@r1
	fadd	fr1,fr4
	mov.l	@(44,r14),r1
	mov.l	@(48,r14),r2
	sub	r2,r1
	lds	r1,fpul
	float	fpul,fr1
	fmov	fr0,fr3
	fmul	fr1,fr1
	fadd	fr13,fr3
	mova	.L394,r0
	fmov.s	@r0,fr2
	fmov	fr1,fr0
	fmac	fr0,fr2,fr3
	ftrc	fr3,fpul
.L274:
	sts	fpul,r2
	mov.w	.L395,r1
	cmp/gt	r1,r2
	bt	.L257
	mov.l	@(28,r14),r4
	mov.w	.L396,r0
	mul.l	r0,r2
	mov.w	.L397,r2
	sts	macl,r1
	add	r1,r2
	mov.l	.L398,r1
	mov.l	.L399,r5
	mov	#38,r6
	mov	#9,r7
	jsr	@r1
	add	r2,r4
.L257:
	mov.w	.L400,r1
	mov.l	@(44,r14),r2
	cmp/gt	r1,r2
	bt.s	.L258
	add	#1,r1
	sub	r2,r1
	lds	r1,fpul
	float	fpul,fr7
	mova	.L401,r0
	fmov.s	@r0+,fr1
	mov.l	@(28,r14),r5
	lds	r2,fpul
	fmov.s	@r0,fr4
	mov.l	.L402,r1
	float	fpul,fr8
	mov	#6,r4
	fmov	fr7,fr6
	mov	#0,r6
	fadd	fr7,fr7
	mova	.L403,r0
	fmov.s	@r0,fr5
	jsr	@r1
	fdiv	fr1,fr8
	bra	.L259
	nop
	.align 1
.L395:
	.short	239
.L396:
	.short	640
.L397:
	.short	172
.L400:
	.short	179
.L404:
	.align 2
.L392:
	.long	_func1
.L393:
	.float 7.06858367919921875000e1
.L394:
	.float 1.00000001490116119385e-1
.L398:
	.long	_aff_bw_pic
.L399:
	.long	_mechelon
.L401:
	.float 3.50000000000000000000e1
	.float 1.60000000000000000000e2
.L402:
	.long	_do_star
.L403:
	.float 1.20000000000000000000e2
	.align 5
.L258:
	mov.l	@(48,r14),r2
	tst	r2,r2
	bt.s	.L259
	mov.l	@(44,r14),r3
	mov.w	.L405,r2
	mov.l	@(48,r14),r1
	add	r3,r2
	sub	r2,r1
	mov.w	.L406,r2
	add	r2,r1
	lds	r1,fpul
	mov.l	@(48,r14),r0
	float	fpul,fr4
	mov	r3,r1
	sub	r0,r1
	lds	r1,fpul
	mova	.L407,r0
	fmov.s	@r0+,fr6
	float	fpul,fr1
	fmov.s	@r0,fr7
	fmul	fr1,fr6
	fmul	fr1,fr7
	lds	r3,fpul
	mov.l	.L408,r1
	float	fpul,fr8
	mova	.L409,r0
	fmov.s	@r0,fr1
	mov.l	@(28,r14),r5
	mov	#5,r4
	mov.w	.L410,r6
	fdiv	fr1,fr8
	mova	.L411,r0
	jsr	@r1
	fmov.s	@r0,fr5
.L259:
	mov.l	.L412,r3
	mov	#64,r0
	mov	r14,r5
	jsr	@r3
	mov.l	@(r0,r14),r4
	mov.w	@r14,r0
	and	#12,r0
	cmp/eq	#12,r0
	mov	#68,r0
	mov	#-1,r1
	mov.l	@(r0,r14),r0
	negc	r1,r8
	tst	r0,r0
	bt.s	.L465
	tst	r8,r8
	mov.l	.L413,r0
	mov	#64,r1
	mov	r14,r9
	add	r14,r1
	add	#8,r9
	mov.l	@(4,r1),r4
	jsr	@r0
	mov	r9,r5
	tst	r8,r8
	bf.s	.L263
	mov	#0,r1
	mov.w	@r9,r0
	and	#4,r0
	tst	r0,r0
	bf.s	.L466
	mov	r1,r8
.L263:
	mov	#1,r1
	mov	r1,r8
.L466:
	tst	r8,r8
.L465:
	bt.s	.L264
	mov.l	@(48,r14),r2
	tst	r2,r2
	bf.s	.L264
	mov.l	@(44,r14),r3
	mov.w	.L414,r1
	cmp/gt	r1,r3
	bf	.L264
	mov.l	r3,@(48,r14)
	mova	.L415,r0
	fmov.s	@r0,fr0
	mov	#60,r0
	fmov.s	fr0,@(r0,r14)
.L264:
	mov.l	.L416,r0
	mov	#0,r4
	mov	#0,r5
	jsr	@r0
	mov	#0,r6
	mov.l	.L417,r1
	jsr	@r1
	nop
	mov.l	.L418,r2
	mov.l	.L419,r4
	mov.l	.L420,r6
	jsr	@r2
	mov.l	@(28,r14),r5
	mov.l	@(48,r14),r3
	tst	r3,r3
	bt.s	.L455
	mov.l	@(44,r14),r0
	mov.w	.L421,r1
	add	r3,r1
	cmp/ge	r1,r0
	bt	.L456
.L455:
	bra	.L460
	mov.l	@(44,r14),r2
.L456:
	mov.l	.L422,r7
	mov.l	.L423,r1
	mov.l	.L424,r4
	mov.l	.L425,r5
	mov.l	.L426,r6
	jsr	@r1
	nop
	mov.l	.L427,r1
	mov.l	.L428,r11
	mov.l	.L424,r4
	mov.l	.L429,r2
	mov.l	.L430,r6
	or	r1,r4
	jsr	@r2
	mov	r11,r5
	mov.l	.L431,r3
	mov.w	.L432,r6
	mov.w	.L433,r8
	mov	#2,r1
	mov.l	.L424,r0
	mov.l	r1,@r3
	mov.l	.L434,r1
	add	#-4,r15
	mov.l	.L435,r4
	mov	#8,r5
	mov.l	r0,@r15
	jsr	@r1
	mov	r8,r7
	mov.w	.L436,r10
	mov.w	.L437,r9
	mov.l	.L424,r2
	mov.l	.L434,r3
	mov.l	.L438,r4
	mov	r8,r7
	mov.l	r2,@r15
	mov	r10,r5
	jsr	@r3
	mov	r9,r6
	mov.l	.L424,r0
	mov.l	.L434,r1
	mov.l	.L439,r4
	mov	#32,r5
	mov	r9,r6
	mov	r8,r7
	jsr	@r1
	mov.l	r0,@r15
	mov.l	.L440,r2
	jsr	@r2
	mov	r10,r12
	mov.l	.L441,r3
	jsr	@r3
	nop
	mov.l	.L442,r1
	mov.l	.L443,r13
	mov.l	.L444,r9
	mov.l	.L445,r8
	mov.l	.L446,r10
	mov.l	r11,@r1
	add	#4,r15
	mov.w	.L447,r11
.L270:
	mov.l	.L417,r0
	mov.l	r8,@r13
	jsr	@r0
	mov.l	r9,@r10
	add	r11,r9
	add	#-8,r12
	cmp/pz	r12
	bt.s	.L270
	add	r11,r8
	mov.l	.L448,r1
	jsr	@r1
	mov.l	@(32,r14),r4
	mov.l	.L448,r2
	jsr	@r2
	mov.l	@(40,r14),r4
	mov.l	.L448,r3
	jsr	@r3
	mov.l	@(36,r14),r4
	mov.l	.L448,r0
	jsr	@r0
	mov.l	@(28,r14),r4
	mov.l	.L449,r2
	mov.l	.L450,r6
	mov.l	.L451,r3
	mov.l	@r2,r1
	mov.l	.L452,r4
	jsr	@r3
	mov.l	@(16,r1),r5
	mov	#0,r0
	add	#84,r14
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
.L405:
	.short	-180
.L406:
	.short	140
.L410:
	.short	18598
.L414:
	.short	240
.L421:
	.short	180
.L432:
	.short	220
.L433:
	.short	640
.L436:
	.short	480
.L437:
	.short	420
.L447:
	.short	-20480
.L453:
	.align 2
.L407:
	.float 1.20000004768371582031e0
	.float 3.50000000000000000000e0
.L408:
	.long	_do_star
.L409:
	.float 3.50000000000000000000e1
.L411:
	.float 1.20000000000000000000e2
.L412:
	.long	_cont_get_cond
.L413:
	.long	_mouse_get_cond
.L415:
	.float 4.00000005960464477539e-1
.L416:
	.long	_dc_set_border
.L417:
	.long	_dc_waitvbl
.L418:
	.long	_dc_memcpy
.L419:
	.long	-1526726656
.L420:
	.long	38400
.L422:
	.long	128000
.L423:
	.long	_affiche_pal_imgrle32
.L424:
	.long	-1524629504
.L425:
	.long	_logogfx
.L426:
	.long	_palette32
.L427:
	.long	512000
.L428:
	.long	4855088
.L429:
	.long	_dc_memset
.L430:
	.long	527360
.L431:
	.long	_height_chars
.L434:
	.long	_writestring32
.L435:
	.long	_TR_txt_logo
.L438:
	.long	.LC0
.L439:
	.long	.LC1
.L440:
	.long	_snd_init
.L441:
	.long	_dc_restore_video_regs
.L442:
	.long	-1604353984
.L443:
	.long	-1604353968
.L444:
	.long	3328512
.L445:
	.long	3325952
.L446:
	.long	-1604353964
.L448:
	.long	_ezfree
.L449:
	.long	_TR
.L450:
	.long	3407872
.L451:
	.long	_reloc
.L452:
	.long	-1946091520
.Lfe15:
	.size	 _main,.Lfe15-_main
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
.Lfe16:
	.size	 _atexit,.Lfe16-_atexit
	.comm	_dmabuffer,4,4
	.comm	_dmabuffer_real,8352,4
	.comm	_TR,4,4
	.ident	"GCC: (GNU) 2.9-gnupro-99r1p1"
