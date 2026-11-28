	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp"
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align	1
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB120:
	.file 1 "/usr/riscv64-linux-gnu/include/c++/13/bits/exception.h"
	.loc 1 62 5
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
.LBB2:
	.loc 1 62 34
	la	a5,_ZTVSt9exception
	addi	a4,a5,16
	ld	a5,-24(s0)
	sd	a4,0(a5)
.LBE2:
	.loc 1 62 36
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE120:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZNKSt18bad_variant_access4whatEv,"axG",@progbits,_ZNKSt18bad_variant_access4whatEv,comdat
	.align	1
	.weak	_ZNKSt18bad_variant_access4whatEv
	.type	_ZNKSt18bad_variant_access4whatEv, @function
_ZNKSt18bad_variant_access4whatEv:
.LFB321:
	.file 2 "/usr/riscv64-linux-gnu/include/c++/13/variant"
	.loc 2 1334 17
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 1335 14
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 2 1335 25
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE321:
	.size	_ZNKSt18bad_variant_access4whatEv, .-_ZNKSt18bad_variant_access4whatEv
	.section	.text._ZNSt18bad_variant_accessC2EPKc,"axG",@progbits,_ZNSt18bad_variant_accessC5EPKc,comdat
	.align	1
	.weak	_ZNSt18bad_variant_accessC2EPKc
	.type	_ZNSt18bad_variant_accessC2EPKc, @function
_ZNSt18bad_variant_accessC2EPKc:
.LFB323:
	.loc 2 1338 5
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
	sd	a1,-32(s0)
.LBB3:
	.loc 2 1338 75
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt9exceptionC2Ev
	.loc 2 1338 75 is_stmt 0 discriminator 1
	lla	a4,_ZTVSt18bad_variant_access+16
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 2 1338 57 is_stmt 1 discriminator 1
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
.LBE3:
	.loc 2 1338 79
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE323:
	.size	_ZNSt18bad_variant_accessC2EPKc, .-_ZNSt18bad_variant_accessC2EPKc
	.weak	_ZNSt18bad_variant_accessC1EPKc
	.set	_ZNSt18bad_variant_accessC1EPKc,_ZNSt18bad_variant_accessC2EPKc
	.section	.text._ZNSt18bad_variant_accessD2Ev,"axG",@progbits,_ZNSt18bad_variant_accessD5Ev,comdat
	.align	1
	.weak	_ZNSt18bad_variant_accessD2Ev
	.type	_ZNSt18bad_variant_accessD2Ev, @function
_ZNSt18bad_variant_accessD2Ev:
.LFB327:
	.loc 2 1329 9
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
.LBB4:
	.loc 2 1329 9
	lla	a4,_ZTVSt18bad_variant_access+16
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt9exceptionD2Ev@plt
.LBE4:
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE327:
	.size	_ZNSt18bad_variant_accessD2Ev, .-_ZNSt18bad_variant_accessD2Ev
	.weak	_ZNSt18bad_variant_accessD1Ev
	.set	_ZNSt18bad_variant_accessD1Ev,_ZNSt18bad_variant_accessD2Ev
	.section	.text._ZNSt18bad_variant_accessD0Ev,"axG",@progbits,_ZNSt18bad_variant_accessD5Ev,comdat
	.align	1
	.weak	_ZNSt18bad_variant_accessD0Ev
	.type	_ZNSt18bad_variant_accessD0Ev, @function
_ZNSt18bad_variant_accessD0Ev:
.LFB329:
	.loc 2 1329 9
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
	.loc 2 1329 9
	ld	a0,-24(s0)
	call	_ZNSt18bad_variant_accessD1Ev
	.loc 2 1329 9 is_stmt 0 discriminator 1
	li	a1,16
	ld	a0,-24(s0)
	call	_ZdlPvm@plt
	.loc 2 1329 9
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE329:
	.size	_ZNSt18bad_variant_accessD0Ev, .-_ZNSt18bad_variant_accessD0Ev
	.section	.text._ZSt26__throw_bad_variant_accessPKc,"axG",@progbits,_ZSt26__throw_bad_variant_accessPKc,comdat
	.align	1
	.weak	_ZSt26__throw_bad_variant_accessPKc
	.type	_ZSt26__throw_bad_variant_accessPKc, @function
