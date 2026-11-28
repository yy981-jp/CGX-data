	.text
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm // -- Begin function _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.p2align	4
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm,@function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm: // @_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp" md5 0x029cf3acfe0b6c2b244c1e4d6da4bf6c
	.loc	0 18 0                          // source.cpp:18:0
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             // 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
.Ltmp3:
	.loc	0 19 9 prologue_end             // source.cpp:19:9
	movi	d0, #0000000000000000
	stur	s0, [x29, #-20]
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          // CGX-MCA-BEGIN:1:20
	str	xzr, [sp, #16]
	.loc	1 1 8 is_stmt 0                 // CGX-MCA-BEGIN:1:8
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	.loc	1 1 27                          // CGX-MCA-BEGIN:1:27
	ldr	x8, [sp, #16]
	.loc	1 1 31                          // CGX-MCA-BEGIN:1:31
	ldur	x9, [x29, #-16]
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	subs	x8, x8, x9
	b.hs	.LBB0_5
	b	.LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 8 7 is_stmt 1                 // CGX-MCA-BEGIN:8:7
	ldur	x8, [x29, #-8]
	.loc	1 8 13 is_stmt 0                // CGX-MCA-BEGIN:8:13
	ldr	x9, [sp, #16]
	mov	x10, #12                        // =0xc
	.loc	1 8 7                           // CGX-MCA-BEGIN:8:7
	mul	x9, x9, x10
	add	x1, x8, x9
.Ltmp0:
	.loc	1 2 11 is_stmt 1                // CGX-MCA-BEGIN:2:11
	add	x0, sp, #15
	bl	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
	str	s0, [sp, #8]                    // 4-byte Folded Spill
.Ltmp1:
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 11 is_stmt 0                // CGX-MCA-BEGIN:0:11
	ldr	s1, [sp, #8]                    // 4-byte Folded Reload
	.loc	1 2 8                           // CGX-MCA-BEGIN:2:8
	ldur	s0, [x29, #-20]
	fadd	s0, s0, s1
	stur	s0, [x29, #-20]
	.loc	1 9 3 is_stmt 1                 // CGX-MCA-BEGIN:9:3
	b	.LBB0_4
.LBB0_4:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	b	.LBB0_1
.LBB0_5:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10 is_stmt 1                // CGX-MCA-END:2:10
	ldur	s0, [x29, #-20]
	.cfi_def_cfa wsp, 64
	.loc	2 2 3 epilogue_begin is_stmt 0  // CGX-MCA-END:2:3
	ldp	x29, x30, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB0_6:
	.cfi_restore_state
.Ltmp2:
	.loc	1 2 11                          // CGX-MCA-BEGIN:2:11
	bl	__clang_call_terminate
.Ltmp4:
.Lfunc_end0:
	.size	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, .Lfunc_end0-_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           // >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  //   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           //     jumps to .Ltmp2
	.byte	1                               //   On action: 1
.Lcst_end0:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2, 0x0
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        // -- End function
	.text
	.p2align	4                               // -- Begin function _ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
	.type	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_,@function
_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_: // @"_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_"
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13" "variant"
	.loc	3 1852 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1852:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
.Ltmp5:
	.loc	3 1855 28 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1855:28
	ldr	x0, [sp, #16]
	.loc	3 1855 12 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1855:12
	bl	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.loc	3 1855 40                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1855:40
	bl	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.loc	3 1855 12                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1855:12
	tbz	w0, #0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	3 1856 2 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1856:2
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	bl	_ZSt26__throw_bad_variant_accessPKc
	b	.LBB1_2
.LBB1_2:
	.loc	3 1867 19                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1867:19
	mov	w8, #1                          // =0x1
	strb	w8, [sp, #15]
	.loc	3 1879 31                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1879:31
	ldur	x0, [x29, #-8]
	.loc	3 1880 25                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1880:25
	ldr	x1, [sp, #16]
	.loc	3 1878 13                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1878:13
	bl	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.cfi_def_cfa wsp, 48
	.loc	3 1878 6 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1878:6
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp6:
.Lfunc_end1:
	.size	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_, .Lfunc_end1-_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
	.cfi_endproc
                                        // -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          // -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 // @__clang_call_terminate
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	stp	x29, x30, [sp, #-16]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,"axG",@progbits,_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,comdat
	.weak	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_ // -- Begin function _ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.p2align	4
	.type	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,@function
_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_: // @_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
.Lfunc_begin3:
	.loc	3 197 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:197:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
.Ltmp8:
	.loc	3 197 14 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:197:14
	ldr	x0, [sp, #8]
	.loc	3 197 7 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:197:7
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp9:
.Lfunc_end3:
	.size	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_, .Lfunc_end3-_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,comdat
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv // -- Begin function _ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.p2align	4
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,@function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv: // @_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
.Lfunc_begin4:
	.loc	3 1619 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1619:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
.Ltmp10:
	.loc	3 1619 23 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1619:23
	bl	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.loc	3 1619 16 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1619:16
	eor	w8, w0, #0x1
	.loc	3 1619 9                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1619:9
	and	w0, w8, #0x1
	.cfi_def_cfa wsp, 32
	.loc	3 1619 9 epilogue_begin         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1619:9
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp11:
.Lfunc_end4:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv, .Lfunc_end4-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZSt26__throw_bad_variant_accessPKc,"axG",@progbits,_ZSt26__throw_bad_variant_accessPKc,comdat
	.weak	_ZSt26__throw_bad_variant_accessPKc // -- Begin function _ZSt26__throw_bad_variant_accessPKc
	.p2align	4
	.type	_ZSt26__throw_bad_variant_accessPKc,@function
_ZSt26__throw_bad_variant_accessPKc:    // @_ZSt26__throw_bad_variant_accessPKc
.Lfunc_begin5:
	.loc	3 1349 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1349:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
.Ltmp12:
	.loc	3 1349 5 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1349:5
	mov	x0, #16                         // =0x10
	bl	__cxa_allocate_exception
	str	x0, [sp]                        // 8-byte Folded Spill
	ldr	x1, [sp, #8]
	bl	_ZNSt18bad_variant_accessC2EPKc
	ldr	x0, [sp]                        // 8-byte Folded Reload
	adrp	x1, _ZTISt18bad_variant_access
	add	x1, x1, :lo12:_ZTISt18bad_variant_access
	adrp	x2, _ZNSt18bad_variant_accessD2Ev
	add	x2, x2, :lo12:_ZNSt18bad_variant_accessD2Ev
	bl	__cxa_throw
.Ltmp13:
.Lfunc_end5:
	.size	_ZSt26__throw_bad_variant_accessPKc, .Lfunc_end5-_ZSt26__throw_bad_variant_accessPKc
	.cfi_endproc
                                        // -- End function
	.text
	.p2align	4                               // -- Begin function _ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.type	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_,@function
_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_: // @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_"
.Lfunc_begin6:
	.loc	3 1757 0                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1757:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
.Ltmp14:
	.loc	3 1768 21 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1768:21
	mov	x8, #11                         // =0xb
	str	x8, [sp, #32]
	.loc	3 1773 19                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1773:19
	mov	x8, #2                          // =0x2
	str	x8, [sp, #24]
	.loc	3 1789 47                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1789:47
	ldur	x1, [x29, #-24]
	.loc	3 1789 5 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1789:5
	add	x0, sp, #15
	bl	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.loc	3 1788 13 is_stmt 1             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1788:13
	str	x0, [sp, #16]
	.loc	3 1813 16                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:16
	ldr	x0, [sp, #16]
	.loc	3 1813 21 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:21
	bl	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	str	x0, [sp]                        // 8-byte Folded Spill
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	adds	x8, x0, #1
	b.eq	.LBB6_23
	b	.LBB6_1
.LBB6_1:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	cbz	x8, .LBB6_12
	b	.LBB6_2
.LBB6_2:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #1
	b.eq	.LBB6_13
	b	.LBB6_3
.LBB6_3:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #2
	b.eq	.LBB6_14
	b	.LBB6_4
.LBB6_4:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #3
	b.eq	.LBB6_15
	b	.LBB6_5
.LBB6_5:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #4
	b.eq	.LBB6_16
	b	.LBB6_6
.LBB6_6:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #5
	b.eq	.LBB6_17
	b	.LBB6_7
.LBB6_7:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #6
	b.eq	.LBB6_18
	b	.LBB6_8
.LBB6_8:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #7
	b.eq	.LBB6_19
	b	.LBB6_9
.LBB6_9:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #8
	b.eq	.LBB6_20
	b	.LBB6_10
.LBB6_10:
	.loc	3 0 8                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:8
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	subs	x8, x8, #9
	b.eq	.LBB6_21
	b	.LBB6_11
.LBB6_11:
	b	.LBB6_22
.LBB6_12:
	.loc	3 1815 5 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1815:5
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]
	bl	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	stur	s0, [x29, #-4]
	b	.LBB6_25
.LBB6_13:
	.loc	3 1816 5                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1816:5
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]
	bl	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	stur	s0, [x29, #-4]
	b	.LBB6_25
.LBB6_14:
.LBB6_15:
.LBB6_16:
.LBB6_17:
.LBB6_18:
.LBB6_19:
.LBB6_20:
.LBB6_21:
.LBB6_22:
.LBB6_23:
// %bb.24:
.LBB6_25:
	.loc	3 1846 5                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1846:5
	ldur	s0, [x29, #-4]
	.cfi_def_cfa wsp, 80
	.loc	3 1846 5 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1846:5
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #80
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp15:
.Lfunc_end6:
	.size	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_, .Lfunc_end6-_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,"axG",@progbits,_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,comdat
	.weak	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv // -- Begin function _ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.p2align	4
	.type	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,@function
_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv: // @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
.Lfunc_begin7:
	.loc	3 542 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:542:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	w8, #1                          // =0x1
.Ltmp17:
	.loc	3 544 4 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:544:4
	and	w0, w8, #0x1
	.loc	3 544 4 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:544:4
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp18:
.Lfunc_end7:
	.size	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv, .Lfunc_end7-_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt18bad_variant_accessC2EPKc,"axG",@progbits,_ZNSt18bad_variant_accessC2EPKc,comdat
	.weak	_ZNSt18bad_variant_accessC2EPKc // -- Begin function _ZNSt18bad_variant_accessC2EPKc
	.p2align	4
	.type	_ZNSt18bad_variant_accessC2EPKc,@function
_ZNSt18bad_variant_accessC2EPKc:        // @_ZNSt18bad_variant_accessC2EPKc
.Lfunc_begin8:
	.loc	3 1338 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1338:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    // 8-byte Folded Spill
.Ltmp19:
	.loc	3 1338 5 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1338:5
	bl	_ZNSt9exceptionC2Ev
	ldr	x9, [sp, #8]                    // 8-byte Folded Reload
	.loc	3 1338 77 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1338:77
	adrp	x8, _ZTVSt18bad_variant_access
	add	x8, x8, :lo12:_ZTVSt18bad_variant_access
	add	x8, x8, #16
	str	x8, [x9]
	.loc	3 1338 67                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1338:67
	ldr	x8, [sp, #16]
	.loc	3 1338 57                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1338:57
	str	x8, [x9, #8]
	.cfi_def_cfa wsp, 48
	.loc	3 1338 79 epilogue_begin        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1338:79
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp20:
.Lfunc_end8:
	.size	_ZNSt18bad_variant_accessC2EPKc, .Lfunc_end8-_ZNSt18bad_variant_accessC2EPKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt18bad_variant_accessD2Ev,"axG",@progbits,_ZNSt18bad_variant_accessD2Ev,comdat
	.weak	_ZNSt18bad_variant_accessD2Ev   // -- Begin function _ZNSt18bad_variant_accessD2Ev
	.p2align	4
	.type	_ZNSt18bad_variant_accessD2Ev,@function
_ZNSt18bad_variant_accessD2Ev:          // @_ZNSt18bad_variant_accessD2Ev
.Lfunc_begin9:
	.loc	3 1329 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1329:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
.Ltmp21:
	.loc	3 1329 9 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1329:9
	bl	_ZNSt9exceptionD2Ev
	.cfi_def_cfa wsp, 32
	.loc	3 1329 9 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1329:9
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp22:
.Lfunc_end9:
	.size	_ZNSt18bad_variant_accessD2Ev, .Lfunc_end9-_ZNSt18bad_variant_accessD2Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev             // -- Begin function _ZNSt9exceptionC2Ev
	.p2align	4
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    // @_ZNSt9exceptionC2Ev
.Lfunc_begin10:
	.file	4 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits" "exception.h"
	.loc	4 62 0 is_stmt 1                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/exception.h:62:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
.Ltmp24:
	.loc	4 62 34 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/exception.h:62:34
	adrp	x8, :got:_ZTVSt9exception
	ldr	x8, [x8, :got_lo12:_ZTVSt9exception]
	add	x8, x8, #16
	str	x8, [x9]
	.loc	4 62 36 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/exception.h:62:36
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp25:
.Lfunc_end10:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end10-_ZNSt9exceptionC2Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt18bad_variant_accessD0Ev,"axG",@progbits,_ZNSt18bad_variant_accessD0Ev,comdat
	.weak	_ZNSt18bad_variant_accessD0Ev   // -- Begin function _ZNSt18bad_variant_accessD0Ev
	.p2align	4
	.type	_ZNSt18bad_variant_accessD0Ev,@function
_ZNSt18bad_variant_accessD0Ev:          // @_ZNSt18bad_variant_accessD0Ev
.Lfunc_begin11:
	.loc	3 1329 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1329:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        // 8-byte Folded Spill
.Ltmp26:
	.loc	3 1329 9 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1329:9
	bl	_ZNSt18bad_variant_accessD2Ev
	ldr	x0, [sp]                        // 8-byte Folded Reload
	bl	_ZdlPv
	.cfi_def_cfa wsp, 32
	.loc	3 1329 9 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1329:9
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp27:
.Lfunc_end11:
	.size	_ZNSt18bad_variant_accessD0Ev, .Lfunc_end11-_ZNSt18bad_variant_accessD0Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt18bad_variant_access4whatEv,"axG",@progbits,_ZNKSt18bad_variant_access4whatEv,comdat
	.weak	_ZNKSt18bad_variant_access4whatEv // -- Begin function _ZNKSt18bad_variant_access4whatEv
	.p2align	4
	.type	_ZNKSt18bad_variant_access4whatEv,@function
_ZNKSt18bad_variant_access4whatEv:      // @_ZNKSt18bad_variant_access4whatEv
.Lfunc_begin12:
	.loc	3 1335 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1335:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
.Ltmp29:
	.loc	3 1335 14 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1335:14
	ldr	x0, [x8, #8]
	.loc	3 1335 7 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1335:7
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp30:
.Lfunc_end12:
	.size	_ZNKSt18bad_variant_access4whatEv, .Lfunc_end12-_ZNKSt18bad_variant_access4whatEv
	.cfi_endproc
                                        // -- End function
	.text
	.p2align	4                               // -- Begin function _ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.type	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z,@function
_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z: // @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z"
.Lfunc_begin13:
	.loc	3 1789 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1789:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	str	x2, [sp, #144]
	str	x3, [sp, #152]
	str	x4, [sp, #160]
	str	x5, [sp, #168]
	str	x6, [sp, #176]
	str	x7, [sp, #184]
	str	q0, [sp, #16]
	str	q1, [sp, #32]
	str	q2, [sp, #48]
	str	q3, [sp, #64]
	str	q4, [sp, #80]
	str	q5, [sp, #96]
	str	q6, [sp, #112]
	str	q7, [sp, #128]
	str	x0, [sp, #8]
	str	x1, [sp]
.Ltmp32:
	.loc	3 1789 40 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1789:40
	ldr	x0, [sp]
	.loc	3 1789 33 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1789:33
	add	sp, sp, #192
	.cfi_def_cfa_offset 0
	ret
.Ltmp33:
.Lfunc_end13:
	.size	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z, .Lfunc_end13-_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,comdat
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv // -- Begin function _ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.p2align	4
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,@function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv: // @_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
.Lfunc_begin14:
	.loc	3 1622 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1622:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
.Ltmp35:
	.loc	3 1625 17 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1625:17
	ldrb	w8, [x8, #8]
	mov	w0, w8
	.loc	3 1625 4 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1625:4
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp36:
.Lfunc_end14:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv, .Lfunc_end14-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.cfi_endproc
                                        // -- End function
	.text
	.p2align	4                               // -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_: // @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_"
.Lfunc_begin15:
	.loc	3 1045 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1045:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
.Ltmp37:
	.loc	3 1060 48 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1060:48
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	.loc	3 1062 27                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1062:27
	ldr	x0, [sp, #16]
	.loc	3 1061 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1061:8
	bl	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	mov	x1, x0
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	.loc	3 1060 11                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1060:11
	bl	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.cfi_def_cfa wsp, 48
	.loc	3 1060 4 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1060:4
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp38:
.Lfunc_end15:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_, .Lfunc_end15-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	.cfi_endproc
                                        // -- End function
	.p2align	4                               // -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_: // @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_"
.Lfunc_begin16:
	.loc	3 1045 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1045:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
.Ltmp39:
	.loc	3 1060 48 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1060:48
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	.loc	3 1062 27                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1062:27
	ldr	x0, [sp, #16]
	.loc	3 1061 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1061:8
	bl	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	mov	x1, x0
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	.loc	3 1060 11                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1060:11
	bl	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.cfi_def_cfa wsp, 48
	.loc	3 1060 4 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1060:4
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp40:
.Lfunc_end16:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_, .Lfunc_end16-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	.cfi_endproc
                                        // -- End function
	.p2align	4                               // -- Begin function _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_,@function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: // @"_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"
.Lfunc_begin17:
	.file	5 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits" "invoke.h"
	.loc	5 92 0 is_stmt 1                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:92:0
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception1
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
.Ltmp44:
	.loc	5 96 74 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:96:74
	ldur	x1, [x29, #-8]
	.loc	5 97 26                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:97:26
	ldr	x2, [sp, #16]
	.loc	5 96 14                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:96:14
	ldrb	w0, [sp, #15]
.Ltmp41:
	bl	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
	str	s0, [sp, #8]                    // 4-byte Folded Spill
.Ltmp42:
	b	.LBB17_1
.LBB17_1:
	.loc	5 0 14 is_stmt 0                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:0:14
	ldr	s0, [sp, #8]                    // 4-byte Folded Reload
	.cfi_def_cfa wsp, 48
	.loc	5 96 7 epilogue_begin           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:96:7
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB17_2:
	.cfi_restore_state
.Ltmp43:
	.loc	5 96 14                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:96:14
	bl	__clang_call_terminate
.Ltmp45:
.Lfunc_end17:
	.size	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_, .Lfunc_end17-_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception1:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp41-.Lfunc_begin17         // >> Call Site 1 <<
	.uleb128 .Ltmp42-.Ltmp41                //   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin17         //     jumps to .Ltmp43
	.byte	1                               //   On action: 1
.Lcst_end1:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2, 0x0
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        // -- End function
	.text
	.p2align	4                               // -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_: // @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_"
.Lfunc_begin18:
	.loc	3 1036 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1036:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
.Ltmp46:
	.loc	3 1038 62 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1038:62
	ldr	x0, [sp, #8]
	.loc	3 1038 13 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1038:13
	bl	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.cfi_def_cfa wsp, 32
	.loc	3 1038 6 epilogue_begin         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1038:6
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp47:
.Lfunc_end18:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_, .Lfunc_end18-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	.cfi_endproc
                                        // -- End function
	.p2align	4                               // -- Begin function _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_: // @"_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_"
.Lfunc_begin19:
	.loc	5 61 0 is_stmt 1                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sturb	w0, [x29, #-1]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
.Ltmp48:
	.loc	5 61 32 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:32
	ldr	x0, [sp, #16]
	.loc	5 61 57 is_stmt 0               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:57
	ldr	x1, [sp, #8]
	.loc	5 61 14                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:14
	bl	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.cfi_def_cfa wsp, 48
	.loc	5 61 7 epilogue_begin           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:7
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp49:
.Lfunc_end19:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end19-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        // -- End function
	.p2align	4                               // -- Begin function _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_,@function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_: // @"_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_"
.Lfunc_begin20:
	.loc	1 2 0 is_stmt 1                 // CGX-MCA-BEGIN:2:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
.Ltmp51:
	.loc	1 5 13 prologue_end             // CGX-MCA-BEGIN:5:13
	ldr	x8, [sp]
	.loc	1 5 18 is_stmt 0                // CGX-MCA-BEGIN:5:18
	ldr	s0, [x8]
	.loc	1 5 27                          // CGX-MCA-BEGIN:5:27
	ldr	x8, [sp]
	.loc	1 5 32                          // CGX-MCA-BEGIN:5:32
	ldr	s1, [x8]
	.loc	1 5 25                          // CGX-MCA-BEGIN:5:25
	fmul	s0, s0, s1
	.loc	1 5 6 epilogue_begin            // CGX-MCA-BEGIN:5:6
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp52:
.Lfunc_end20:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_, .Lfunc_end20-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_ // -- Begin function _ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.p2align	4
	.type	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,@function
_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_: // @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
.Lfunc_begin21:
	.loc	3 321 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:321:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
.Ltmp53:
	.loc	3 321 61 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:321:61
	ldr	x0, [sp, #8]
	.loc	3 321 14 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:321:14
	bl	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.cfi_def_cfa wsp, 32
	.loc	3 321 7 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:321:7
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp54:
.Lfunc_end21:
	.size	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .Lfunc_end21-_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_ // -- Begin function _ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.p2align	4
	.type	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,@function
_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_: // @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
.Lfunc_begin22:
	.loc	3 305 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:305:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
.Ltmp55:
	.loc	3 307 30 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:307:30
	ldr	x0, [sp, #8]
	.loc	3 307 44 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:307:44
	bl	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.cfi_def_cfa wsp, 32
	.loc	3 307 2 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:307:2
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp56:
.Lfunc_end22:
	.size	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .Lfunc_end22-_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,comdat
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv // -- Begin function _ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.p2align	4
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,@function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv: // @_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
.Lfunc_begin23:
	.loc	3 228 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:228:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
.Ltmp58:
	.loc	3 228 9 prologue_end epilogue_begin // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:228:9
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp59:
.Lfunc_end23:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv, .Lfunc_end23-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.cfi_endproc
                                        // -- End function
	.text
	.p2align	4                               // -- Begin function _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_,@function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: // @"_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"
.Lfunc_begin24:
	.loc	5 92 0                          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:92:0
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception2
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
.Ltmp63:
	.loc	5 96 74 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:96:74
	ldur	x1, [x29, #-8]
	.loc	5 97 26                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:97:26
	ldr	x2, [sp, #16]
	.loc	5 96 14                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:96:14
	ldrb	w0, [sp, #15]
.Ltmp60:
	bl	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	str	s0, [sp, #8]                    // 4-byte Folded Spill
.Ltmp61:
	b	.LBB24_1
.LBB24_1:
	.loc	5 0 14 is_stmt 0                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:0:14
	ldr	s0, [sp, #8]                    // 4-byte Folded Reload
	.cfi_def_cfa wsp, 48
	.loc	5 96 7 epilogue_begin           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:96:7
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB24_2:
	.cfi_restore_state
.Ltmp62:
	.loc	5 96 14                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:96:14
	bl	__clang_call_terminate
.Ltmp64:
.Lfunc_end24:
	.size	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_, .Lfunc_end24-_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception2:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp60-.Lfunc_begin24         // >> Call Site 1 <<
	.uleb128 .Ltmp61-.Ltmp60                //   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin24         //     jumps to .Ltmp62
	.byte	1                               //   On action: 1
.Lcst_end2:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2, 0x0
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        // -- End function
	.text
	.p2align	4                               // -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_: // @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_"
.Lfunc_begin25:
	.loc	3 1036 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1036:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
.Ltmp65:
	.loc	3 1038 62 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1038:62
	ldr	x0, [sp, #8]
	.loc	3 1038 13 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1038:13
	bl	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.cfi_def_cfa wsp, 32
	.loc	3 1038 6 epilogue_begin         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1038:6
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp66:
.Lfunc_end25:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_, .Lfunc_end25-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	.cfi_endproc
                                        // -- End function
	.p2align	4                               // -- Begin function _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_: // @"_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_"
.Lfunc_begin26:
	.loc	5 61 0 is_stmt 1                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sturb	w0, [x29, #-1]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
.Ltmp67:
	.loc	5 61 32 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:32
	ldr	x0, [sp, #16]
	.loc	5 61 57 is_stmt 0               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:57
	ldr	x1, [sp, #8]
	.loc	5 61 14                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:14
	bl	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.cfi_def_cfa wsp, 48
	.loc	5 61 7 epilogue_begin           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/invoke.h:61:7
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp68:
.Lfunc_end26:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end26-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        // -- End function
	.p2align	4                               // -- Begin function _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_,@function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_: // @"_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_"
.Lfunc_begin27:
	.loc	1 2 0 is_stmt 1                 // CGX-MCA-BEGIN:2:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
.Ltmp70:
	.loc	1 7 13 prologue_end             // CGX-MCA-BEGIN:7:13
	ldr	x8, [sp]
	.loc	1 7 18 is_stmt 0                // CGX-MCA-BEGIN:7:18
	ldr	s0, [x8]
	.loc	1 7 26                          // CGX-MCA-BEGIN:7:26
	ldr	x8, [sp]
	.loc	1 7 31                          // CGX-MCA-BEGIN:7:31
	ldr	s1, [x8, #4]
	.loc	1 7 24                          // CGX-MCA-BEGIN:7:24
	fmul	s0, s0, s1
	.loc	1 7 6 epilogue_begin            // CGX-MCA-BEGIN:7:6
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp71:
.Lfunc_end27:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_, .Lfunc_end27-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_ // -- Begin function _ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.p2align	4
	.type	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,@function
_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_: // @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
.Lfunc_begin28:
	.loc	3 321 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:321:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
.Ltmp72:
	.loc	3 321 61 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:321:61
	ldr	x0, [sp, #8]
	.loc	3 321 14 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:321:14
	bl	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.cfi_def_cfa wsp, 32
	.loc	3 321 7 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:321:7
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp73:
.Lfunc_end28:
	.size	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .Lfunc_end28-_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_ // -- Begin function _ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.p2align	4
	.type	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,@function
_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_: // @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
.Lfunc_begin29:
	.loc	3 305 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:305:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
.Ltmp74:
	.loc	3 309 30 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:309:30
	ldr	x0, [sp, #8]
	.loc	3 309 52 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:309:52
	bl	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.cfi_def_cfa wsp, 32
	.loc	3 309 2 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:309:2
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp75:
.Lfunc_end29:
	.size	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .Lfunc_end29-_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,comdat
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv // -- Begin function _ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.p2align	4
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,@function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv: // @_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
.Lfunc_begin30:
	.loc	3 228 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:228:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
.Ltmp77:
	.loc	3 228 9 prologue_end epilogue_begin // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:228:9
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp78:
.Lfunc_end30:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv, .Lfunc_end30-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"std::visit: variant is valueless"
	.size	.L.str, 33

	.type	_ZTSSt18bad_variant_access,@object // @_ZTSSt18bad_variant_access
	.section	.rodata._ZTSSt18bad_variant_access,"aG",@progbits,_ZTSSt18bad_variant_access,comdat
	.weak	_ZTSSt18bad_variant_access
_ZTSSt18bad_variant_access:
	.asciz	"St18bad_variant_access"
	.size	_ZTSSt18bad_variant_access, 23

	.type	_ZTISt18bad_variant_access,@object // @_ZTISt18bad_variant_access
	.section	.data.rel.ro._ZTISt18bad_variant_access,"awG",@progbits,_ZTISt18bad_variant_access,comdat
	.weak	_ZTISt18bad_variant_access
	.p2align	3, 0x0
_ZTISt18bad_variant_access:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt18bad_variant_access
	.xword	_ZTISt9exception
	.size	_ZTISt18bad_variant_access, 24

	.type	_ZTVSt18bad_variant_access,@object // @_ZTVSt18bad_variant_access
	.section	.data.rel.ro._ZTVSt18bad_variant_access,"awG",@progbits,_ZTVSt18bad_variant_access,comdat
	.weak	_ZTVSt18bad_variant_access
	.p2align	3, 0x0
_ZTVSt18bad_variant_access:
	.xword	0
	.xword	_ZTISt18bad_variant_access
	.xword	_ZNSt18bad_variant_accessD2Ev
	.xword	_ZNSt18bad_variant_accessD0Ev
	.xword	_ZNKSt18bad_variant_access4whatEv
	.size	_ZTVSt18bad_variant_access, 40

	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               // Abbreviation Code
	.byte	17                              // DW_TAG_compile_unit
	.byte	0                               // DW_CHILDREN_no
	.byte	37                              // DW_AT_producer
	.byte	37                              // DW_FORM_strx1
	.byte	19                              // DW_AT_language
	.byte	5                               // DW_FORM_data2
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	114                             // DW_AT_str_offsets_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	16                              // DW_AT_stmt_list
	.byte	23                              // DW_FORM_sec_offset
	.byte	27                              // DW_AT_comp_dir
	.byte	37                              // DW_FORM_strx1
	.byte	17                              // DW_AT_low_pc
	.byte	1                               // DW_FORM_addr
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	115                             // DW_AT_addr_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	116                             // DW_AT_rnglists_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x1f DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	33                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	0                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	1                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin0     //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin0   //   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin0   //   starting offset
	.uleb128 .Lfunc_end27-.Lfunc_begin0     //   ending offset
	.byte	3                               // DW_RLE_startx_length
	.byte	1                               //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	7                               //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	8                               //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	11                              //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	16                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" // string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    // string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" // string offset=50
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin21
	.xword	.Lfunc_begin22
	.xword	.Lfunc_begin23
	.xword	.Lfunc_begin28
	.xword	.Lfunc_begin29
	.xword	.Lfunc_begin30
.Ldebug_addr_end0:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
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
	.addrsig_sym _ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.addrsig_sym _ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.addrsig_sym _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.addrsig_sym _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	.addrsig_sym _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	.addrsig_sym _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.addrsig_sym _ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.addrsig_sym _ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.addrsig_sym _ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSSt18bad_variant_access
	.addrsig_sym _ZTISt9exception
	.addrsig_sym _ZTISt18bad_variant_access
	.section	.debug_line,"",@progbits
.Lline_table_start0:
