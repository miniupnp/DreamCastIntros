!---------------------------------------------------------------------------
! maple.s by nanard
!---------------------------------------------------------------------------
! #define MAPLE(x) (*(unsigned long *)((0xa05f6c00)+(x)))

	.globl _maple_enable_bus
	.globl _maple_disable_bus
	.globl _maple_start_dma
	.globl _maple_set_timeout
	.globl _maple_set_dma_ptr
	.globl _maple_dma_in_progress
	.globl _maple_dodma_block
	.globl _maple_init
	.globl _maple_create_addr
	.text
!---------------------------------------------------------------------------
! maplewrite, MAPLE(r4) = r5
! ecrit le long r5 dans le reg r4 du maple
!---------------------------------------------------------------------------
maplewrite:
	mov.l	maple_adr,r6
	add	r4,r6
	rts
	mov.l	r5,@r6
.align 4
maple_adr:	.long 0xa05f6c00
!---------------------------------------------------------------------------
! maple_enable_bus
!---------------------------------------------------------------------------
_maple_enable_bus:
	mov #1,r5
	bra maplewrite
	mov #0x14,r4
!---------------------------------------------------------------------------
! maple_disable_bus
!---------------------------------------------------------------------------
_maple_disable_bus:
	mov #0,r5
	bra maplewrite
	mov #0x14,r4
!---------------------------------------------------------------------------
! maple_start_dma
!---------------------------------------------------------------------------
_maple_start_dma:
	mov #1,r5
	bra maplewrite
	mov #0x18,r4
!---------------------------------------------------------------------------
! void maple_set_timeout(int timeout)
!---------------------------------------------------------------------------
_maple_set_timeout:
	shll r4,r5,16
	bra maplewrite
	mov #0x80,r4
!---------------------------------------------------------------------------
! void maple_set_dma_ptr(unsigned long *ptr) 
!---------------------------------------------------------------------------
_maple_set_dma_ptr:
	mov.l mask,r5
	and r4,r5
	bra maplewrite
	mov #0x04,r4
.align 4
mask:	.long 0x0fffffff
!---------------------------------------------------------------------------
! int maple_dma_in_progress() { return MAPLE(0x18) & 1; }
!---------------------------------------------------------------------------
_maple_dma_in_progress:
	mov.l maple_adr18,r0
	mov.l @r0,r0
	rts
	and #1,r0
.align 4
maple_adr18:	.long 0xa05f6c18
!---------------------------------------------------------------------------
! int maple_dodma_block()
!---------------------------------------------------------------------------
_maple_dodma_block:
	sts.l pr,@-r15
	! on commence par tester si le DMA est libre
	bsr _maple_dma_in_progress
	nop
	cmp/eq #0,r0
	bf dehors
	bsr _maple_start_dma
	nop
attente1:
	bsr _maple_dma_in_progress
	nop
	cmp/eq #0,r0
	bf attente1
dehors:
	lds.l @r15+,pr
	rts
	nop

!---------------------------------------------------------------------------
! void maple_init()
!---------------------------------------------------------------------------
_maple_init:
	sts.l pr,@-r15
	mov.l const1,r5
	bsr maplewrite
	mov #0x8c,r4
	
	mov #0x10,r4
	bsr maplewrite
	mov #0,r5
	
	mov.l timeout,r4
	bsr _maple_set_timeout
	nop
	
	mov #-32,r2	! c trop nimp cette histoire de calcul d'addresse
	mov.l addr1,r1	! faut allouer ça en vrai quelque part !
	mov.l addr2,r0
	and r1,r2
	bsr _maple_enable_bus
	mov.l r2,@r0
!	mov.l routine1,r1
!	mov.l taillebuffer,r4
!	jsr @r1
!	nop
!	add #31,r0
!	nop
!	and #-32,r0
!	mov.l addr2,r1
!	nop
!	mov.l r0,@r1
!	nop

	mov.l __maple_rescan_bus,r1
	jsr @r1
	nop
	
	lds.l @r15+,pr
	rts
	nop
.align 4
const1:
	.long 0x6155404f
timeout:
	.long 50000
addr1:
	.long	_dmabuffer_real+31
addr2:
	.long	_dmabuffer
taillebuffer:
	.long (1024+1024+4+4+32)*4
routine1:
	.long _ezmalloc
__maple_rescan_bus:
	.long _maple_rescan_bus

!---------------------------------------------------------------------------
! uint8 maple_create_addr(uint8 port, uint8 unit)
!---------------------------------------------------------------------------
_maple_create_addr:
	extu.b	r5,r5
	shll8 r4
	mov #1,r1
	shlr2 r4
	tst r5,r5
	mov r4,r0
	bt ___r5_zero
	add #-1,r5
	shld r5,r1
	rts
	or r1,r0
___r5_zero:
	rts
	or #0x20,r0
