!
! Relocate and Jump ! commence par se copier à 0xace00000,
! copie la zone de memoire, disable le cache, restore les
! registres puis jumpe.
!
! code 100% relocatable.
	.globl	_reloc
	.text
! void reloc(unsigned long * dest, unsigned long * source, unsigned long count)
! r4 = dest, r5 = source, r6 = long count
! source should be > destination
_reloc:
	! on commence par se copier en 0xace00000
	mova to_cpy,r0
	mov.l __ace00000,r1
	mov #(fin-to_cpy+3)/4,r2
	mov r1,r7
bcl1:	mov.l @r0,r3
	add #4,r0
	mov.l r3,@r1
	add #4,r1
	dt r2
	bf bcl1
	nop
	nop
	nop
	nop
	nop
	nop
	mov r4,r3	! sauvegarde l'endroi a jumper a la fin
	jmp @r7
	nop
	.align 4
__ace00000: .long 0xace00000
to_cpy:	! ici commence la partie a copier
prog_cpy:
	mov.l @r5,r0
	add #4,r5
	mov.l r0,@r3
	add #4,r3
	dt r6
	bf prog_cpy
! maintenant faut disabler le cache !
	nop
disable_cache:
	mov.l	ccr_addr,r0
	mov.w	ccr_data,r1
	mov.l	r1,@r0
! restore tout comme il faut (cf go.s du DCLOAD)
! finalement on saute

	mov.l	stack_addr,r15
	mov.l	entry_addr,r0
	lds	r0,pr
	mov.l	_sr_data_,r0
	ldc	r0,sr
	mov.l	_vbr_data_,r0
	ldc	r0,vbr
	mov.l	_fpscr_data_,r0
	lds	r0,fpscr
	mov	#0,r0
	mov	r0,r1
	mov	r0,r2
	mov	r0,r3
	mov	r0,r5
	mov	r0,r6
	mov	r0,r7
	mov	r0,r8
	mov	r0,r9
	mov	r0,r10
	mov	r0,r11
	mov	r0,r12
	mov	r0,r13
	mov	r0,r14
	jmp @r4
	mov r0,r4
ccr_data:	.word	0x0808
	.align 4
ccr_addr:	.long   0xff00001c
stack_addr:	.long	0x8c00f400
entry_addr:	.long	0x8c004000
_sr_data_:	.long	0x600000f0
_vbr_data_:	.long	0x8c00f400
_fpscr_data_:	.long	0x40001
fin:
	.end
