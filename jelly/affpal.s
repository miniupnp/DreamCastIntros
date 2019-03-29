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
! palette du logo de jibe
!	.short 0xf71c
!	.short 0xe659
!	.short 0x41ac
!	.short 0x314a
!	.short 0xd5b6
!	.short 0x28e8
!	.short 0xb4f3
!	.short 0x6b70
!	.short 0x9452
!	.short 0x5a6e
!	.short 0x428d
!	.short 0x42ce
!	.short 0xffdf
!	.short 0x3a6c
!	.short 0x1370


! palette kenet
	.short 0x1eb
	.short 0xffdf
	.short 0xffdf
	.short 0xffdf
	.short 0xf7df
	.short 0x8454
	.short 0xf7bf
	.short 0xf7bf
	.short 0x2168
	.short 0x2989
	.short 0x426c
	.short 0x4a8d
	.short 0x52ce
	.short 0x52ee
	.short 0x6350
	.short 0x6b91
	.short 0x6bb1
	.short 0x73f2
	.short 0x73f2
	.short 0x7c13
	.short 0x7c33
	.short 0x7c33
	.short 0x8474
	.short 0x8454
	.short 0x8c95
	.short 0x8cb5
	.short 0x9d17
	.short 0x9d58
	.short 0xb5fa
	.short 0xbe3b
	.short 0xc65c
	.short 0xce9d
	.short 0xcede
	.short 0x9cf6
	.short 0xdf1f
	.short 0xe75f
	.short 0xef7f
	.short 0xf7bf
	.short 0xf7bf
	.short 0xf7bf
	.short 0xf7bf
	.short 0xef7e
	.short 0xf7df
	.short 0xffff
	.short 0xffdf
	.short 0x29ca
	.short 0x31ea
	.short 0x3a0b
	.short 0x3a4c
	.short 0x4aad
	.short 0x5b0f
	.short 0x5b2f
	.short 0x6370
	.short 0x6391
	.short 0x73d2
	.short 0x6b90
	.short 0x8cd6
	.short 0x8474
	.short 0x73d1
	.short 0x73f2
	.short 0x8453
	.short 0xad99
	.short 0xadd9
	.short 0x8cb4
	.short 0xd6fe
	.short 0xef9f
	.short 0x1927
	.short 0x8454
	.short 0x94f6
	.short 0xa578
	.short 0x8474
	.short 0xdf1d
	.short 0xef9e
	.short 0xf7bf
	.short 0xf7bf
	.short 0xffff
	.short 0xffdf
	.short 0xd6dc
	.short 0xce7b
	.short 0xe75e
	.short 0xa577
	.short 0x7413
	.short 0x7c74
	.short 0xbe3a
	.short 0x21ea
	.short 0xffff
	.short 0x19c9
	.short 0x84d5
	.short 0x63f2
	.short 0x6c12
	.short 0x7453
	.short 0x11a9
	.short 0x430f
	.short 0x4b50
	.short 0x5bb1
	.short 0x148
	.short 0x988
	.short 0x2a4c
	.short 0x328d
	.short 0x3acd
	.short 0x7494
	.short 0x7cb4
	.short 0x127
	.short 0x9a9
	.short 0x147
	.short 0x1a0a
	.short 0x1a2b
	.short 0x1eb
	.short 0x1ca
	.short 0x1a9
	.short 0x189
	.short 0x188
	.short 0x168
	.short 0x168
	.short 0x188
	.short 0x189
	.short 0x9a9
	.short 0x9c9
	.short 0x122b
	.short 0x11ea
	.short 0x1eb
	.short 0x1eb
	.short 0x1ea
	.short 0x1ca
	.short 0x1c9
	.short 0x1a9
	.short 0xffff
	.short 0xffff





!palette du truc a la con
	.short 0xdf3d
	.short 0x634f
	.short 0x6b4f
	.short 0x6905
	.short 0x7b0e
	.short 0xbe3a
	.short 0x70c5
	.short 0x7105
	.short 0xc639
	.short 0xe73d
	.short 0x6043
	.short 0xce39
	.short 0x81c8
	.short 0x7084
	.short 0x7390
	.short 0x7083
	.short 0x7b90
	.short 0x7391
	.short 0xac52
	.short 0x59c9
	.short 0xc5b7
	.short 0xbdb7
	.short 0x630e
	.short 0x930d
	.short 0x630f
	.short 0x724b
	.short 0x6106
	.short 0x5a4b
	.short 0x5b0e
	.short 0x8a4a
	.short 0x7c12
	.short 0x68c5
	.short 0x5947
	.short 0x68c4
	.short 0x8453
	.short 0x8454
	.short 0x5a8c
	.short 0x9b90
	.short 0x9cf4
	.short 0x7106
	.short 0xb535
	.short 0x7147
	.short 0x7946
	.short 0x6001
	.short 0x79c9
	.short 0x52cd
	.short 0x71c9
	.short 0x92cc
	.short 0x7b0f
	.short 0x8c53
	.short 0x6884
	.short 0xb4f4
	.short 0x7a4b
	.short 0x6883
	.short 0x82cd
	.short 0x6b0e
	.short 0xbdf8
	.short 0x68c6
	.short 0x8391
	.short 0x7acd
	.short 0xdefc
	.short 0xce7a
	.short 0x61c9
	.short 0x6906
	.short 0xb5b7
	.short 0x60c5
	.short 0xce7b
	.short 0x7188
	.short 0x5800
	.short 0x720a
	.short 0x6885
	.short 0x728c
	.short 0x84b4
	.short 0x6843
	.short 0xa536
	.short 0x6842
	.short 0xce3a
	.short 0x7906
	.short 0x6844
	.short 0x7b4f
	.short 0x6000
	.short 0xc67a
	.short 0xd6fc
	.short 0x528c
	.short 0x4a0b
	.short 0x72ce
	.short 0x8209
	.short 0x7bd1
	.short 0xacb3
	.short 0x6947
	.short 0xd6fd
	.short 0xc5f8
	.short 0x7b91
	.short 0x7043
	.short 0xdefd
	.short 0x6084
	.short 0x624b
	.short 0x78c5
	.short 0x7bd2
	.short 0x6802
	.short 0x5acd
	.short 0x5ace
	.short 0x73d1
	.short 0x52ce
	.short 0x528d
	.short 0xb576
	.short 0x62cd
	.short 0x9b0e
	.short 0x7085
	.short 0x6801
	.short 0x6803
	.short 0x6800
	.short 0x6002
	.short 0x6b90
	.short 0x7002
	.short 0x8a8b
	.short 0x7988
	.short 0x8412
	.short 0x8413
	.short 0x7c13
	.short 0xa411
	.short 0xa390
	.short 0xd6bb
	.short 0xcebb
	.short 0xd6bc
	.short 0xd67a
	.short 0xdf7e

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