_ZSt26__throw_bad_variant_accessPKc:
.LFB325:
	.loc 2 1349 3 is_stmt 1
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
	.loc 2 1349 5
	li	a0,16
	call	__cxa_allocate_exception@plt
	mv	a5,a0
	mv	s1,a5
	.loc 2 1349 5 is_stmt 0 discriminator 1
	ld	a1,-40(s0)
	mv	a0,s1
	call	_ZNSt18bad_variant_accessC1EPKc
	.loc 2 1349 5 discriminator 2
	lla	a2,_ZNSt18bad_variant_accessD1Ev
	lla	a1,_ZTISt18bad_variant_access
	mv	a0,s1
	call	__cxa_throw@plt
	.cfi_endproc
.LFE325:
	.size	_ZSt26__throw_bad_variant_accessPKc, .-_ZSt26__throw_bad_variant_accessPKc
	.text
	.align	1
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, @function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm:
.LFB357:
	.file 3 "source.cpp"
	.loc 3 18 73 is_stmt 1
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA357
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 3 18 73
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -24(s0)
	li	a4, 0
	.loc 3 19 9
	fmv.s.x	fa5,zero
	fsw	fa5,-36(s0)
.LBB5:
	.file 4 "CGX-MCA-BEGIN"
	.loc 4 1 20
	sd	zero,-32(s0)
	.loc 4 1 3
	j	.L9
.L10:
.LBB6:
	.loc 4 8 14
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	mv	a4,a5
	ld	a5,-56(s0)
	add	a4,a5,a4
	.loc 4 2 21
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_
	fmv.s	fa4,fa0
	.loc 4 2 8 discriminator 1
	flw	fa5,-36(s0)
	fadd.s	fa5,fa5,fa4
	fsw	fa5,-36(s0)
.LBE6:
	.loc 4 1 3 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L9:
	.loc 4 1 29 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L10
.LBE5:
	.file 5 "CGX-MCA-END"
	.loc 5 2 10
	flw	fa5,-36(s0)
	.loc 5 3 2
	la	a5,__stack_chk_guard
	ld	a4, -24(s0)
	ld	a5, 0(a5)
	xor	a5, a4, a5
	li	a4, 0
	beq	a5,zero,.L12
	call	__stack_chk_fail@plt
.L12:
	fmv.s	fa0,fa5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE357:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA357:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE357-.LLSDACSB357
.LLSDACSB357:
.LLSDACSE357:
	.text
	.size	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, .-_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.align	1
	.type	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z, @function
_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z:
.LFB372:
	.loc 2 1789 5
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	s0,24(sp)
	.cfi_offset 8, -56
	addi	s0,sp,32
	.cfi_def_cfa 8, 48
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 2 1789 40
	ld	a5,-32(s0)
	.loc 2 1789 5
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE372:
	.size	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z, .-_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z
	.section	.text._ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.align	1
	.weak	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_:
.LFB376:
	.loc 2 304 5
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
	.loc 2 307 29
	ld	a0,-24(s0)
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mv	a5,a0
	.loc 2 307 50 discriminator 1
	mv	a0,a5
	call	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	mv	a5,a0
	.loc 2 315 5
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
.LFE376:
	.size	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .-_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.align	1
	.weak	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_:
.LFB375:
	.loc 2 320 5
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
	.loc 2 321 60
	ld	a0,-24(s0)
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 321 37 discriminator 1
	mv	a0,a5
	call	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	mv	a5,a0
	.loc 2 321 73
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
.LFE375:
	.size	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.text
	.align	1
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_:
.LFB374:
	.loc 2 1035 2
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
	.loc 2 1038 38
	ld	a0,-24(s0)
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 1038 38 is_stmt 0 discriminator 1
	mv	a0,a5
	call	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	mv	a5,a0
	.loc 2 1041 2 is_stmt 1
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
.LFE374:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_
	.align	1
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_:
.LFB373:
	.loc 2 1044 7
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
	.loc 2 1060 24
	ld	a0,-40(s0)
	call	_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	s1,a0
	.loc 2 1060 24 is_stmt 0 discriminator 1
	ld	a0,-48(s0)
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 1060 24 discriminator 2
	mv	a0,a5
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_
	mv	a5,a0
	.loc 2 1060 24 discriminator 3
	mv	a1,a5
	mv	a0,s1
	call	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_
	fmv.s	fa5,fa0
	.loc 2 1067 7 is_stmt 1
	fmv.s	fa0,fa5
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
.LFE373:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_
	.section	.text._ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.align	1
	.weak	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_:
