! palette
	.globl _affiche_pal_img
	.globl _affiche_pal_imgrle
	.globl _palette
	.globl _affiche_pal_imgrle32
	.globl _palette32
	.text
	.align 2
! ============================================================================
! void affiche_pal_img(short * dest, char * src, short * pal, unsigned int count)
! ============================================================================
! attention travaille 2 pixels par 2 pixels.
_affiche_pal_img:
	mov r6,r0
affpal_bcl:
	mov.w @r5+,r2		! lis 2 octets
	extu.b r2,r6		! r6 = octet faible
	swap.b r2,r2
	shll r6
	extu.b r2,r3		! r3 = octet fort
	mov.w @(r0,r6),r1	! lis la palette
	shll r3
	swap.w r1,r1
	mov.w @(r0,r3),r2	! lis encore la palette
	xtrct r2,r1		! recolle les morceaux
	mov.l r1,@r4		! ecris les deux word.
	add #4,r4

	dt r7
	bf affpal_bcl
	
	rts
	nop
! ============================================================================
! void affiche_pal_imgrle(short * dest, char * src, short * pal, unsigned int count)
! ============================================================================
_affiche_pal_imgrle:
	mov r6,r0
	mov #127,r3
affrlebcl:
	mov.b @r5+,r1	! lis la data
	cmp/pz r1	! compressé ou non ?
	bf compressed
	shll r1
	mov.w @(r0,r1),r1
	mov.w r1,@r4
	add #2,r4
	dt r7
	bf affrlebcl
	rts
	nop
compressed:
	mov.b @r5+,r2
	! add #-128,r1	! ??
	and r3,r1
	extu.b r2,r2
	sub r1,r7
	shll r2
	mov.w @(r0,r2),r2
comploop:
	mov.w r2,@r4
	add #2,r4
	dt r1
	bf comploop
	cmp/pl r7
	bt affrlebcl
	rts
	nop
! ============================================================================
! void affiche_pal_imgrle32(long * dest, char * src, long * pal, unsigned int count)
! ============================================================================
_affiche_pal_imgrle32:
	mov r6,r0
	mov #127,r3
affrlebcl32:
	mov.b @r5+,r1	! lis la data
	cmp/pz r1	! compressé ou non ?
	bf compressed32
	shll2 r1
	mov.l @(r0,r1),r1
	mov.l r1,@r4
	add #4,r4
	dt r7
	bf affrlebcl32
	rts
	nop
compressed32:
	mov.b @r5+,r2
	! add #-128,r1	! ??
	and r3,r1
	extu.b r2,r2
	sub r1,r7
	shll2 r2
	mov.l @(r0,r2),r2
comploop32:
	mov.l r2,@r4
	add #4,r4
	dt r1
	bf comploop32
	cmp/pl r7
	bt affrlebcl32
	rts
	nop
	.align 2
_palette:
	.short 0xf71c
	.short 0xe659
	.short 0x41ac
	.short 0x314a
	.short 0xd5b6
	.short 0x28e8
	.short 0xb4f3
	.short 0x6b70
	.short 0x9452
	.short 0x5a6e
	.short 0x428d
	.short 0x42ce
	.short 0xffdf
	.short 0x3a6c
	.short 0x1370

	.align 4
_palette32:
	.long 0xdabae0
	.long 0xaa6f80
	.long 0xead0f0
	.long 0xcf9fcf
	.long 0x905a65
	.long 0xba8aa5
	.long 0x7f4055
	.long 0xffeffa
	.long 0x602a4a
	.long 0xffffff
	.long 0x854f5f
	.long 0x9f6070
	.long 0x4a1530
	.end
