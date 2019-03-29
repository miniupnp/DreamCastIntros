! nanard !
! effet graphique à la con
! plasma pourri en 16bits

	.globl _dc_nndrandom
	.globl _dc_plasma
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

! ============================================================================
! void dc_plasma(void * buffer, unsigned int hsize, unsigned int vsize) :
! Fout la prochaine etape du plasma dans le buffer de taille hsize * vsize
! Prevu pour le 16bits RGB565
! ============================================================================
	.align 4
_dc_plasma:
	sts.l pr,@-r15
	mov.l r14,@-r15
	mov.l r13,@-r15
	mov.l r12,@-r15
	mov.l r11,@-r15
	mov.l r10,@-r15
	mov.l r9,@-r15
	mov.l r8,@-r15

	mova sin,r0
	mov #127,r7
	mov.l rypos,r11
	mov.l gypos,r12
	mov.l bypos,r13
next_line:
	mov.l rxpos,r8
	mov.l gxpos,r9
	mov.l bxpos,r10
	mov.l r5,@-r15
next_pixel:
!	mov r8,r3
!	mov r9,r1
!	mov r10,r2
!	shll r3		!heu comme ça
!	shll r1		!les sinus sont plus ptits
!	shll r2		!
!	and r7,r3
!	and r7,r1
!	and r7,r2
!	mov.b @(r0,r3),r3	!hop on lit le cosinus
!	mov.b @(r0,r1),r1
!	mov.b @(r0,r2),r2

	mov r8,r3
	mov r11,r2
	and r7,r3
	and r7,r2
	mov.b @(r0,r3),r3
	mov.b @(r0,r2),r2
	add r2,r3
	

! assemble RGB	R=r3, G=r1, B=r2
! RRRRRGGG GGGBBBBB
	shll8 r3
	shll2 r1
	shll2 r3
	shll2 r1
	shll r3
	shll2 r1
!	or r2,r3
	add #1,r8
!	or r1,r3
	add #1,r9
	mov.w r3,@r4	!Hop dans le buffer
	add #1,r10
	add #2,r4
	dt r5
	bf next_pixel

	add #1,r11
	add #1,r12
	add #1,r13
	mov.l @r15+,r5
	dt r6
	bf next_line

! now on s'occupe du mouvement :(
	mova rxpos,r0
	mov #6,r3	! ya 6 variables.
	mov r0,r4
next_variable:
	mov.l r4,@-r15
	mov.l r3,@-r15
	bsr _dc_nndrandom
	nop
	mov.l @r15+,r3
	mov.l @r15+,r4
	and #7,r0	!hum là on ajoute un nombre entre 0 et 7... c nul !
	mov.l @r4,r1
	add r0,r1
	mov.l r1,@r4
	add #4,r4
	dt r3
	bf next_variable

	mov.l @r15+,r8
	mov.l @r15+,r9
	mov.l @r15+,r10
	mov.l @r15+,r11
	mov.l @r15+,r12
	mov.l @r15+,r13
	mov.l @r15+,r14
	lds.l @r15+,pr
	rts
	nop
	.align 4
rxpos:	!positions
	.long	0
rypos:
	.long	0
gxpos:
	.long	0
gypos:
	.long	0
bxpos:
	.long	0
bypos:
	.long	0
sin:	! 256 valeurs :)
.byte 15
.byte 15
.byte 16
.byte 16
.byte 17
.byte 17
.byte 17
.byte 18
.byte 18
.byte 19
.byte 19
.byte 19
.byte 20
.byte 20
.byte 20
.byte 21
.byte 21
.byte 21
.byte 22
.byte 22
.byte 23
.byte 23
.byte 23
.byte 24
.byte 24
.byte 24
.byte 25
.byte 25
.byte 25
.byte 25
.byte 26
.byte 26
.byte 26
.byte 27
.byte 27
.byte 27
.byte 27
.byte 28
.byte 28
.byte 28
.byte 28
.byte 29
.byte 29
.byte 29
.byte 29
.byte 29
.byte 29
.byte 30
.byte 30
.byte 30
.byte 30
.byte 30
.byte 30
.byte 30
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 31
.byte 30
.byte 30
.byte 30
.byte 30
.byte 30
.byte 30
.byte 30
.byte 29
.byte 29
.byte 29
.byte 29
.byte 29
.byte 29
.byte 28
.byte 28
.byte 28
.byte 28
.byte 27
.byte 27
.byte 27
.byte 27
.byte 26
.byte 26
.byte 26
.byte 25
.byte 25
.byte 25
.byte 25
.byte 24
.byte 24
.byte 24
.byte 23
.byte 23
.byte 23
.byte 22
.byte 22
.byte 21
.byte 21
.byte 21
.byte 20
.byte 20
.byte 20
.byte 19
.byte 19
.byte 19
.byte 18
.byte 18
.byte 17
.byte 17
.byte 17
.byte 16
.byte 16
.byte 15
.byte 15
.byte 15
.byte 14
.byte 14
.byte 13
.byte 13
.byte 13
.byte 12
.byte 12
.byte 11
.byte 11
.byte 11
.byte 10
.byte 10
.byte 10
.byte 9
.byte 9
.byte 9
.byte 8
.byte 8
.byte 7
.byte 7
.byte 7
.byte 6
.byte 6
.byte 6
.byte 5
.byte 5
.byte 5
.byte 5
.byte 4
.byte 4
.byte 4
.byte 3
.byte 3
.byte 3
.byte 3
.byte 2
.byte 2
.byte 2
.byte 2
.byte 1
.byte 1
.byte 1
.byte 1
.byte 1
.byte 1
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 0
.byte 1
.byte 1
.byte 1
.byte 1
.byte 1
.byte 1
.byte 2
.byte 2
.byte 2
.byte 2
.byte 3
.byte 3
.byte 3
.byte 3
.byte 4
.byte 4
.byte 4
.byte 5
.byte 5
.byte 5
.byte 5
.byte 6
.byte 6
.byte 6
.byte 7
.byte 7
.byte 7
.byte 8
.byte 8
.byte 9
.byte 9
.byte 9
.byte 10
.byte 10
.byte 10
.byte 11
.byte 11
.byte 11
.byte 12
.byte 12
.byte 13
.byte 13
.byte 13
.byte 14
.byte 14
.byte 15