.LFB381:
	.loc 2 304 5
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
	.loc 2 309 29
	ld	a0,-24(s0)
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mv	a5,a0
	.loc 2 309 58 discriminator 1
	mv	a0,a5
	call	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	mv	a5,a0
	.loc 2 315 5
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
.LFE381:
	.size	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .-_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.align	1
	.weak	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_:
.LFB380:
	.loc 2 320 5
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
	.loc 2 321 60
	ld	a0,-24(s0)
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 321 37 discriminator 1
	mv	a0,a5
	call	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	mv	a5,a0
	.loc 2 321 73
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
.LFE380:
	.size	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.text
	.align	1
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_:
.LFB379:
	.loc 2 1035 2
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
	.loc 2 1038 38
	ld	a0,-24(s0)
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 1038 38 is_stmt 0 discriminator 1
	mv	a0,a5
	call	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	mv	a5,a0
	.loc 2 1041 2 is_stmt 1
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
.LFE379:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_
	.align	1
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_:
.LFB378:
	.loc 2 1044 7
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
	.loc 2 1060 24
	ld	a0,-40(s0)
	call	_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	s1,a0
	.loc 2 1060 24 is_stmt 0 discriminator 1
	ld	a0,-48(s0)
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 1060 24 discriminator 2
	mv	a0,a5
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_
	mv	a5,a0
	.loc 2 1060 24 discriminator 3
	mv	a1,a5
	mv	a0,s1
	call	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_
	fmv.s	fa5,fa0
	.loc 2 1067 7 is_stmt 1
	fmv.s	fa0,fa5
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
.LFE378:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_
	.align	1
	.type	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_, @function
_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_:
.LFB371:
	.loc 2 1756 5
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	.loc 2 1756 5
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -40(s0)
	li	a4, 0
.LBB7:
.LBB8:
	.loc 2 1768 21
	li	a5,11
	sd	a5,-64(s0)
	.loc 2 1773 19
	li	a5,2
	sd	a5,-56(s0)
.LBB9:
.LBB10:
	.loc 2 1789 46
	addi	a5,s0,-72
	ld	a1,-96(s0)
	mv	a0,a5
	call	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z
	sd	a0,-48(s0)
.LBB11:
	.loc 2 1813 26
	ld	a0,-48(s0)
	call	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	mv	a5,a0
	.loc 2 1813 8 discriminator 1
	beq	a5,zero,.L32
.LBB12:
	.loc 2 1816 5
	ld	a0,-88(s0)
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	s1,a0
	.loc 2 1816 5 is_stmt 0 discriminator 1
	ld	a0,-48(s0)
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 1816 5 discriminator 2
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_
	fmv.s	fa5,fa0
	.loc 2 1816 5
	j	.L35
.L32:
	.loc 2 1815 5 is_stmt 1
	ld	a0,-88(s0)
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	s1,a0
	.loc 2 1815 5 is_stmt 0 discriminator 1
	ld	a0,-48(s0)
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 1815 5 discriminator 2
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_
	fmv.s	fa5,fa0
.L35:
.LBE12:
.LBE11:
.LBE10:
.LBE9:
.LBE8:
.LBE7:
	.loc 2 1846 5 is_stmt 1
	la	a5,__stack_chk_guard
	ld	a4, -40(s0)
	ld	a5, 0(a5)
	xor	a5, a4, a5
	li	a4, 0
	beq	a5,zero,.L36
	call	__stack_chk_fail@plt
.L36:
	fmv.s	fa0,fa5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE371:
	.size	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_, .-_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_
	.section	.rodata
	.align	3
.LC0:
	.string	"std::visit: variant is valueless"
	.text
	.align	1
	.type	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_, @function
_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_:
.LFB368:
	.loc 2 1851 5
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
	sd	a1,-48(s0)
	.loc 2 1855 27
	ld	a0,-48(s0)
	call	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	mv	a5,a0
	.loc 2 1855 62 discriminator 1
	mv	a0,a5
	call	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	mv	a5,a0
	.loc 2 1855 7 discriminator 2
	beq	a5,zero,.L38
	.loc 2 1856 28
	lla	a0,.LC0
	call	_ZSt26__throw_bad_variant_accessPKc
