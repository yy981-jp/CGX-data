	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp"
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB120:
	.file 1 "/usr/include/c++/13/bits/exception.h"
	.loc 1 62 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
.LBB2:
	.loc 1 62 34
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 1 62 36
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE120:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZNKSt18bad_variant_access4whatEv,"axG",@progbits,_ZNKSt18bad_variant_access4whatEv,comdat
	.align 2
	.weak	_ZNKSt18bad_variant_access4whatEv
	.type	_ZNKSt18bad_variant_access4whatEv, @function
_ZNKSt18bad_variant_access4whatEv:
.LFB321:
	.file 2 "/usr/include/c++/13/variant"
	.loc 2 1334 17
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 1335 14
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 2 1335 25
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE321:
	.size	_ZNKSt18bad_variant_access4whatEv, .-_ZNKSt18bad_variant_access4whatEv
	.section	.text._ZNSt18bad_variant_accessC2EPKc,"axG",@progbits,_ZNSt18bad_variant_accessC5EPKc,comdat
	.align 2
	.weak	_ZNSt18bad_variant_accessC2EPKc
	.type	_ZNSt18bad_variant_accessC2EPKc, @function
_ZNSt18bad_variant_accessC2EPKc:
.LFB323:
	.loc 2 1338 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB3:
	.loc 2 1338 75
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionC2Ev
	.loc 2 1338 75 is_stmt 0 discriminator 1
	leaq	16+_ZTVSt18bad_variant_access(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1338 57 is_stmt 1 discriminator 1
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
.LBE3:
	.loc 2 1338 79
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE323:
	.size	_ZNSt18bad_variant_accessC2EPKc, .-_ZNSt18bad_variant_accessC2EPKc
	.weak	_ZNSt18bad_variant_accessC1EPKc
	.set	_ZNSt18bad_variant_accessC1EPKc,_ZNSt18bad_variant_accessC2EPKc
	.section	.text._ZNSt18bad_variant_accessD2Ev,"axG",@progbits,_ZNSt18bad_variant_accessD5Ev,comdat
	.align 2
	.weak	_ZNSt18bad_variant_accessD2Ev
	.type	_ZNSt18bad_variant_accessD2Ev, @function
_ZNSt18bad_variant_accessD2Ev:
.LFB327:
	.loc 2 1329 9
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.LBB4:
	.loc 2 1329 9
	leaq	16+_ZTVSt18bad_variant_access(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
.LBE4:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE327:
	.size	_ZNSt18bad_variant_accessD2Ev, .-_ZNSt18bad_variant_accessD2Ev
	.weak	_ZNSt18bad_variant_accessD1Ev
	.set	_ZNSt18bad_variant_accessD1Ev,_ZNSt18bad_variant_accessD2Ev
	.section	.text._ZNSt18bad_variant_accessD0Ev,"axG",@progbits,_ZNSt18bad_variant_accessD5Ev,comdat
	.align 2
	.weak	_ZNSt18bad_variant_accessD0Ev
	.type	_ZNSt18bad_variant_accessD0Ev, @function
_ZNSt18bad_variant_accessD0Ev:
.LFB329:
	.loc 2 1329 9
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 1329 9
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18bad_variant_accessD1Ev
	.loc 2 1329 9 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	.loc 2 1329 9
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE329:
	.size	_ZNSt18bad_variant_accessD0Ev, .-_ZNSt18bad_variant_accessD0Ev
	.section	.text._ZSt26__throw_bad_variant_accessPKc,"axG",@progbits,_ZSt26__throw_bad_variant_accessPKc,comdat
	.weak	_ZSt26__throw_bad_variant_accessPKc
	.type	_ZSt26__throw_bad_variant_accessPKc, @function
_ZSt26__throw_bad_variant_accessPKc:
.LFB325:
	.loc 2 1349 3 is_stmt 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	.loc 2 1349 5
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	.loc 2 1349 5 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt18bad_variant_accessC1EPKc
	.loc 2 1349 5 discriminator 2
	leaq	_ZNSt18bad_variant_accessD1Ev(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt18bad_variant_access(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE325:
	.size	_ZSt26__throw_bad_variant_accessPKc, .-_ZSt26__throw_bad_variant_accessPKc
	.text
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, @function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm:
.LFB357:
	.file 3 "source.cpp"
	.loc 3 18 73 is_stmt 1
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA357
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	.loc 3 18 73
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 3 19 9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
.LBB5:
	.file 4 "CGX-MCA-BEGIN"
	.loc 4 1 20
	movq	$0, -16(%rbp)
	.loc 4 1 3
	jmp	.L9
.L10:
.LBB6:
	.loc 4 8 14
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 2 21
	leaq	-21(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_
	vmovd	%xmm0, %eax
	.loc 4 2 8 discriminator 1
	vmovss	-20(%rbp), %xmm0
	vmovd	%eax, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
.LBE6:
	.loc 4 1 3 discriminator 3
	incq	-16(%rbp)
.L9:
	.loc 4 1 29 discriminator 1
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.L10
.LBE5:
	.file 5 "CGX-MCA-END"
	.loc 5 2 10
	vmovss	-20(%rbp), %xmm0
	.loc 5 3 2
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L12
	call	__stack_chk_fail@PLT
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
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
	.align 2
	.type	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z, @function
_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z:
.LFB372:
	.loc 2 1789 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$72, %rsp
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L16
	vmovaps	%xmm0, -128(%rbp)
	vmovaps	%xmm1, -112(%rbp)
	vmovaps	%xmm2, -96(%rbp)
	vmovaps	%xmm3, -80(%rbp)
	vmovaps	%xmm4, -64(%rbp)
	vmovaps	%xmm5, -48(%rbp)
	vmovaps	%xmm6, -32(%rbp)
	vmovaps	%xmm7, -16(%rbp)
.L16:
	.loc 2 1789 40
	movq	-192(%rbp), %rax
	.loc 2 1789 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE372:
	.size	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z, .-_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z
	.section	.text._ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_:
.LFB376:
	.loc 2 304 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 307 29
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.loc 2 307 50 discriminator 1
	movq	%rax, %rdi
	call	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.loc 2 315 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE376:
	.size	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .-_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_:
.LFB375:
	.loc 2 320 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 321 60
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.loc 2 321 37 discriminator 1
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.loc 2 321 73
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE375:
	.size	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.text
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_:
.LFB374:
	.loc 2 1035 2
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 1038 38
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.loc 2 1038 38 is_stmt 0 discriminator 1
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.loc 2 1041 2 is_stmt 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE374:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_:
.LFB373:
	.loc 2 1044 7
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 2 1060 24
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.loc 2 1060 24 is_stmt 0 discriminator 1
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESH_EEDcOT0_
	movq	%rax, %rbx
	.loc 2 1060 24 discriminator 2
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.loc 2 1060 24 discriminator 3
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_
	vmovd	%xmm0, %eax
	.loc 2 1062 38 is_stmt 1
	vmovd	%eax, %xmm0
	.loc 2 1067 7
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE373:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_
	.section	.text._ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, @function
_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_:
.LFB381:
	.loc 2 304 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 309 29
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.loc 2 309 58 discriminator 1
	movq	%rax, %rdi
	call	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.loc 2 315 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE381:
	.size	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .-_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, @function
_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_:
.LFB380:
	.loc 2 320 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 321 60
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.loc 2 321 37 discriminator 1
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.loc 2 321 73
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE380:
	.size	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.text
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_:
.LFB379:
	.loc 2 1035 2
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 1038 38
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.loc 2 1038 38 is_stmt 0 discriminator 1
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.loc 2 1041 2 is_stmt 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE379:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_, @function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_:
.LFB378:
	.loc 2 1044 7
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 2 1060 24
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.loc 2 1060 24 is_stmt 0 discriminator 1
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESH_EEDcOT0_
	movq	%rax, %rbx
	.loc 2 1060 24 discriminator 2
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.loc 2 1060 24 discriminator 3
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_
	vmovd	%xmm0, %eax
	.loc 2 1062 38 is_stmt 1
	vmovd	%eax, %xmm0
	.loc 2 1067 7
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE378:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_
	.type	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_, @function
_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_:
.LFB371:
	.loc 2 1756 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	.loc 2 1756 5
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
.LBB7:
.LBB8:
	.loc 2 1768 21
	movq	$11, -48(%rbp)
	.loc 2 1773 19
	movq	$2, -40(%rbp)
.LBB9:
.LBB10:
	.loc 2 1789 46
	movq	-80(%rbp), %rdx
	leaq	-49(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_ENKUlSF_zE_clESF_z
	movq	%rax, -32(%rbp)
.LBB11:
	.loc 2 1813 26
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.loc 2 1813 8 discriminator 1
	testq	%rax, %rax
	je	.L34
	cmpq	$1, %rax
.LBB12:
	.loc 2 1816 5
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	.loc 2 1816 5 is_stmt 0 discriminator 1
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.loc 2 1816 5 discriminator 2
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESG_SH_
	vmovd	%xmm0, %eax
	.loc 2 1816 5
	jmp	.L37
.L34:
	.loc 2 1815 5 is_stmt 1
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	.loc 2 1815 5 is_stmt 0 discriminator 1
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.loc 2 1815 5 discriminator 2
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmEUlRKT_E_RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SH_
	vmovd	%xmm0, %eax
.L37:
.LBE12:
.LBE11:
.LBE10:
.LBE9:
.LBE8:
.LBE7:
	.loc 2 1846 5 is_stmt 1
	vmovd	%eax, %xmm0
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L38
	call	__stack_chk_fail@PLT
.L38:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE371:
	.size	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_, .-_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_
	.section	.rodata
	.align 8
.LC1:
	.string	"std::visit: variant is valueless"
	.text
	.type	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_, @function
_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_:
.LFB368:
	.loc 2 1851 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 2 1855 27
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.loc 2 1855 62 discriminator 1
	movq	%rax, %rdi
	call	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.loc 2 1855 7 discriminator 2
	testb	%al, %al
	je	.L40
	.loc 2 1856 28
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt26__throw_bad_variant_accessPKc
.L40:
.LBB13:
.LBB14:
	.loc 2 1867 19
	movb	$1, -1(%rbp)
	.loc 2 1878 34
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	.loc 2 1878 34 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmEUlRKT_E_JRS9_EEDcOT0_DpOT1_
	vmovd	%xmm0, %eax
	.loc 2 1880 39 is_stmt 1
	vmovd	%eax, %xmm0
.LBE14:
.LBE13:
	.loc 2 1886 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE368:
	.size	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_, .-_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRS5_EENSt13invoke_resultIS7_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTcl4__ascl7declvalISE_EEEEE4typeEE4typeEOSN_EEEE4typeEOS7_DpOSE_
	.section	.text._ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,"axG",@progbits,_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,comdat
	.weak	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.type	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_, @function
_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_:
.LFB383:
	.loc 2 196 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 197 14
	movq	-8(%rbp), %rax
	.loc 2 197 19
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE383:
	.size	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_, .-_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,comdat
	.align 2
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv, @function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv:
.LFB384:
	.loc 2 1618 22
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 1619 31
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.loc 2 1619 32 discriminator 1
	xorl	$1, %eax
	.loc 2 1619 35
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE384:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv, .-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.text
	.type	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE:
.LFB385:
	.file 6 "/usr/include/c++/13/bits/move.h"
	.loc 6 70 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 6 71 36
	movq	-8(%rbp), %rax
	.loc 6 71 39
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE385:
	.size	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,comdat
	.align 2
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv, @function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv:
.LFB386:
	.loc 2 1621 24
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 1625 17
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	%al, %eax
	.loc 2 1630 7
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE386:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv, .-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.section	.text._ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB388:
	.loc 6 70 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 6 71 36
	movq	-8(%rbp), %rax
	.loc 6 71 39
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE388:
	.size	_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRKSt7variantIJN4tc0511CircleValueENS1_14RectangleValueEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.text
	.type	_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE:
.LFB389:
	.loc 6 70 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 6 71 36
	movq	-8(%rbp), %rax
	.loc 6 71 39
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE389:
	.size	_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIOZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB390:
	.loc 6 70 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 6 71 36
	movq	-8(%rbp), %rax
	.loc 6 71 39
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE390:
	.size	_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRKNSt8__detail9__variant15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv, @function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv:
.LFB391:
	.loc 2 227 30
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 228 16
	movq	-8(%rbp), %rax
	.loc 2 228 28
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE391:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv, .-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.text
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_, @function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_:
.LFB392:
	.file 7 "/usr/include/c++/13/bits/invoke.h"
	.loc 7 90 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 7 96 40
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	.loc 7 96 40 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.loc 7 96 40 discriminator 2
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_
	vmovd	%xmm0, %eax
	.loc 7 97 36 is_stmt 1
	vmovd	%eax, %xmm0
	.loc 7 98 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE392:
	.size	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_, .-_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv, @function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv:
.LFB393:
	.loc 2 227 30
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 228 16
	movq	-8(%rbp), %rax
	.loc 2 228 28
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE393:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv, .-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.text
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_, @function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_:
.LFB394:
	.loc 7 90 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 7 96 40
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	.loc 7 96 40 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	.loc 7 96 40 discriminator 2
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_
	vmovd	%xmm0, %eax
	.loc 7 97 36 is_stmt 1
	vmovd	%eax, %xmm0
	.loc 7 98 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE394:
	.size	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_, .-_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EENSt15__invoke_resultIS7_JDpT0_EE4typeEOS7_DpOSE_
	.section	.text._ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,"axG",@progbits,_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,comdat
	.align 2
	.weak	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.type	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv, @function
_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv:
.LFB395:
	.loc 2 541 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 544 11
	movl	$1, %eax
	.loc 2 552 7
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE395:
	.size	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv, .-_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.section	.text._ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB396:
	.loc 6 70 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 6 71 36
	movq	-8(%rbp), %rax
	.loc 6 71 39
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE396:
	.size	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.text
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_:
.LFB397:
	.loc 7 60 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 7 61 31
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	.loc 7 61 36 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4tc0511CircleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.loc 7 61 36 is_stmt 0 discriminator 2
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_
	vmovd	%xmm0, %eax
	.loc 7 61 67 is_stmt 1 discriminator 1
	vmovd	%eax, %xmm0
	.loc 7 61 70
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE397:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS2_EES7_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB398:
	.loc 6 70 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 6 71 36
	movq	-8(%rbp), %rax
	.loc 6 71 39
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.text
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_:
.LFB399:
	.loc 7 60 5
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 7 61 31
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_EOS7_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	.loc 7 61 36 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4tc0514RectangleValueEEOT_RNSt16remove_referenceIS4_E4typeE
	.loc 7 61 36 is_stmt 0 discriminator 2
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_
	vmovd	%xmm0, %eax
	.loc 7 61 67 is_stmt 1 discriminator 1
	vmovd	%eax, %xmm0
	.loc 7 61 70
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE399:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmEUlRKT_E_JRKS3_EES7_St14__invoke_otherOT0_DpOT1_
	.align 2
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_, @function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_:
.LFB400:
	.loc 4 2 22
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB15:
	.loc 4 5 18
	movq	-16(%rbp), %rax
	vmovss	(%rax), %xmm1
	.loc 4 5 32
	movq	-16(%rbp), %rax
	vmovss	(%rax), %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
.LBE15:
	.loc 4 8 4
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE400:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_, .-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS1_EEfS8_
	.align 2
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_, @function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_:
.LFB401:
	.loc 4 2 22
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB16:
	.loc 4 7 18
	movq	-16(%rbp), %rax
	vmovss	(%rax), %xmm1
	.loc 4 7 31
	movq	-16(%rbp), %rax
	vmovss	4(%rax), %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
.LBE16:
	.loc 4 8 4
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE401:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_, .-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENKUlRKT_E_clIS2_EEfS8_
	.weak	_ZTVSt18bad_variant_access
	.section	.data.rel.ro.local._ZTVSt18bad_variant_access,"awG",@progbits,_ZTVSt18bad_variant_access,comdat
	.align 8
	.type	_ZTVSt18bad_variant_access, @object
	.size	_ZTVSt18bad_variant_access, 40
_ZTVSt18bad_variant_access:
	.quad	0
	.quad	_ZTISt18bad_variant_access
	.quad	_ZNSt18bad_variant_accessD1Ev
	.quad	_ZNSt18bad_variant_accessD0Ev
	.quad	_ZNKSt18bad_variant_access4whatEv
	.weak	_ZTISt18bad_variant_access
	.section	.data.rel.ro._ZTISt18bad_variant_access,"awG",@progbits,_ZTISt18bad_variant_access,comdat
	.align 8
	.type	_ZTISt18bad_variant_access, @object
	.size	_ZTISt18bad_variant_access, 24
_ZTISt18bad_variant_access:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt18bad_variant_access
	.quad	_ZTISt9exception
	.weak	_ZTSSt18bad_variant_access
	.section	.rodata._ZTSSt18bad_variant_access,"aG",@progbits,_ZTSSt18bad_variant_access,comdat
	.align 16
	.type	_ZTSSt18bad_variant_access, @object
	.size	_ZTSSt18bad_variant_access, 23
_ZTSSt18bad_variant_access:
	.string	"St18bad_variant_access"
	.text
.Letext0:
	.file 8 "/usr/include/c++/13/new"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4aa
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xb
	.long	.LASF59
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0xc
	.long	.LASF2
	.byte	0x1
	.byte	0x4a
	.byte	0x5
	.long	.LASF4
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF3
	.byte	0x1
	.byte	0x3f
	.byte	0xd
	.long	.LASF5
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.long	0x3a
	.long	.LASF6
	.uleb128 0x5
	.long	0x3a
	.long	.LASF7
	.uleb128 0x5
	.long	0x3a
	.long	.LASF8
	.uleb128 0xe
	.long	.LASF54
	.byte	0x8
	.byte	0x87
	.byte	0x6
	.long	.LASF56
	.uleb128 0xf
	.long	.LASF60
	.uleb128 0x10
	.long	.LASF61
	.uleb128 0x11
	.long	.LASF62
	.byte	0x3
	.byte	0x12
	.byte	0x8
	.long	.LASF63
	.quad	.LFB357
	.quad	.LFE357-.LFB357
	.uleb128 0x1
	.byte	0x9c
	.long	0xad
	.uleb128 0x8
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.byte	0
	.uleb128 0x6
	.long	.LASF9
	.quad	.LFB401
	.quad	.LFE401-.LFB401
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF10
	.quad	.LFB400
	.quad	.LFE400-.LFB400
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3c
	.quad	.LFB399
	.quad	.LFE399-.LFB399
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF13
	.byte	0x6
	.byte	0x46
	.byte	0x5
	.long	.LASF15
	.quad	.LFB398
	.quad	.LFE398-.LFB398
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3c
	.quad	.LFB397
	.quad	.LFE397-.LFB397
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF14
	.byte	0x6
	.byte	0x46
	.byte	0x5
	.long	.LASF16
	.quad	.LFB396
	.quad	.LFE396-.LFB396
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.long	.LASF17
	.value	0x21d
	.byte	0x7
	.long	.LASF29
	.quad	.LFB395
	.quad	.LFE395-.LFB395
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF18
	.byte	0x5a
	.quad	.LFB394
	.quad	.LFE394-.LFB394
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF19
	.byte	0x2
	.byte	0xe3
	.byte	0x1e
	.long	.LASF20
	.quad	.LFB393
	.quad	.LFE393-.LFB393
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF21
	.byte	0x5a
	.quad	.LFB392
	.quad	.LFE392-.LFB392
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF19
	.byte	0x2
	.byte	0xe3
	.byte	0x1e
	.long	.LASF22
	.quad	.LFB391
	.quad	.LFE391-.LFB391
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF23
	.byte	0x6
	.byte	0x46
	.byte	0x5
	.long	.LASF24
	.quad	.LFB390
	.quad	.LFE390-.LFB390
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.long	.LASF25
	.byte	0x46
	.quad	.LFB389
	.quad	.LFE389-.LFB389
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF26
	.byte	0x6
	.byte	0x46
	.byte	0x5
	.long	.LASF27
	.quad	.LFB388
	.quad	.LFE388-.LFB388
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.long	.LASF28
	.value	0x655
	.byte	0x18
	.long	.LASF30
	.quad	.LFB386
	.quad	.LFE386-.LFB386
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.long	.LASF31
	.byte	0x46
	.quad	.LFB385
	.quad	.LFE385-.LFB385
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF32
	.value	0x652
	.byte	0x16
	.long	.LASF33
	.quad	.LFB384
	.quad	.LFE384-.LFB384
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF34
	.byte	0x2
	.byte	0xc4
	.byte	0x5
	.long	.LASF35
	.quad	.LFB383
	.quad	.LFE383-.LFB383
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF36
	.value	0x73b
	.byte	0x5
	.quad	.LFB368
	.quad	.LFE368-.LFB368
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.long	.LASF64
	.byte	0x2
	.value	0x6dc
	.byte	0x5
	.quad	.LFB371
	.quad	.LFE371-.LFB371
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e2
	.uleb128 0x8
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0
	.uleb128 0x3
	.long	.LASF37
	.value	0x414
	.byte	0x7
	.quad	.LFB378
	.quad	.LFE378-.LFB378
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF38
	.value	0x40b
	.byte	0x2
	.quad	.LFB379
	.quad	.LFE379-.LFB379
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF39
	.value	0x140
	.byte	0x5
	.long	.LASF40
	.quad	.LFB380
	.quad	.LFE380-.LFB380
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF41
	.value	0x130
	.byte	0x5
	.long	.LASF42
	.quad	.LFB381
	.quad	.LFE381-.LFB381
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF37
	.value	0x414
	.byte	0x7
	.quad	.LFB373
	.quad	.LFE373-.LFB373
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF43
	.value	0x40b
	.byte	0x2
	.quad	.LFB374
	.quad	.LFE374-.LFB374
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF44
	.value	0x140
	.byte	0x5
	.long	.LASF45
	.quad	.LFB375
	.quad	.LFE375-.LFB375
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF46
	.value	0x130
	.byte	0x5
	.long	.LASF47
	.quad	.LFB376
	.quad	.LFE376-.LFB376
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF48
	.quad	.LFB372
	.quad	.LFE372-.LFB372
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF49
	.value	0x544
	.byte	0x3
	.long	.LASF50
	.quad	.LFB325
	.quad	.LFE325-.LFB325
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.long	.LASF65
	.long	.LASF66
	.byte	0x1
	.byte	0x2
	.uleb128 0x7
	.long	0x3f7
	.long	.LASF51
	.quad	.LFB329
	.quad	.LFE329-.LFB329
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	0x3f7
	.long	.LASF52
	.quad	.LFB327
	.quad	.LFE327-.LFB327
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.long	.LASF67
	.byte	0x2
	.value	0x53a
	.byte	0x5
	.long	.LASF68
	.byte	0x3
	.byte	0x2
	.uleb128 0x7
	.long	0x438
	.long	.LASF53
	.quad	.LFB323
	.quad	.LFE323-.LFB323
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.long	.LASF2
	.byte	0x2
	.value	0x536
	.byte	0x11
	.long	.LASF69
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.quad	.LFB321
	.quad	.LFE321-.LFB321
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x16
	.long	.LASF55
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.long	.LASF57
	.byte	0x2
	.uleb128 0x17
	.long	0x485
	.long	.LASF58
	.quad	.LFB120
	.quad	.LFE120-.LFB120
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
	.long	0x16c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB120
	.quad	.LFE120-.LFB120
	.quad	.LFB321
	.quad	.LFE321-.LFB321
	.quad	.LFB323
	.quad	.LFE323-.LFB323
	.quad	.LFB327
	.quad	.LFE327-.LFB327
	.quad	.LFB329
	.quad	.LFE329-.LFB329
	.quad	.LFB325
	.quad	.LFE325-.LFB325
	.quad	.LFB376
	.quad	.LFE376-.LFB376
	.quad	.LFB375
	.quad	.LFE375-.LFB375
	.quad	.LFB381
	.quad	.LFE381-.LFB381
	.quad	.LFB380
	.quad	.LFE380-.LFB380
	.quad	.LFB383
	.quad	.LFE383-.LFB383
	.quad	.LFB384
	.quad	.LFE384-.LFB384
	.quad	.LFB386
	.quad	.LFE386-.LFB386
	.quad	.LFB388
	.quad	.LFE388-.LFB388
	.quad	.LFB390
	.quad	.LFE390-.LFB390
	.quad	.LFB391
	.quad	.LFE391-.LFB391
	.quad	.LFB393
	.quad	.LFE393-.LFB393
	.quad	.LFB395
	.quad	.LFE395-.LFB395
	.quad	.LFB396
	.quad	.LFE396-.LFB396
	.quad	.LFB398
	.quad	.LFE398-.LFB398
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB120
	.uleb128 .LFE120-.LFB120
	.byte	0x7
	.quad	.LFB321
	.uleb128 .LFE321-.LFB321
	.byte	0x7
	.quad	.LFB323
	.uleb128 .LFE323-.LFB323
	.byte	0x7
	.quad	.LFB327
	.uleb128 .LFE327-.LFB327
	.byte	0x7
	.quad	.LFB329
	.uleb128 .LFE329-.LFB329
	.byte	0x7
	.quad	.LFB325
	.uleb128 .LFE325-.LFB325
	.byte	0x7
	.quad	.LFB376
	.uleb128 .LFE376-.LFB376
	.byte	0x7
	.quad	.LFB375
	.uleb128 .LFE375-.LFB375
	.byte	0x7
	.quad	.LFB381
	.uleb128 .LFE381-.LFB381
	.byte	0x7
	.quad	.LFB380
	.uleb128 .LFE380-.LFB380
	.byte	0x7
	.quad	.LFB383
	.uleb128 .LFE383-.LFB383
	.byte	0x7
	.quad	.LFB384
	.uleb128 .LFE384-.LFB384
	.byte	0x7
	.quad	.LFB386
	.uleb128 .LFE386-.LFB386
	.byte	0x7
	.quad	.LFB388
	.uleb128 .LFE388-.LFB388
	.byte	0x7
	.quad	.LFB390
	.uleb128 .LFE390-.LFB390
	.byte	0x7
	.quad	.LFB391
	.uleb128 .LFE391-.LFB391
	.byte	0x7
	.quad	.LFB393
	.uleb128 .LFE393-.LFB393
	.byte	0x7
	.quad	.LFB395
	.uleb128 .LFE395-.LFB395
	.byte	0x7
	.quad	.LFB396
	.uleb128 .LFE396-.LFB396
	.byte	0x7
	.quad	.LFB398
	.uleb128 .LFE398-.LFB398
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
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
.LASF59:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
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
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
