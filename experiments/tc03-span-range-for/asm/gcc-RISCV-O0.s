	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp"
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.align	1
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, @function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv:
.LFB858:
	.file 1 "/usr/riscv64-linux-gnu/include/c++/13/span"
	.loc 1 95 2
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 96 17
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 96 34
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE858:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.section	.text._ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.align	1
	.weak	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB901:
	.file 2 "/usr/riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h"
	.loc 2 1197 5
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 2 1203 24
	ld	a0,-40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	mv	a5,a0
	.loc 2 1203 27 discriminator 1
	ld	s1,0(a5)
	.loc 2 1203 40 discriminator 1
	ld	a0,-48(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	mv	a5,a0
	.loc 2 1203 27 discriminator 2
	ld	a5,0(a5)
	.loc 2 1203 41 discriminator 2
	sub	a5,s1,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 2 1203 44
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE901:
	.size	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv:
.LFB902:
	.loc 2 1162 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 1163 16
	ld	a5,-24(s0)
	.loc 2 1163 28
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE902:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv:
.LFB903:
	.loc 2 1099 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 1100 17
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 2 1100 29
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE903:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.text
	.align	1
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE:
.LFB900:
	.file 3 "source.cpp"
	.loc 3 5 60
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-80(s0)
	sd	a1,-72(s0)
	.loc 3 5 60
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -24(s0)
	li	a4, 0
	.loc 3 6 9
	fmv.s.x	fa5,zero
	fsw	fa5,-56(s0)
.LBB2:
	.file 4 "CGX-MCA-BEGIN"
	.loc 4 1 27
	addi	a5,s0,-80
	sd	a5,-32(s0)
	ld	a0,-32(s0)
	call	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	mv	a5,a0
	sd	a5,-48(s0)
	.loc 4 1 27 is_stmt 0 discriminator 1
	ld	a0,-32(s0)
	call	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	mv	a5,a0
	sd	a5,-40(s0)
	.loc 4 1 3 is_stmt 1
	j	.L10
.L11:
	.loc 4 1 27 discriminator 3
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	mv	a5,a0
	flw	fa5,0(a5)
	fsw	fa5,-52(s0)
	.loc 4 2 8
	flw	fa4,-56(s0)
	flw	fa5,-52(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-56(s0)
	.loc 4 1 27 discriminator 3
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
.L10:
	.loc 4 1 27 is_stmt 0 discriminator 1
	addi	a4,s0,-40
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
	bne	a5,zero,.L11
.LBE2:
	.file 5 "CGX-MCA-END"
	.loc 5 2 10 is_stmt 1
	flw	fa5,-56(s0)
	.loc 5 3 2
	la	a5,__stack_chk_guard
	ld	a4, -24(s0)
	ld	a5, 0(a5)
	xor	a5, a4, a5
	li	a4, 0
	beq	a5,zero,.L13
	call	__stack_chk_fail@plt
.L13:
	fmv.s	fa0,fa5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE900:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE5beginEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,comdat
	.align	1
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE5beginEv:
.LFB910:
	.loc 1 301 7
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 301 7
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -24(s0)
	li	a4, 0
	.loc 1 302 31
	ld	a4,-40(s0)
	.loc 1 302 16
	addi	a5,s0,-32
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.loc 1 302 37 discriminator 1
	ld	a5,-32(s0)
	.loc 1 302 37 is_stmt 0 discriminator 2
	mv	a4,a5
	.loc 1 302 40 is_stmt 1
	la	a5,__stack_chk_guard
	ld	a3, -24(s0)
	ld	a5, 0(a5)
	xor	a5, a3, a5
	li	a3, 0
	beq	a5,zero,.L16
	call	__stack_chk_fail@plt
.L16:
	mv	a0,a4
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE910:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, .-_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE3endEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE3endEv,comdat
	.align	1
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE3endEv:
.LFB911:
	.loc 1 306 7
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	.loc 1 306 7
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -40(s0)
	li	a4, 0
	.loc 1 307 31
	ld	a5,-72(s0)
	ld	s1,0(a5)
	.loc 1 307 50
	ld	a0,-72(s0)
	call	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	mv	a5,a0
	.loc 1 307 38 discriminator 1
	slli	a5,a5,2
	add	a5,s1,a5
	sd	a5,-56(s0)
	.loc 1 307 16 discriminator 1
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.loc 1 307 52 discriminator 2
	ld	a5,-48(s0)
	.loc 1 307 52 is_stmt 0 discriminator 3
	mv	a4,a5
	.loc 1 307 55 is_stmt 1
	la	a5,__stack_chk_guard
	ld	a3, -40(s0)
	ld	a5, 0(a5)
	xor	a5, a3, a5
	li	a3, 0
	beq	a5,zero,.L19
	call	__stack_chk_fail@plt
.L19:
	mv	a0,a4
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE911:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, .-_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv:
.LFB912:
	.loc 2 1109 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 1111 4
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 2 1111 2
	addi	a4,a5,4
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 2 1112 10
	ld	a5,-24(s0)
	.loc 2 1113 7
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE912:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC5ERKS2_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_:
.LFB914:
	.loc 2 1076 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
.LBB3:
	.loc 2 1077 9
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
.LBE3:
	.loc 2 1077 27
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE914:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv:
.LFB916:
	.loc 1 253 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 1 254 41
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	mv	a5,a0
	.loc 1 254 45
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE916:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, @object
	.size	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, @object
	.size	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, @object
	.size	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, @object
	.size	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x15e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x1
	.byte	0xfd
	.byte	0x7
	.4byte	.LASF8
	.8byte	.LFB916
	.8byte	.LFE916-.LFB916
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x2
	.2byte	0x434
	.byte	0x7
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0x6
	.4byte	0x48
	.4byte	.LASF21
	.8byte	.LFB914
	.8byte	.LFE914-.LFB914
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF3
	.2byte	0x455
	.4byte	.LASF5
	.8byte	.LFB912
	.8byte	.LFE912-.LFB912
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.string	"end"
	.byte	0x1
	.2byte	0x132
	.byte	0x7
	.4byte	.LASF22
	.8byte	.LFB911
	.8byte	.LFE911-.LFB911
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x12d
	.byte	0x7
	.4byte	.LASF6
	.8byte	.LFB910
	.8byte	.LFE910-.LFB910
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x3
	.byte	0x5
	.byte	0x8
	.4byte	.LASF9
	.8byte	.LFB900
	.8byte	.LFE900-.LFB900
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF10
	.2byte	0x44b
	.4byte	.LASF11
	.8byte	.LFB903
	.8byte	.LFE903-.LFB903
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF12
	.2byte	0x48a
	.4byte	.LASF13
	.8byte	.LFB902
	.8byte	.LFE902-.LFB902
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x4ad
	.byte	0x5
	.4byte	.LASF15
	.8byte	.LFB901
	.8byte	.LFE901-.LFB901
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x5f
	.byte	0x2
	.4byte	.LASF17
	.8byte	.LFB858
	.8byte	.LFE858-.LFB858
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xbc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB858
	.8byte	.LFE858-.LFB858
	.8byte	.LFB901
	.8byte	.LFE901-.LFB901
	.8byte	.LFB902
	.8byte	.LFE902-.LFB902
	.8byte	.LFB903
	.8byte	.LFE903-.LFB903
	.8byte	.LFB910
	.8byte	.LFE910-.LFB910
	.8byte	.LFB911
	.8byte	.LFE911-.LFB911
	.8byte	.LFB912
	.8byte	.LFE912-.LFB912
	.8byte	.LFB914
	.8byte	.LFE914-.LFB914
	.8byte	.LFB916
	.8byte	.LFE916-.LFB916
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.8byte	.LFB858
	.uleb128 .LFE858-.LFB858
	.byte	0x7
	.8byte	.LFB901
	.uleb128 .LFE901-.LFB901
	.byte	0x7
	.8byte	.LFB902
	.uleb128 .LFE902-.LFB902
	.byte	0x7
	.8byte	.LFB903
	.uleb128 .LFE903-.LFB903
	.byte	0x7
	.8byte	.LFB910
	.uleb128 .LFE910-.LFB910
	.byte	0x7
	.8byte	.LFB911
	.uleb128 .LFE911-.LFB911
	.byte	0x7
	.8byte	.LFB912
	.uleb128 .LFE912-.LFB912
	.byte	0x7
	.8byte	.LFB914
	.uleb128 .LFE914-.LFB914
	.byte	0x7
	.8byte	.LFB916
	.uleb128 .LFE916-.LFB916
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF16:
	.string	"_M_extent"
.LASF2:
	.string	"size"
.LASF17:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
.LASF20:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC4ERKS2_"
.LASF18:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O0 -std=c++23 -fstack-protector-strong"
.LASF12:
	.string	"base"
.LASF4:
	.string	"begin"
.LASF22:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE3endEv"
.LASF3:
	.string	"operator++"
.LASF7:
	.string	"sumRangeFor"
.LASF5:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv"
.LASF8:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF14:
	.string	"operator==<float const*, std::span<float const> >"
.LASF9:
	.string	"_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE"
.LASF10:
	.string	"operator*"
.LASF21:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_"
.LASF6:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE5beginEv"
.LASF19:
	.string	"__normal_iterator"
.LASF15:
	.string	"_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_"
.LASF11:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv"
.LASF13:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