.L38:
.LBB13:
.LBB14:
	.loc 2 1867 19
	li	a5,1
	sb	a5,-17(s0)
	.loc 2 1878 34
	ld	a0,-40(s0)
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	a5,a0
	.loc 2 1878 34 is_stmt 0 discriminator 1
	ld	a1,-48(s0)
	mv	a0,a5
	call	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_
	fmv.s	fa5,fa0
.LBE14:
.LBE13:
	.loc 2 1886 5 is_stmt 1
	fmv.s	fa0,fa5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE368:
	.size	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_, .-_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_
	.section	.text._ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,"axG",@progbits,_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,comdat
	.align	1
	.weak	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.type	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_, @function
_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_:
.LFB383:
	.loc 2 196 5
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 197 14
	ld	a5,-24(s0)
	.loc 2 197 19
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE383:
	.size	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_, .-_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,comdat
	.align	1
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv, @function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv:
.LFB384:
	.loc 2 1618 22
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
	.loc 2 1619 31
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	mv	a5,a0
	.loc 2 1619 32 discriminator 1
	xori	a5,a5,1
	andi	a5,a5,0xff
	.loc 2 1619 35
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
.LFE384:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv, .-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.text
	.align	1
	.type	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE:
.LFB385:
	.file 6 "/usr/riscv64-linux-gnu/include/c++/13/bits/move.h"
	.loc 6 70 5
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 6 71 36
	ld	a5,-24(s0)
	.loc 6 71 39
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE385:
	.size	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,comdat
	.align	1
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv, @function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv:
.LFB386:
	.loc 2 1621 24
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 1625 17
	ld	a5,-24(s0)
	lbu	a5,8(a5)
	.loc 2 1630 7
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE386:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv, .-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.section	.text._ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB388:
	.loc 6 70 5
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 6 71 36
	ld	a5,-24(s0)
	.loc 6 71 39
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE388:
	.size	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.text
	.align	1
	.type	_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE:
.LFB389:
	.loc 6 70 5
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 6 71 36
	ld	a5,-24(s0)
	.loc 6 71 39
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE389:
	.size	_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB390:
	.loc 6 70 5
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 6 71 36
	ld	a5,-24(s0)
	.loc 6 71 39
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE390:
	.size	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,comdat
	.align	1
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv, @function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv:
.LFB391:
	.loc 2 227 30
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 228 16
	ld	a5,-24(s0)
	.loc 2 228 28
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE391:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv, .-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.text
	.align	1
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_, @function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_:
.LFB392:
	.file 7 "/usr/riscv64-linux-gnu/include/c++/13/bits/invoke.h"
	.loc 7 90 5
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	sd	s2,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 7 96 40
	ld	a0,-40(s0)
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	s1,a0
	.loc 7 96 40 is_stmt 0 discriminator 1
	ld	a0,-48(s0)
	call	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	mv	a5,a0
	.loc 7 96 40 discriminator 2
	mv	a2,a5
	mv	a1,s1
	mv	a0,s2
	call	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_
	fmv.s	fa5,fa0
	.loc 7 98 5 is_stmt 1
	fmv.s	fa0,fa5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	ld	s2,16(sp)
	.cfi_restore 18
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE392:
	.size	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_, .-_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,comdat
	.align	1
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv, @function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv:
.LFB393:
	.loc 2 227 30
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 228 16
	ld	a5,-24(s0)
	.loc 2 228 28
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE393:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv, .-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.text
	.align	1
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_, @function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_:
.LFB394:
	.loc 7 90 5
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	sd	s2,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 7 96 40
	ld	a0,-40(s0)
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	s1,a0
	.loc 7 96 40 is_stmt 0 discriminator 1
	ld	a0,-48(s0)
	call	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	mv	a5,a0
	.loc 7 96 40 discriminator 2
	mv	a2,a5
	mv	a1,s1
	mv	a0,s2
	call	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_
	fmv.s	fa5,fa0
	.loc 7 98 5 is_stmt 1
	fmv.s	fa0,fa5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	ld	s2,16(sp)
	.cfi_restore 18
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE394:
	.size	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_, .-_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_
	.section	.text._ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,"axG",@progbits,_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,comdat
	.align	1
	.weak	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.type	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv, @function
