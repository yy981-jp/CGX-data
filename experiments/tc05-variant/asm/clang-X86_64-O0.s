	.text
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm # -- Begin function _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.p2align	4, 0x90
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm,@function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm: # @_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp" md5 0x029cf3acfe0b6c2b244c1e4d6da4bf6c
	.loc	0 18 0                          # source.cpp:18:0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp3:
	.loc	0 19 9 prologue_end             # source.cpp:19:9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          # CGX-MCA-BEGIN:1:20
	movq	$0, -32(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 27 is_stmt 0                # CGX-MCA-BEGIN:1:27
	movq	-32(%rbp), %rax
	.loc	1 1 29                          # CGX-MCA-BEGIN:1:29
	cmpq	-16(%rbp), %rax
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	jae	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 8 7 is_stmt 1                 # CGX-MCA-BEGIN:8:7
	movq	-8(%rbp), %rax
	.loc	1 8 13 is_stmt 0                # CGX-MCA-BEGIN:8:13
	movq	-32(%rbp), %rcx
	.loc	1 8 7                           # CGX-MCA-BEGIN:8:7
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rax,%rcx,4), %rsi
.Ltmp0:
	leaq	-33(%rbp), %rdi
	.loc	1 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	callq	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
.Ltmp1:
	vmovss	%xmm0, -40(%rbp)                # 4-byte Spill
	jmp	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 11 is_stmt 0                # CGX-MCA-BEGIN:0:11
	vmovss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 8                           # CGX-MCA-BEGIN:2:8
	vaddss	-20(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	jmp	.LBB0_1
.LBB0_5:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10 is_stmt 1                # CGX-MCA-END:2:10
	vmovss	-20(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	2 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	.loc	2 0 3                           # CGX-MCA-END:0:3
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	.loc	1 2 11                          # CGX-MCA-BEGIN:2:11
	callq	__clang_call_terminate
.Ltmp4:
.Lfunc_end0:
	.size	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, .Lfunc_end0-_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
	.type	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_,@function
_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_: # @"_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_"
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14" "variant"
	.loc	3 1856 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1856:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp5:
	.loc	3 1859 28 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1859:28
	movq	-16(%rbp), %rdi
	.loc	3 1859 12 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1859:12
	callq	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	movq	%rax, %rdi
	.loc	3 1859 40                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1859:40
	callq	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.loc	3 1859 12                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1859:12
	testb	$1, %al
	jne	.LBB1_1
	jmp	.LBB1_2
.LBB1_1:
	.loc	3 1860 2 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1860:2
	leaq	.L.str(%rip), %rdi
	callq	_ZSt26__throw_bad_variant_accessPKc
.LBB1_2:
	.loc	3 1871 19                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1871:19
	movb	$1, -17(%rbp)
	.loc	3 1883 31                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1883:31
	movq	-8(%rbp), %rdi
	.loc	3 1884 25                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1884:25
	movq	-16(%rbp), %rsi
	.loc	3 1882 13                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1882:13
	callq	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.loc	3 1882 6 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1882:6
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp6:
.Lfunc_end1:
	.size	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_, .Lfunc_end1-_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,"axG",@progbits,_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,comdat
	.weak	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_ # -- Begin function _ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.p2align	4, 0x90
	.type	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,@function
_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_: # @_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
.Lfunc_begin3:
	.loc	3 198 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:198:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
.Ltmp7:
	.loc	3 198 14 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:198:14
	movq	-8(%rbp), %rax
	.loc	3 198 7 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:198:7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp8:
.Lfunc_end3:
	.size	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_, .Lfunc_end3-_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,comdat
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv # -- Begin function _ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.p2align	4, 0x90
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,@function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv: # @_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
.Lfunc_begin4:
	.loc	3 1623 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1623:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp9:
	.loc	3 1623 23 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1623:23
	callq	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.loc	3 1623 16 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1623:16
	xorb	$-1, %al
	.loc	3 1623 9                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1623:9
	andb	$1, %al
	movzbl	%al, %eax
	.loc	3 1623 9 epilogue_begin         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1623:9
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp10:
.Lfunc_end4:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv, .Lfunc_end4-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt26__throw_bad_variant_accessPKc,"axG",@progbits,_ZSt26__throw_bad_variant_accessPKc,comdat
	.weak	_ZSt26__throw_bad_variant_accessPKc # -- Begin function _ZSt26__throw_bad_variant_accessPKc
	.p2align	4, 0x90
	.type	_ZSt26__throw_bad_variant_accessPKc,@function
_ZSt26__throw_bad_variant_accessPKc:    # @_ZSt26__throw_bad_variant_accessPKc
.Lfunc_begin5:
	.loc	3 1349 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1349:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp11:
	.loc	3 1349 5 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1349:5
	movl	$16, %edi
	callq	__cxa_allocate_exception@PLT
	movq	%rax, %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	-8(%rbp), %rsi
	callq	_ZNSt18bad_variant_accessC2EPKc
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	leaq	_ZTISt18bad_variant_access(%rip), %rsi
	leaq	_ZNSt18bad_variant_accessD2Ev(%rip), %rdx
	callq	__cxa_throw@PLT
.Ltmp12:
.Lfunc_end5:
	.size	_ZSt26__throw_bad_variant_accessPKc, .Lfunc_end5-_ZSt26__throw_bad_variant_accessPKc
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.type	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_,@function
_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_: # @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_"
.Lfunc_begin6:
	.loc	3 1761 0                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1761:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
.Ltmp13:
	.loc	3 1772 21 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1772:21
	movq	$11, -32(%rbp)
	.loc	3 1777 19                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1777:19
	movq	$2, -40(%rbp)
	.loc	3 1793 47                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1793:47
	movq	-24(%rbp), %rsi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	leaq	-49(%rbp), %rdi
	.loc	3 1793 5 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1793:5
	callq	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.loc	3 1792 13 is_stmt 1             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1792:13
	movq	%rax, -48(%rbp)
	.loc	3 1817 16                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:16
	movq	-48(%rbp), %rdi
	.loc	3 1817 21 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:21
	callq	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.loc	3 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	incq	%rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
# %bb.15:
	.loc	3 0 8                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:8
	movq	-64(%rbp), %rax                 # 8-byte Reload
	leaq	.LJTI6_0(%rip), %rcx
	.loc	3 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB6_1:
	.loc	3 1819 5 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1819:5
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	vmovss	%xmm0, -4(%rbp)
	jmp	.LBB6_14
.LBB6_2:
	.loc	3 1820 5                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1820:5
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	vmovss	%xmm0, -4(%rbp)
	jmp	.LBB6_14
.LBB6_3:
.LBB6_4:
.LBB6_5:
.LBB6_6:
.LBB6_7:
.LBB6_8:
.LBB6_9:
.LBB6_10:
.LBB6_11:
.LBB6_12:
# %bb.13:
	.cfi_def_cfa %rsp, 8
	.cfi_restore %rbp
.LBB6_14:
	.cfi_def_cfa %rbp, 16
	.cfi_offset %rbp, -16
	.loc	3 1850 5                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1850:5
	vmovss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	3 1850 5 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1850:5
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp14:
.Lfunc_end6:
	.size	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_, .Lfunc_end6-_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.long	.LBB6_12-.LJTI6_0
	.long	.LBB6_1-.LJTI6_0
	.long	.LBB6_2-.LJTI6_0
	.long	.LBB6_3-.LJTI6_0
	.long	.LBB6_4-.LJTI6_0
	.long	.LBB6_5-.LJTI6_0
	.long	.LBB6_6-.LJTI6_0
	.long	.LBB6_7-.LJTI6_0
	.long	.LBB6_8-.LJTI6_0
	.long	.LBB6_9-.LJTI6_0
	.long	.LBB6_10-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
                                        # -- End function
	.section	.text._ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,"axG",@progbits,_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,comdat
	.weak	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv # -- Begin function _ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.p2align	4, 0x90
	.type	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,@function
_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv: # @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
.Lfunc_begin7:
	.loc	3 542 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:542:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
.Ltmp15:
	.loc	3 544 4 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:544:4
	movb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	.loc	3 544 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:544:4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp16:
.Lfunc_end7:
	.size	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv, .Lfunc_end7-_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt18bad_variant_accessC2EPKc,"axG",@progbits,_ZNSt18bad_variant_accessC2EPKc,comdat
	.weak	_ZNSt18bad_variant_accessC2EPKc # -- Begin function _ZNSt18bad_variant_accessC2EPKc
	.p2align	4, 0x90
	.type	_ZNSt18bad_variant_accessC2EPKc,@function
_ZNSt18bad_variant_accessC2EPKc:        # @_ZNSt18bad_variant_accessC2EPKc
.Lfunc_begin8:
	.loc	3 1338 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1338:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
.Ltmp17:
	.loc	3 1338 5 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1338:5
	callq	_ZNSt9exceptionC2Ev
	movq	-24(%rbp), %rax                 # 8-byte Reload
	.loc	3 1338 77 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1338:77
	leaq	_ZTVSt18bad_variant_access(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	.loc	3 1338 67                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1338:67
	movq	-16(%rbp), %rcx
	.loc	3 1338 57                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1338:57
	movq	%rcx, 8(%rax)
	.loc	3 1338 79 epilogue_begin        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1338:79
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp18:
.Lfunc_end8:
	.size	_ZNSt18bad_variant_accessC2EPKc, .Lfunc_end8-_ZNSt18bad_variant_accessC2EPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt18bad_variant_accessD2Ev,"axG",@progbits,_ZNSt18bad_variant_accessD2Ev,comdat
	.weak	_ZNSt18bad_variant_accessD2Ev   # -- Begin function _ZNSt18bad_variant_accessD2Ev
	.p2align	4, 0x90
	.type	_ZNSt18bad_variant_accessD2Ev,@function
_ZNSt18bad_variant_accessD2Ev:          # @_ZNSt18bad_variant_accessD2Ev
.Lfunc_begin9:
	.loc	3 1329 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1329:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp19:
	.loc	3 1329 9 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1329:9
	callq	_ZNSt9exceptionD2Ev@PLT
	.loc	3 1329 9 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1329:9
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp20:
.Lfunc_end9:
	.size	_ZNSt18bad_variant_accessD2Ev, .Lfunc_end9-_ZNSt18bad_variant_accessD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev             # -- Begin function _ZNSt9exceptionC2Ev
	.p2align	4, 0x90
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    # @_ZNSt9exceptionC2Ev
.Lfunc_begin10:
	.file	4 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits" "exception.h"
	.loc	4 62 0 is_stmt 1                # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/exception.h:62:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp21:
	.loc	4 62 34 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/exception.h:62:34
	movq	_ZTVSt9exception@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	.loc	4 62 36 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/exception.h:62:36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp22:
.Lfunc_end10:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end10-_ZNSt9exceptionC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt18bad_variant_accessD0Ev,"axG",@progbits,_ZNSt18bad_variant_accessD0Ev,comdat
	.weak	_ZNSt18bad_variant_accessD0Ev   # -- Begin function _ZNSt18bad_variant_accessD0Ev
	.p2align	4, 0x90
	.type	_ZNSt18bad_variant_accessD0Ev,@function
_ZNSt18bad_variant_accessD0Ev:          # @_ZNSt18bad_variant_accessD0Ev
.Lfunc_begin11:
	.loc	3 1329 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1329:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
.Ltmp23:
	.loc	3 1329 9 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1329:9
	callq	_ZNSt18bad_variant_accessD2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_ZdlPv@PLT
	.loc	3 1329 9 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1329:9
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp24:
.Lfunc_end11:
	.size	_ZNSt18bad_variant_accessD0Ev, .Lfunc_end11-_ZNSt18bad_variant_accessD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt18bad_variant_access4whatEv,"axG",@progbits,_ZNKSt18bad_variant_access4whatEv,comdat
	.weak	_ZNKSt18bad_variant_access4whatEv # -- Begin function _ZNKSt18bad_variant_access4whatEv
	.p2align	4, 0x90
	.type	_ZNKSt18bad_variant_access4whatEv,@function
_ZNKSt18bad_variant_access4whatEv:      # @_ZNKSt18bad_variant_access4whatEv
.Lfunc_begin12:
	.loc	3 1335 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1335:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp25:
	.loc	3 1335 14 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1335:14
	movq	8(%rax), %rax
	.loc	3 1335 7 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1335:7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp26:
.Lfunc_end12:
	.size	_ZNKSt18bad_variant_access4whatEv, .Lfunc_end12-_ZNKSt18bad_variant_access4whatEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.type	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z,@function
_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z: # @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z"
.Lfunc_begin13:
	.loc	3 1793 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1793:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp27:
	.loc	3 1793 40 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1793:40
	movq	-16(%rbp), %rax
	.loc	3 1793 33 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1793:33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp28:
.Lfunc_end13:
	.size	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z, .Lfunc_end13-_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,comdat
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv # -- Begin function _ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.p2align	4, 0x90
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,@function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv: # @_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
.Lfunc_begin14:
	.loc	3 1626 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1626:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp29:
	.loc	3 1629 11 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1629:11
	movzbl	8(%rax), %eax
                                        # kill: def $rax killed $eax
	.loc	3 1629 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1629:4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp30:
.Lfunc_end14:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv, .Lfunc_end14-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_: # @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_"
.Lfunc_begin15:
	.loc	3 1045 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1045:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp31:
	.loc	3 1060 48 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1060:48
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	.loc	3 1062 27                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1062:27
	movq	-16(%rbp), %rdi
	.loc	3 1061 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1061:8
	callq	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	.loc	3 1060 11                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1060:11
	callq	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.loc	3 1060 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1060:4
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp32:
.Lfunc_end15:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_, .Lfunc_end15-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_: # @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_"
.Lfunc_begin16:
	.loc	3 1045 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1045:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp33:
	.loc	3 1060 48 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1060:48
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	.loc	3 1062 27                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1062:27
	movq	-16(%rbp), %rdi
	.loc	3 1061 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1061:8
	callq	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	.loc	3 1060 11                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1060:11
	callq	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.loc	3 1060 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1060:4
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp34:
.Lfunc_end16:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_, .Lfunc_end16-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_,@function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: # @"_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"
.Lfunc_begin17:
	.file	5 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits" "invoke.h"
	.loc	5 92 0 is_stmt 1                # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:92:0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp38:
	.loc	5 96 74 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:96:74
	movq	-8(%rbp), %rdi
	.loc	5 97 26                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:97:26
	movq	-16(%rbp), %rsi
.Ltmp35:
	.loc	5 96 14                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:96:14
	callq	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
.Ltmp36:
	vmovss	%xmm0, -24(%rbp)                # 4-byte Spill
	jmp	.LBB17_1
.LBB17_1:
	.loc	5 0 14 is_stmt 0                # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:0:14
	vmovss	-24(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	.loc	5 96 7 epilogue_begin           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:96:7
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:
	.cfi_def_cfa %rbp, 16
.Ltmp37:
	.loc	5 0 7                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:0:7
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	.loc	5 96 14                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:96:14
	callq	__clang_call_terminate
.Ltmp39:
.Lfunc_end17:
	.size	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_, .Lfunc_end17-_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp35-.Lfunc_begin17         # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin17         #     jumps to .Ltmp37
	.byte	1                               #   On action: 1
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_: # @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_"
.Lfunc_begin18:
	.loc	3 1036 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1036:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp40:
	.loc	3 1038 62 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1038:62
	movq	-8(%rbp), %rdi
	.loc	3 1038 13 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1038:13
	callq	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.loc	3 1038 6 epilogue_begin         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1038:6
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp41:
.Lfunc_end18:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_, .Lfunc_end18-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_: # @"_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_"
.Lfunc_begin19:
	.loc	5 61 0 is_stmt 1                # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
.Ltmp42:
	.loc	5 61 32 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:32
	movq	-16(%rbp), %rdi
	.loc	5 61 57 is_stmt 0               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:57
	movq	-24(%rbp), %rsi
	.loc	5 61 14                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:14
	callq	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.loc	5 61 7 epilogue_begin           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:7
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp43:
.Lfunc_end19:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end19-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_,@function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_: # @"_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_"
.Lfunc_begin20:
	.loc	1 2 0 is_stmt 1                 # CGX-MCA-BEGIN:2:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp44:
	.loc	1 5 13 prologue_end             # CGX-MCA-BEGIN:5:13
	movq	-16(%rbp), %rax
	.loc	1 5 18 is_stmt 0                # CGX-MCA-BEGIN:5:18
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 5 27                          # CGX-MCA-BEGIN:5:27
	movq	-16(%rbp), %rax
	.loc	1 5 25                          # CGX-MCA-BEGIN:5:25
	vmulss	(%rax), %xmm0, %xmm0
	.loc	1 5 6 epilogue_begin            # CGX-MCA-BEGIN:5:6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp45:
.Lfunc_end20:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_, .Lfunc_end20-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_ # -- Begin function _ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.p2align	4, 0x90
	.type	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,@function
_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_: # @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
.Lfunc_begin21:
	.loc	3 322 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:322:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp46:
	.loc	3 322 61 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:322:61
	movq	-8(%rbp), %rdi
	.loc	3 322 14 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:322:14
	callq	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.loc	3 322 7 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:322:7
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp47:
.Lfunc_end21:
	.size	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .Lfunc_end21-_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_ # -- Begin function _ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.p2align	4, 0x90
	.type	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,@function
_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_: # @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
.Lfunc_begin22:
	.loc	3 306 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:306:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp48:
	.loc	3 308 30 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:308:30
	movq	-8(%rbp), %rdi
	.loc	3 308 44 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:308:44
	callq	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.loc	3 308 2 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:308:2
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp49:
.Lfunc_end22:
	.size	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .Lfunc_end22-_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,comdat
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv # -- Begin function _ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.p2align	4, 0x90
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,@function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv: # @_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
.Lfunc_begin23:
	.loc	3 229 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:229:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp50:
	.loc	3 229 9 prologue_end epilogue_begin # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:229:9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp51:
.Lfunc_end23:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv, .Lfunc_end23-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_,@function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: # @"_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"
.Lfunc_begin24:
	.loc	5 92 0                          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:92:0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp55:
	.loc	5 96 74 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:96:74
	movq	-8(%rbp), %rdi
	.loc	5 97 26                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:97:26
	movq	-16(%rbp), %rsi
.Ltmp52:
	.loc	5 96 14                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:96:14
	callq	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
.Ltmp53:
	vmovss	%xmm0, -24(%rbp)                # 4-byte Spill
	jmp	.LBB24_1
.LBB24_1:
	.loc	5 0 14 is_stmt 0                # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:0:14
	vmovss	-24(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	.loc	5 96 7 epilogue_begin           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:96:7
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:
	.cfi_def_cfa %rbp, 16
.Ltmp54:
	.loc	5 0 7                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:0:7
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	.loc	5 96 14                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:96:14
	callq	__clang_call_terminate
.Ltmp56:
.Lfunc_end24:
	.size	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_, .Lfunc_end24-_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp52-.Lfunc_begin24         # >> Call Site 1 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin24         #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_: # @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_"
.Lfunc_begin25:
	.loc	3 1036 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1036:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp57:
	.loc	3 1038 62 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1038:62
	movq	-8(%rbp), %rdi
	.loc	3 1038 13 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1038:13
	callq	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.loc	3 1038 6 epilogue_begin         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1038:6
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp58:
.Lfunc_end25:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_, .Lfunc_end25-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_: # @"_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_"
.Lfunc_begin26:
	.loc	5 61 0 is_stmt 1                # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
.Ltmp59:
	.loc	5 61 32 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:32
	movq	-16(%rbp), %rdi
	.loc	5 61 57 is_stmt 0               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:57
	movq	-24(%rbp), %rsi
	.loc	5 61 14                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:14
	callq	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.loc	5 61 7 epilogue_begin           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/invoke.h:61:7
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp60:
.Lfunc_end26:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end26-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_,@function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_: # @"_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_"
.Lfunc_begin27:
	.loc	1 2 0 is_stmt 1                 # CGX-MCA-BEGIN:2:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp61:
	.loc	1 7 13 prologue_end             # CGX-MCA-BEGIN:7:13
	movq	-16(%rbp), %rax
	.loc	1 7 18 is_stmt 0                # CGX-MCA-BEGIN:7:18
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 7 26                          # CGX-MCA-BEGIN:7:26
	movq	-16(%rbp), %rax
	.loc	1 7 24                          # CGX-MCA-BEGIN:7:24
	vmulss	4(%rax), %xmm0, %xmm0
	.loc	1 7 6 epilogue_begin            # CGX-MCA-BEGIN:7:6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp62:
.Lfunc_end27:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_, .Lfunc_end27-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_ # -- Begin function _ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.p2align	4, 0x90
	.type	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,@function
_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_: # @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
.Lfunc_begin28:
	.loc	3 322 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:322:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp63:
	.loc	3 322 61 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:322:61
	movq	-8(%rbp), %rdi
	.loc	3 322 14 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:322:14
	callq	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.loc	3 322 7 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:322:7
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp64:
.Lfunc_end28:
	.size	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .Lfunc_end28-_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_ # -- Begin function _ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.p2align	4, 0x90
	.type	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,@function
_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_: # @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
.Lfunc_begin29:
	.loc	3 306 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:306:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp65:
	.loc	3 310 30 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:310:30
	movq	-8(%rbp), %rdi
	.loc	3 310 52 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:310:52
	callq	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.loc	3 310 2 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:310:2
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp66:
.Lfunc_end29:
	.size	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .Lfunc_end29-_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,comdat
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv # -- Begin function _ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.p2align	4, 0x90
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,@function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv: # @_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
.Lfunc_begin30:
	.loc	3 229 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:229:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp67:
	.loc	3 229 9 prologue_end epilogue_begin # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:229:9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp68:
.Lfunc_end30:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv, .Lfunc_end30-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"std::visit: variant is valueless"
	.size	.L.str, 33

	.type	_ZTSSt18bad_variant_access,@object # @_ZTSSt18bad_variant_access
	.section	.rodata._ZTSSt18bad_variant_access,"aG",@progbits,_ZTSSt18bad_variant_access,comdat
	.weak	_ZTSSt18bad_variant_access
_ZTSSt18bad_variant_access:
	.asciz	"St18bad_variant_access"
	.size	_ZTSSt18bad_variant_access, 23

	.type	_ZTISt18bad_variant_access,@object # @_ZTISt18bad_variant_access
	.section	.data.rel.ro._ZTISt18bad_variant_access,"awG",@progbits,_ZTISt18bad_variant_access,comdat
	.weak	_ZTISt18bad_variant_access
	.p2align	3, 0x0
_ZTISt18bad_variant_access:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt18bad_variant_access
	.quad	_ZTISt9exception
	.size	_ZTISt18bad_variant_access, 24

	.type	_ZTVSt18bad_variant_access,@object # @_ZTVSt18bad_variant_access
	.section	.data.rel.ro._ZTVSt18bad_variant_access,"awG",@progbits,_ZTVSt18bad_variant_access,comdat
	.weak	_ZTVSt18bad_variant_access
	.p2align	3, 0x0
_ZTVSt18bad_variant_access:
	.quad	0
	.quad	_ZTISt18bad_variant_access
	.quad	_ZNSt18bad_variant_accessD2Ev
	.quad	_ZNSt18bad_variant_accessD0Ev
	.quad	_ZNKSt18bad_variant_access4whatEv
	.size	_ZTVSt18bad_variant_access, 40

	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	0                               # DW_CHILDREN_no
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	116                             # DW_AT_rnglists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x1f DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	33                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.byte	0                               # DW_AT_ranges
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	1                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               # DW_RLE_base_addressx
	.byte	0                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   #   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin0     #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin0   #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin0   #   starting offset
	.uleb128 .Lfunc_end27-.Lfunc_begin0     #   ending offset
	.byte	3                               # DW_RLE_startx_length
	.byte	1                               #   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	2                               #   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	3                               #   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	4                               #   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	5                               #   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	6                               #   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	7                               #   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	8                               #   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	9                               #   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	10                              #   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	11                              #   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	12                              #   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	13                              #   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	14                              #   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	15                              #   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	16                              #   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    #   length
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	16                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" # string offset=50
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin21
	.quad	.Lfunc_begin22
	.quad	.Lfunc_begin23
	.quad	.Lfunc_begin28
	.quad	.Lfunc_begin29
	.quad	.Lfunc_begin30
.Ldebug_addr_end0:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.addrsig_sym _ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __clang_call_terminate
	.addrsig_sym __cxa_begin_catch
	.addrsig_sym _ZSt9terminatev
	.addrsig_sym _ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.addrsig_sym _ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.addrsig_sym _ZSt26__throw_bad_variant_accessPKc
	.addrsig_sym _ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.addrsig_sym _ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.addrsig_sym __cxa_allocate_exception
	.addrsig_sym __cxa_throw
	.addrsig_sym _ZdlPv
	.addrsig_sym _ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.addrsig_sym _ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.addrsig_sym _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	.addrsig_sym _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	.addrsig_sym _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.addrsig_sym _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	.addrsig_sym _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
	.addrsig_sym _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.addrsig_sym _ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.addrsig_sym _ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.addrsig_sym _ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.addrsig_sym _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.addrsig_sym _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	.addrsig_sym _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	.addrsig_sym _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.addrsig_sym _ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.addrsig_sym _ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionILb1EJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.addrsig_sym _ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSSt18bad_variant_access
	.addrsig_sym _ZTISt9exception
	.addrsig_sym _ZTISt18bad_variant_access
	.section	.debug_line,"",@progbits
.Lline_table_start0:
