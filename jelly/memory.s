! memory.s !
	.globl _ezmalloc
	.globl _ezfree
	.text
!============================================================================
! void * ezmalloc(unsigned long taille)
!============================================================================
_ezmalloc:
	add #4,r4	!4 de mieux pour stocker la taille du block
	mov #-4,r1
	mova currentblock,r0
	and r4,r1
	mov.l @r0,r1
	sub r4,r1
	mov.l r1,@r0
	mov.l r4,@r1
	mov #4,r0
	rts
	add r1,r0	! ajoute 4 pour avoir l'addresse du block utilisable
!============================================================================
! void ezfree(void *)
!============================================================================
_ezfree:
	mova currentblock,r0
	add #-4,r4	! chope la "vraie" addresse du block
	mov.l @r0,r1
	cmp/eq r1,r4	! si different on se casse :)
	bf dehors
	mov.l @r1,r2	! sinon on chope la size
	add r2,r1	! et hop on a l'addresse du block du dessus !
	mov.l r1,@r0
dehors:
	rts
	nop

.align 4
currentblock:	! Addresse du dernier block alloué
	.long 0x8ce00000	! a 14Mo