_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv:
.LFB395:
	.loc 2 541 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 544 11
	li	a5,1
	.loc 2 552 7
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE395:
	.size	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv, .-_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.section	.text._ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB396:
	.loc 6 70 5
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 6 71 36
	ld	a5,-24(s0)
	.loc 6 71 39
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE396:
	.size	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.text
	.align	1
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_:
.LFB397:
	.loc 7 60 5
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sb	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 7 61 31
	ld	a0,-48(s0)
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	s1,a0
	.loc 7 61 36 discriminator 1
	ld	a0,-56(s0)
	call	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	mv	a5,a0
	.loc 7 61 36 is_stmt 0 discriminator 2
	mv	a1,a5
	mv	a0,s1
	call	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_
	fmv.s	fa5,fa0
	.loc 7 61 70 is_stmt 1
	fmv.s	fa0,fa5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE397:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB398:
	.loc 6 70 5
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 6 71 36
	ld	a5,-24(s0)
	.loc 6 71 39
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE398:
	.size	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.text
	.align	1
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_:
.LFB399:
	.loc 7 60 5
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sb	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 7 61 31
	ld	a0,-48(s0)
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	mv	s1,a0
	.loc 7 61 36 discriminator 1
	ld	a0,-56(s0)
	call	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	mv	a5,a0
	.loc 7 61 36 is_stmt 0 discriminator 2
	mv	a1,a5
	mv	a0,s1
	call	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_
	fmv.s	fa5,fa0
	.loc 7 61 70 is_stmt 1
	fmv.s	fa0,fa5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE399:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_
	.align	1
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_, @function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_:
.LFB400:
	.loc 4 2 22
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
.LBB15:
	.loc 4 5 18
	ld	a5,-32(s0)
	flw	fa4,0(a5)
	.loc 4 5 32
	ld	a5,-32(s0)
	flw	fa5,0(a5)
	fmul.s	fa5,fa4,fa5
.LBE15:
	.loc 4 8 4
	fmv.s	fa0,fa5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE400:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_, .-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_
	.align	1
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_, @function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_:
.LFB401:
	.loc 4 2 22
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
.LBB16:
	.loc 4 7 18
	ld	a5,-32(s0)
	flw	fa4,0(a5)
	.loc 4 7 31
	ld	a5,-32(s0)
	flw	fa5,4(a5)
	fmul.s	fa5,fa4,fa5
.LBE16:
	.loc 4 8 4
	fmv.s	fa0,fa5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE401:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_, .-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_
	.weak	_ZTVSt18bad_variant_access
	.section	.data.rel.ro.local._ZTVSt18bad_variant_access,"awG",@progbits,_ZTVSt18bad_variant_access,comdat
	.align	3
	.type	_ZTVSt18bad_variant_access, @object
	.size	_ZTVSt18bad_variant_access, 40
_ZTVSt18bad_variant_access:
	.dword	0
	.dword	_ZTISt18bad_variant_access
	.dword	_ZNSt18bad_variant_accessD1Ev
	.dword	_ZNSt18bad_variant_accessD0Ev
	.dword	_ZNKSt18bad_variant_access4whatEv
	.weak	_ZTISt18bad_variant_access
	.section	.data.rel.ro._ZTISt18bad_variant_access,"awG",@progbits,_ZTISt18bad_variant_access,comdat
	.align	3
	.type	_ZTISt18bad_variant_access, @object
	.size	_ZTISt18bad_variant_access, 24
_ZTISt18bad_variant_access:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSSt18bad_variant_access
	.dword	_ZTISt9exception
	.weak	_ZTSSt18bad_variant_access
	.section	.rodata._ZTSSt18bad_variant_access,"aG",@progbits,_ZTSSt18bad_variant_access,comdat
	.align	3
	.type	_ZTSSt18bad_variant_access, @object
	.size	_ZTSSt18bad_variant_access, 23
_ZTSSt18bad_variant_access:
	.string	"St18bad_variant_access"
	.text
