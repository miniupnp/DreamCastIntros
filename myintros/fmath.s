! fmath.s by nanard 2001
	.globl _fmax,_fmin
	.globl _fabs_dc
	.globl _fsqrt
	.globl _fisqrt
	.globl _fsin
	.globl _fcos
	.globl _precalc_sincos
	.text

! ============================================================================
!	float fmax(float, float);	float fmin(float, float);
! ============================================================================
_fmax:
	fcmp/gt fr4,fr5
	bt .Lfr5
	rts
	fmov fr4,fr0
.Lfr5:
	rts
	fmov fr5,fr0
_fmin:
	fcmp/gt fr4,fr5
	bf .Lfr5_
	rts
	fmov fr4,fr0
.Lfr5_:
	rts
	fmov fr5,fr0
! ============================================================================
!	float fabs_dc(float);
! ============================================================================
_fabs_dc:
	fabs fr4
	rts
	fmov fr4,fr0
! ============================================================================
!	float fsqrt(float);
! ============================================================================
_fsqrt:
	fsqrt fr4
	rts
	fmov fr4,fr0
! ============================================================================
!	float fisqrt(float);
! ============================================================================
_fisqrt:
	.short 0b1111010001111101 ! fsrra fr4
	rts
	fmov fr4,fr0
! ============================================================================
!	float fsin(float); <= a la sortie sin=fr0 et cos=fr1
!	float fcos(float);
! ============================================================================
_fsin:
	mova scale,r0
	fmov @r0,fr0
	fmul fr0,fr4
	ftrc fr4,fpul
	rts
	.short 0b1111000011111101	! fsca fpul, dr0
_fcos:
	mova scale,r0
	fmov @r0,fr0
	fmul fr0,fr4
	ftrc fr4,fpul
	.short 0b1111000011111101	! fsca fpul, dr0
	rts
	fmov fr1,fr0
.align 4
scale:
	.float 10430.37835     ! 32768 / PI

! ============================================================================
!	void precalc_sincos(float *);	/* Precalcule les tables */
! ============================================================================
_precalc_sincos:
	mova sinpisur128,r0
	fldi0 fr0
	fmov.s @r0,fr4	! fr4 = sin(pi/128)
	fldi1 fr1
	fmov fr4,fr2
	fmul fr2,fr2
	fmov fr1,fr5
	mov.w V320,r3	! r3 = compteur !
	fsub fr2,fr5	! fr5 = cos(pi/128)
bcl1:
	fmov.s fr0,@r4	! fr0 = sin a
	add #4,r4
	fmov fr1,fr6	! fr6 = cos a
	fmov fr1,fr7	! fr7 = cos a
	fmul fr4,fr6	! fr6 = (cos a)(sin pi/128)
	fmov fr0,fr8	! fr8 = sin a
	fmul fr5,fr7	! fr7 = (cos a)(cos pi/128)
	fmul fr4,fr8	! fr8 = (sin a)(sin pi/128)
	fmul fr5,fr0	! fr0 = (sin a)(cos pi/128)
	fsub fr8,fr7	! fr7 = (cos a)(cos pi/128)-(sin a)(sin pi/128)
	fadd fr6,fr0	! fr0 = (sin a)(sin pi/128)+(cos a)(sin pi/128)
	fmov fr7,fr1
	dt r3
	bf bcl1
	
	rts
	nop
V320:
	.short 320
	.align 4
sinpisur128:	! sin (pi/128)
	.float 2.4541228522E-2
	.end
