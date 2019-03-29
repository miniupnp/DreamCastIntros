	.globl _fill
	.text
! graphic.s
! void fill(u16 color, u16 * buffer, short x, short y) {
!	if(buffer[x+320*y] != color) {
!	  buffer[x+320*y] = color;
!	  if(x<319) fill(color, buffer, x+1, y);
!	  if(x>0)   fill(color, buffer, x-1, y);
!	  if(y<239) fill(color, buffer, x, y+1);
!	  if(y>0)   fill(color, buffer, x, y-1);
!	}
! }
! r4 = color, r5 = buffer, r6 = x, r7 = y
! attention : Doit retourner r4-r7 inchangés !!!
_fill:
	mov.l r14,@-r15
	sts.l pr,@-r15
	mov r15,r14
	mov.l .LC03,r15
	mov.w .LC04,r3
	mov r7,r2	! y
	mov r5,r1	! buffer
	shll2 r2	! r2 = y * 4
	add r6,r1	! r1 = buffer +x
	add r7,r2	! r2 = 5*y
	add r6,r1	! r1 = buffer+ 2*x (pointeur sur des short)
	shll8 r2
	shlr r2		! r2 *= 128
	add r2,r1	! r1 = &buffer[x+320*y] = buffer + 2*x + 640*y
	bsr _fill2
	nop
	mov r14,r15
	lds.l @r15+,pr
	mov.l @r15+,r14
	rts
	nop	
	.align 4
.LC03:
	.long 0x8d000000
.LC04:
	.short 640
_fill2:
	mov.w @r1,r2
	cmp/eq r2,r4
	bf .L01
	rts
	nop
.L01:
	mov.w r4,@r1
	sts.l pr,@-r15
	mov.w .LC01,r0
	cmp/gt r6,r0	! x < 319 ???
	bf .L02
	add #2,r1
	bsr _fill2
	add #1,r6
	add #-2,r1
	add #-1,r6
.L02:
	cmp/pl r6	! x > 0 ???
	bf .L03
	add #-2,r1
	bsr _fill2
	add #-1,r6
	add #2,r1
	add #1,r6
.L03:
	mov.w .LC02,r0
	cmp/gt r7,r0	! y < 239 ???
	bf .L04
	add r3,r1
	bsr _fill2
	add #1,r7
	sub r3,r1
	add #-1,r7
.L04:
	cmp/pl r7	! y > 0 ???
	bf .L05
	sub r3,r1
	bsr _fill2
	add #-1,r7
	add r3,r1
	add #1,r7
.L05:
	lds.l @r15+,pr
	rts
	nop
	.align 2
.LC01:  .short 319
.LC02:	.short 239
	.end