.Letext0:
	.file 8 "/usr/riscv64-linux-gnu/include/c++/13/new"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4aa
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0x4a
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0xd
	.4byte	.LASF3
	.byte	0x1
	.byte	0x3f
	.byte	0xd
	.4byte	.LASF5
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	0x3a
	.4byte	.LASF6
	.uleb128 0x5
	.4byte	0x3a
	.4byte	.LASF7
	.uleb128 0x5
	.4byte	0x3a
	.4byte	.LASF8
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x8
	.byte	0x87
	.byte	0x6
	.4byte	.LASF56
	.uleb128 0xf
	.4byte	.LASF60
	.uleb128 0x10
	.4byte	.LASF61
	.uleb128 0x11
	.4byte	.LASF62
	.byte	0x3
	.byte	0x12
	.byte	0x8
	.4byte	.LASF63
	.8byte	.LFB357
	.8byte	.LFE357-.LFB357
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad
	.uleb128 0x8
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF9
	.8byte	.LFB401
	.8byte	.LFE401-.LFB401
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF10
	.8byte	.LFB400
	.8byte	.LFE400-.LFB400
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3c
	.8byte	.LFB399
	.8byte	.LFE399-.LFB399
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0x6
	.byte	0x46
	.byte	0x5
	.4byte	.LASF15
	.8byte	.LFB398
	.8byte	.LFE398-.LFB398
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3c
	.8byte	.LFB397
	.8byte	.LFE397-.LFB397
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0x6
	.byte	0x46
	.byte	0x5
	.4byte	.LASF16
	.8byte	.LFB396
	.8byte	.LFE396-.LFB396
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF17
	.2byte	0x21d
	.byte	0x7
	.4byte	.LASF29
	.8byte	.LFB395
	.8byte	.LFE395-.LFB395
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x5a
	.8byte	.LFB394
	.8byte	.LFE394-.LFB394
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x2
	.byte	0xe3
	.byte	0x1e
	.4byte	.LASF20
	.8byte	.LFB393
	.8byte	.LFE393-.LFB393
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x5a
	.8byte	.LFB392
	.8byte	.LFE392-.LFB392
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x2
	.byte	0xe3
	.byte	0x1e
	.4byte	.LASF22
	.8byte	.LFB391
	.8byte	.LFE391-.LFB391
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x6
	.byte	0x46
	.byte	0x5
	.4byte	.LASF24
	.8byte	.LFB390
	.8byte	.LFE390-.LFB390
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x46
	.8byte	.LFB389
	.8byte	.LFE389-.LFB389
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x6
	.byte	0x46
	.byte	0x5
	.4byte	.LASF27
	.8byte	.LFB388
	.8byte	.LFE388-.LFB388
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF28
	.2byte	0x655
	.byte	0x18
	.4byte	.LASF30
	.8byte	.LFB386
	.8byte	.LFE386-.LFB386
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x46
	.8byte	.LFB385
	.8byte	.LFE385-.LFB385
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF32
	.2byte	0x652
	.byte	0x16
	.4byte	.LASF33
	.8byte	.LFB384
	.8byte	.LFE384-.LFB384
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x2
	.byte	0xc4
	.byte	0x5
	.4byte	.LASF35
	.8byte	.LFB383
	.8byte	.LFE383-.LFB383
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF36
	.2byte	0x73b
	.byte	0x5
	.8byte	.LFB368
	.8byte	.LFE368-.LFB368
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF64
	.byte	0x2
	.2byte	0x6dc
	.byte	0x5
	.8byte	.LFB371
	.8byte	.LFE371-.LFB371
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e2
	.uleb128 0x8
	.8byte	.LBB10
	.8byte	.LBE10-.LBB10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.2byte	0x414
	.byte	0x7
	.8byte	.LFB378
	.8byte	.LFE378-.LFB378
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF38
	.2byte	0x40b
	.byte	0x2
	.8byte	.LFB379
	.8byte	.LFE379-.LFB379
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF39
	.2byte	0x140
	.byte	0x5
	.4byte	.LASF40
	.8byte	.LFB380
	.8byte	.LFE380-.LFB380
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x130
	.byte	0x5
	.4byte	.LASF42
	.8byte	.LFB381
	.8byte	.LFE381-.LFB381
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF37
	.2byte	0x414
	.byte	0x7
	.8byte	.LFB373
	.8byte	.LFE373-.LFB373
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF43
	.2byte	0x40b
	.byte	0x2
	.8byte	.LFB374
	.8byte	.LFE374-.LFB374
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x140
	.byte	0x5
	.4byte	.LASF45
	.8byte	.LFB375
	.8byte	.LFE375-.LFB375
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF46
	.2byte	0x130
	.byte	0x5
	.4byte	.LASF47
	.8byte	.LFB376
	.8byte	.LFE376-.LFB376
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF48
	.8byte	.LFB372
	.8byte	.LFE372-.LFB372
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF49
	.2byte	0x544
	.byte	0x3
	.4byte	.LASF50
	.8byte	.LFB325
	.8byte	.LFE325-.LFB325
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.4byte	.LASF65
	.4byte	.LASF66
	.byte	0x1
	.byte	0x2
	.uleb128 0x7
	.4byte	0x3f7
	.4byte	.LASF51
	.8byte	.LFB329
	.8byte	.LFE329-.LFB329
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	0x3f7
	.4byte	.LASF52
	.8byte	.LFB327
	.8byte	.LFE327-.LFB327
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0x2
	.2byte	0x53a
	.byte	0x5
	.4byte	.LASF68
	.byte	0x3
	.byte	0x2
	.uleb128 0x7
	.4byte	0x438
	.4byte	.LASF53
	.8byte	.LFB323
	.8byte	.LFE323-.LFB323
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x536
	.byte	0x11
	.4byte	.LASF69
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.8byte	.LFB321
	.8byte	.LFE321-.LFB321
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x16
	.4byte	.LASF55
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.4byte	.LASF57
	.byte	0x2
	.uleb128 0x17
	.4byte	0x485
	.4byte	.LASF58
	.8byte	.LFB120
	.8byte	.LFE120-.LFB120
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
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xb
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 0x16
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x16c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB120
	.8byte	.LFE120-.LFB120
	.8byte	.LFB321
	.8byte	.LFE321-.LFB321
	.8byte	.LFB323
	.8byte	.LFE323-.LFB323
	.8byte	.LFB327
	.8byte	.LFE327-.LFB327
	.8byte	.LFB329
	.8byte	.LFE329-.LFB329
	.8byte	.LFB325
	.8byte	.LFE325-.LFB325
	.8byte	.LFB376
	.8byte	.LFE376-.LFB376
	.8byte	.LFB375
	.8byte	.LFE375-.LFB375
	.8byte	.LFB381
	.8byte	.LFE381-.LFB381
	.8byte	.LFB380
	.8byte	.LFE380-.LFB380
	.8byte	.LFB383
	.8byte	.LFE383-.LFB383
	.8byte	.LFB384
	.8byte	.LFE384-.LFB384
	.8byte	.LFB386
	.8byte	.LFE386-.LFB386
	.8byte	.LFB388
	.8byte	.LFE388-.LFB388
	.8byte	.LFB390
	.8byte	.LFE390-.LFB390
	.8byte	.LFB391
	.8byte	.LFE391-.LFB391
	.8byte	.LFB393
	.8byte	.LFE393-.LFB393
	.8byte	.LFB395
	.8byte	.LFE395-.LFB395
	.8byte	.LFB396
	.8byte	.LFE396-.LFB396
	.8byte	.LFB398
	.8byte	.LFE398-.LFB398
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
	.8byte	.LFB120
	.uleb128 .LFE120-.LFB120
	.byte	0x7
	.8byte	.LFB321
	.uleb128 .LFE321-.LFB321
	.byte	0x7
	.8byte	.LFB323
	.uleb128 .LFE323-.LFB323
	.byte	0x7
	.8byte	.LFB327
	.uleb128 .LFE327-.LFB327
	.byte	0x7
	.8byte	.LFB329
	.uleb128 .LFE329-.LFB329
	.byte	0x7
	.8byte	.LFB325
	.uleb128 .LFE325-.LFB325
	.byte	0x7
	.8byte	.LFB376
	.uleb128 .LFE376-.LFB376
	.byte	0x7
	.8byte	.LFB375
	.uleb128 .LFE375-.LFB375
	.byte	0x7
	.8byte	.LFB381
	.uleb128 .LFE381-.LFB381
	.byte	0x7
	.8byte	.LFB380
	.uleb128 .LFE380-.LFB380
	.byte	0x7
	.8byte	.LFB383
	.uleb128 .LFE383-.LFB383
	.byte	0x7
	.8byte	.LFB384
	.uleb128 .LFE384-.LFB384
	.byte	0x7
	.8byte	.LFB386
	.uleb128 .LFE386-.LFB386
	.byte	0x7
	.8byte	.LFB388
	.uleb128 .LFE388-.LFB388
	.byte	0x7
	.8byte	.LFB390
	.uleb128 .LFE390-.LFB390
	.byte	0x7
	.8byte	.LFB391
	.uleb128 .LFE391-.LFB391
	.byte	0x7
	.8byte	.LFB393
	.uleb128 .LFE393-.LFB393
	.byte	0x7
	.8byte	.LFB395
	.uleb128 .LFE395-.LFB395
	.byte	0x7
	.8byte	.LFB396
	.uleb128 .LFE396-.LFB396
	.byte	0x7
	.8byte	.LFB398
	.uleb128 .LFE398-.LFB398
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF59:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O0 -std=c++23 -fstack-protector-strong"
.LASF54:
	.string	"operator delete"
.LASF41:
	.string	"__get_n<1, const std::__detail::__variant::_Variadic_union<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF48:
	.string	"operator()"
.LASF18:
	.string	"__invoke<tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const tc05::RectangleValue&>"
.LASF64:
	.string	"__do_visit<std::__detail::__variant::__deduce_visit_result<float>, tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF51:
	.string	"_ZNSt18bad_variant_accessD0Ev"
.LASF3:
	.string	"~exception"
.LASF47:
	.string	"_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_"
.LASF56:
	.string	"_ZdlPvm"
.LASF5:
	.string	"_ZNSt9exceptionD4Ev"
.LASF40:
	.string	"_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_"
.LASF30:
	.string	"_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv"
.LASF23:
	.string	"forward<const std::__detail::__variant::_Variadic_union<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF69:
	.string	"_ZNKSt18bad_variant_access4whatEv"
.LASF27:
	.string	"_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE"
.LASF31:
	.string	"forward<tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)> >"
.LASF50:
	.string	"_ZSt26__throw_bad_variant_accessPKc"
.LASF45:
	.string	"_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_"
.LASF37:
	.string	"__visit_invoke"
.LASF11:
	.string	"__invoke_impl<float, tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const tc05::RectangleValue&>"
.LASF46:
	.string	"__get_n<0, const std::__detail::__variant::_Variadic_union<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF57:
	.string	"_ZNSt9exceptionC4Ev"
.LASF12:
	.string	"__invoke_impl<float, tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const tc05::CircleValue&>"
.LASF53:
	.string	"_ZNSt18bad_variant_accessC2EPKc"
.LASF17:
	.string	"_M_valid"
.LASF32:
	.string	"valueless_by_exception"
.LASF55:
	.string	"exception"
.LASF66:
	.string	"_ZNSt18bad_variant_accessD4Ev"
.LASF35:
	.string	"_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_"
.LASF24:
	.string	"_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE"
.LASF61:
	.string	"__cxa_allocate_exception"
.LASF38:
	.string	"__element_by_index_or_cookie<1, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF33:
	.string	"_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv"
.LASF42:
	.string	"_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_"
.LASF62:
	.string	"sumVariant"
.LASF36:
	.string	"visit<tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF8:
	.string	"_ZNSt9exceptionD2Ev"
.LASF19:
	.string	"_M_get"
.LASF25:
	.string	"forward<tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>&&>"
.LASF9:
	.string	"operator()<tc05::RectangleValue>"
.LASF16:
	.string	"_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE"
.LASF29:
	.string	"_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv"
.LASF39:
	.string	"__get<1, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF60:
	.string	"__cxa_throw"
.LASF68:
	.string	"_ZNSt18bad_variant_accessC4EPKc"
.LASF49:
	.string	"__throw_bad_variant_access"
.LASF15:
	.string	"_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE"
.LASF58:
	.string	"_ZNSt9exceptionC2Ev"
.LASF21:
	.string	"__invoke<tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const tc05::CircleValue&>"
.LASF14:
	.string	"forward<const tc05::CircleValue&>"
.LASF26:
	.string	"forward<const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF7:
	.string	"_ZNSt9exceptionD1Ev"
.LASF44:
	.string	"__get<0, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF28:
	.string	"index"
.LASF65:
	.string	"~bad_variant_access"
.LASF52:
	.string	"_ZNSt18bad_variant_accessD2Ev"
.LASF67:
	.string	"bad_variant_access"
.LASF34:
	.string	"__as<tc05::CircleValue, tc05::RectangleValue>"
.LASF2:
	.string	"what"
.LASF22:
	.string	"_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv"
.LASF20:
	.string	"_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv"
.LASF63:
	.string	"_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm"
.LASF10:
	.string	"operator()<tc05::CircleValue>"
.LASF43:
	.string	"__element_by_index_or_cookie<0, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF6:
	.string	"_ZNSt9exceptionD0Ev"
.LASF13:
	.string	"forward<const tc05::RectangleValue&>"
.LASF4:
	.string	"_ZNKSt9exception4whatEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant"
.LASF0:
	.string	"source.cpp"
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
