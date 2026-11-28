	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm # -- Begin function _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.p2align	1
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm,@function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm: # @_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp"
	.loc	1 18 0                          # source.cpp:18:0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	li	a0, 0
.Ltmp3:
	.loc	1 19 9 prologue_end             # source.cpp:19:9
	sw	a0, -36(s0)
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "CGX-MCA-BEGIN"
	.loc	2 1 20                          # CGX-MCA-BEGIN:1:20
	sd	a0, -48(s0)
	.loc	2 1 8 is_stmt 0                 # CGX-MCA-BEGIN:1:8
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	2 1 27                          # CGX-MCA-BEGIN:1:27
	ld	a0, -48(s0)
	.loc	2 1 31                          # CGX-MCA-BEGIN:1:31
	ld	a1, -32(s0)
	.loc	2 1 3                           # CGX-MCA-BEGIN:1:3
	bgeu	a0, a1, .LBB0_5
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 8 7 is_stmt 1                 # CGX-MCA-BEGIN:8:7
	ld	a1, -24(s0)
	.loc	2 8 13 is_stmt 0                # CGX-MCA-BEGIN:8:13
	ld	a0, -48(s0)
	.loc	2 8 7                           # CGX-MCA-BEGIN:8:7
	sh1add	a0, a0, a0
	sh2add	a1, a0, a1
.Ltmp0:
	addi	a0, s0, -49
	.loc	2 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	call	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
.Ltmp1:
	fsw	fa0, -56(s0)                    # 4-byte Folded Spill
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 0 11 is_stmt 0                # CGX-MCA-BEGIN:0:11
	flw	fa4, -56(s0)                    # 4-byte Folded Reload
	.loc	2 2 8                           # CGX-MCA-BEGIN:2:8
	flw	fa5, -36(s0)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, -36(s0)
	.loc	2 9 3 is_stmt 1                 # CGX-MCA-BEGIN:9:3
	j	.LBB0_4
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 1 38                          # CGX-MCA-BEGIN:1:38
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	j	.LBB0_1
.LBB0_5:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "CGX-MCA-END"
	.loc	3 2 10 is_stmt 1                # CGX-MCA-END:2:10
	flw	fa0, -36(s0)
	.loc	3 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addi	sp, s0, -64
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
.LBB0_6:
.Ltmp2:
	.loc	2 2 11                          # CGX-MCA-BEGIN:2:11
	call	__clang_call_terminate
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
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Ltmp0-.Lfunc_begin0            # >> Call Site 1 <<
	.word	.Ltmp1-.Ltmp0                   #   Call between .Ltmp0 and .Ltmp1
	.word	.Ltmp2-.Lfunc_begin0            #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	1                               # -- Begin function _ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
	.type	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_,@function
_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_: # @"_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_"
.Lfunc_begin1:
	.file	4 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "variant"
	.loc	4 1852 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1852:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp5:
	.loc	4 1855 28 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1855:28
	ld	a0, -32(s0)
	.loc	4 1855 12 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1855:12
	call	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.loc	4 1855 40                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1855:40
	call	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.loc	4 1855 12                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1855:12
	beqz	a0, .LBB1_2
	j	.LBB1_1
.LBB1_1:
.Lpcrel_hi0:
	.loc	4 1856 2 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1856:2
	auipc	a0, %pcrel_hi(.L.str)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi0)
	call	_ZSt26__throw_bad_variant_accessPKc
	j	.LBB1_2
.LBB1_2:
	.loc	4 0 2 is_stmt 0                 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:0:2
	li	a0, 1
	.loc	4 1867 19 is_stmt 1             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1867:19
	sb	a0, -33(s0)
	.loc	4 1879 31                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1879:31
	ld	a0, -24(s0)
	.loc	4 1880 25                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1880:25
	ld	a1, -32(s0)
	.loc	4 1878 13                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1878:13
	call	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.loc	4 1878 6 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1878:6
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp6:
.Lfunc_end1:
	.size	_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_, .Lfunc_end1-_ZSt5visitIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRS5_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISC_EEEEE4typeEE4typeEOSL_EEEE4typeEOSA_DpOSC_
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	1
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,"axG",@progbits,_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,comdat
	.weak	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_ # -- Begin function _ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.p2align	1
	.type	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_,@function
_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_: # @_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
.Lfunc_begin3:
	.loc	4 197 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:197:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
.Ltmp7:
	.loc	4 197 14 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:197:14
	ld	a0, -24(s0)
	.loc	4 197 7 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:197:7
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp8:
.Lfunc_end3:
	.size	_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_, .Lfunc_end3-_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,comdat
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv # -- Begin function _ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.p2align	1
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv,@function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv: # @_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
.Lfunc_begin4:
	.loc	4 1619 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1619:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp9:
	.loc	4 1619 23 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1619:23
	call	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.loc	4 1619 16 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1619:16
	xori	a0, a0, 1
	.loc	4 1619 9 epilogue_begin         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1619:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp10:
.Lfunc_end4:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv, .Lfunc_end4-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt26__throw_bad_variant_accessPKc,"axG",@progbits,_ZSt26__throw_bad_variant_accessPKc,comdat
	.weak	_ZSt26__throw_bad_variant_accessPKc # -- Begin function _ZSt26__throw_bad_variant_accessPKc
	.p2align	1
	.type	_ZSt26__throw_bad_variant_accessPKc,@function
_ZSt26__throw_bad_variant_accessPKc:    # @_ZSt26__throw_bad_variant_accessPKc
.Lfunc_begin5:
	.loc	4 1349 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1349:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	li	a0, 16
.Ltmp11:
	.loc	4 1349 5 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1349:5
	call	__cxa_allocate_exception
	sd	a0, -32(s0)                     # 8-byte Folded Spill
	ld	a1, -24(s0)
	call	_ZNSt18bad_variant_accessC2EPKc
	ld	a0, -32(s0)                     # 8-byte Folded Reload
.Lpcrel_hi1:
	auipc	a1, %pcrel_hi(_ZTISt18bad_variant_access)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi1)
.Lpcrel_hi2:
	auipc	a2, %pcrel_hi(_ZNSt18bad_variant_accessD2Ev)
	addi	a2, a2, %pcrel_lo(.Lpcrel_hi2)
	call	__cxa_throw
.Ltmp12:
.Lfunc_end5:
	.size	_ZSt26__throw_bad_variant_accessPKc, .Lfunc_end5-_ZSt26__throw_bad_variant_accessPKc
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	1                               # -- Begin function _ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.type	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_,@function
_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_: # @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_"
.Lfunc_begin6:
	.loc	4 1757 0                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1757:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
	li	a0, 11
.Ltmp13:
	.loc	4 1768 21 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1768:21
	sd	a0, -48(s0)
	li	a0, 2
	.loc	4 1773 19                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1773:19
	sd	a0, -56(s0)
	.loc	4 1789 47                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1789:47
	ld	a1, -40(s0)
	addi	a0, s0, -65
	.loc	4 1789 5 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1789:5
	call	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.loc	4 1788 13 is_stmt 1             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1788:13
	sd	a0, -64(s0)
	.loc	4 1813 16                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1813:16
	ld	a0, -64(s0)
	.loc	4 1813 21 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1813:21
	call	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.loc	4 1813 8                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1813:8
	addi	a0, a0, 1
	sd	a0, -80(s0)                     # 8-byte Folded Spill
# %bb.1:
	.loc	4 0 8                           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:0:8
	ld	a0, -80(s0)                     # 8-byte Folded Reload
.Lpcrel_hi3:
	auipc	a1, %pcrel_hi(.LJTI6_0)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi3)
	.loc	4 1813 8                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1813:8
	sh2add	a0, a0, a1
	lw	a0, 0(a0)
	add	a0, a0, a1
	jr	a0
.LBB6_2:
	.loc	4 1815 5 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1815:5
	ld	a0, -32(s0)
	ld	a1, -64(s0)
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	fsw	fa0, -20(s0)
	j	.LBB6_15
.LBB6_3:
	.loc	4 1816 5                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1816:5
	ld	a0, -32(s0)
	ld	a1, -64(s0)
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	fsw	fa0, -20(s0)
	j	.LBB6_15
.LBB6_4:
.LBB6_5:
.LBB6_6:
.LBB6_7:
.LBB6_8:
.LBB6_9:
.LBB6_10:
.LBB6_11:
.LBB6_12:
.LBB6_13:
# %bb.14:
.LBB6_15:
	.loc	4 1846 5                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1846:5
	flw	fa0, -20(s0)
	.loc	4 1846 5 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1846:5
	addi	sp, s0, -80
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
.Ltmp14:
.Lfunc_end6:
	.size	_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_, .Lfunc_end6-_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_13-.LJTI6_0
	.word	.LBB6_2-.LJTI6_0
	.word	.LBB6_3-.LJTI6_0
	.word	.LBB6_4-.LJTI6_0
	.word	.LBB6_5-.LJTI6_0
	.word	.LBB6_6-.LJTI6_0
	.word	.LBB6_7-.LJTI6_0
	.word	.LBB6_8-.LJTI6_0
	.word	.LBB6_9-.LJTI6_0
	.word	.LBB6_10-.LJTI6_0
	.word	.LBB6_11-.LJTI6_0
	.word	.LBB6_12-.LJTI6_0
                                        # -- End function
	.section	.text._ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,"axG",@progbits,_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,comdat
	.weak	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv # -- Begin function _ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.p2align	1
	.type	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv,@function
_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv: # @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
.Lfunc_begin7:
	.loc	4 542 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:542:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	li	a0, 1
.Ltmp15:
	.loc	4 544 4 prologue_end epilogue_begin # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:544:4
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp16:
.Lfunc_end7:
	.size	_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv, .Lfunc_end7-_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt18bad_variant_accessC2EPKc,"axG",@progbits,_ZNSt18bad_variant_accessC2EPKc,comdat
	.weak	_ZNSt18bad_variant_accessC2EPKc # -- Begin function _ZNSt18bad_variant_accessC2EPKc
	.p2align	1
	.type	_ZNSt18bad_variant_accessC2EPKc,@function
_ZNSt18bad_variant_accessC2EPKc:        # @_ZNSt18bad_variant_accessC2EPKc
.Lfunc_begin8:
	.loc	4 1338 0                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1338:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a0, -24(s0)
	sd	a0, -40(s0)                     # 8-byte Folded Spill
.Ltmp17:
	.loc	4 1338 5 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1338:5
	call	_ZNSt9exceptionC2Ev
	ld	a1, -40(s0)                     # 8-byte Folded Reload
.Lpcrel_hi4:
	.loc	4 1338 77 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1338:77
	auipc	a0, %pcrel_hi(_ZTVSt18bad_variant_access)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi4)
	addi	a0, a0, 16
	sd	a0, 0(a1)
	.loc	4 1338 67                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1338:67
	ld	a0, -32(s0)
	.loc	4 1338 57                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1338:57
	sd	a0, 8(a1)
	.loc	4 1338 79 epilogue_begin        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1338:79
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp18:
.Lfunc_end8:
	.size	_ZNSt18bad_variant_accessC2EPKc, .Lfunc_end8-_ZNSt18bad_variant_accessC2EPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt18bad_variant_accessD2Ev,"axG",@progbits,_ZNSt18bad_variant_accessD2Ev,comdat
	.weak	_ZNSt18bad_variant_accessD2Ev   # -- Begin function _ZNSt18bad_variant_accessD2Ev
	.p2align	1
	.type	_ZNSt18bad_variant_accessD2Ev,@function
_ZNSt18bad_variant_accessD2Ev:          # @_ZNSt18bad_variant_accessD2Ev
.Lfunc_begin9:
	.loc	4 1329 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1329:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp19:
	.loc	4 1329 9 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1329:9
	call	_ZNSt9exceptionD2Ev
	.loc	4 1329 9 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1329:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp20:
.Lfunc_end9:
	.size	_ZNSt18bad_variant_accessD2Ev, .Lfunc_end9-_ZNSt18bad_variant_accessD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev             # -- Begin function _ZNSt9exceptionC2Ev
	.p2align	1
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    # @_ZNSt9exceptionC2Ev
.Lfunc_begin10:
	.file	5 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits" "exception.h"
	.loc	5 62 0 is_stmt 1                # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/exception.h:62:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a1, -24(s0)
.Lpcrel_hi5:
.Ltmp21:
	.loc	5 62 34 prologue_end            # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/exception.h:62:34
	auipc	a0, %got_pcrel_hi(_ZTVSt9exception)
	ld	a0, %pcrel_lo(.Lpcrel_hi5)(a0)
	addi	a0, a0, 16
	sd	a0, 0(a1)
	.loc	5 62 36 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/exception.h:62:36
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp22:
.Lfunc_end10:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end10-_ZNSt9exceptionC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt18bad_variant_accessD0Ev,"axG",@progbits,_ZNSt18bad_variant_accessD0Ev,comdat
	.weak	_ZNSt18bad_variant_accessD0Ev   # -- Begin function _ZNSt18bad_variant_accessD0Ev
	.p2align	1
	.type	_ZNSt18bad_variant_accessD0Ev,@function
_ZNSt18bad_variant_accessD0Ev:          # @_ZNSt18bad_variant_accessD0Ev
.Lfunc_begin11:
	.loc	4 1329 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1329:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
	sd	a0, -32(s0)                     # 8-byte Folded Spill
.Ltmp23:
	.loc	4 1329 9 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1329:9
	call	_ZNSt18bad_variant_accessD2Ev
	ld	a0, -32(s0)                     # 8-byte Folded Reload
	call	_ZdlPv
	.loc	4 1329 9 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1329:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp24:
.Lfunc_end11:
	.size	_ZNSt18bad_variant_accessD0Ev, .Lfunc_end11-_ZNSt18bad_variant_accessD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt18bad_variant_access4whatEv,"axG",@progbits,_ZNKSt18bad_variant_access4whatEv,comdat
	.weak	_ZNKSt18bad_variant_access4whatEv # -- Begin function _ZNKSt18bad_variant_access4whatEv
	.p2align	1
	.type	_ZNKSt18bad_variant_access4whatEv,@function
_ZNKSt18bad_variant_access4whatEv:      # @_ZNKSt18bad_variant_access4whatEv
.Lfunc_begin12:
	.loc	4 1335 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1335:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp25:
	.loc	4 1335 14 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1335:14
	ld	a0, 8(a0)
	.loc	4 1335 7 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1335:7
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp26:
.Lfunc_end12:
	.size	_ZNKSt18bad_variant_access4whatEv, .Lfunc_end12-_ZNKSt18bad_variant_access4whatEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	1                               # -- Begin function _ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.type	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z,@function
_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z: # @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z"
.Lfunc_begin13:
	.loc	4 1789 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1789:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -56
	.cfi_offset s0, -64
	addi	s0, sp, 32
	.cfi_def_cfa s0, 48
	sd	a7, 40(s0)
	sd	a6, 32(s0)
	sd	a5, 24(s0)
	sd	a4, 16(s0)
	sd	a3, 8(s0)
	sd	a2, 0(s0)
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp27:
	.loc	4 1789 40 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1789:40
	ld	a0, -32(s0)
	.loc	4 1789 33 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1789:33
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
.Ltmp28:
.Lfunc_end13:
	.size	_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z, .Lfunc_end13-_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIfEEZN4tc0510sumVariantEPKSt7variantIJNS4_11CircleValueENS4_14RectangleValueEEEmE3$_0JRS9_EEDcOT0_DpOT1_ENKUlSC_zE_clESC_z
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,"axG",@progbits,_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,comdat
	.weak	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv # -- Begin function _ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.p2align	1
	.type	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv,@function
_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv: # @_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
.Lfunc_begin14:
	.loc	4 1622 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1622:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp29:
	.loc	4 1625 17 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1625:17
	lbu	a0, 8(a0)
	.loc	4 1625 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1625:4
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp30:
.Lfunc_end14:
	.size	_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv, .Lfunc_end14-_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	1                               # -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_: # @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_"
.Lfunc_begin15:
	.loc	4 1045 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1045:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp31:
	.loc	4 1060 48 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1060:48
	ld	a0, -24(s0)
	sd	a0, -40(s0)                     # 8-byte Folded Spill
	.loc	4 1062 27                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1062:27
	ld	a0, -32(s0)
	.loc	4 1061 8                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1061:8
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	mv	a1, a0
	ld	a0, -40(s0)                     # 8-byte Folded Reload
	.loc	4 1060 11                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1060:11
	call	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.loc	4 1060 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1060:4
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp32:
.Lfunc_end15:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_, .Lfunc_end15-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SE_
	.cfi_endproc
                                        # -- End function
	.p2align	1                               # -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_: # @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_"
.Lfunc_begin16:
	.loc	4 1045 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1045:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp33:
	.loc	4 1060 48 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1060:48
	ld	a0, -24(s0)
	sd	a0, -40(s0)                     # 8-byte Folded Spill
	.loc	4 1062 27                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1062:27
	ld	a0, -32(s0)
	.loc	4 1061 8                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1061:8
	call	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	mv	a1, a0
	ld	a0, -40(s0)                     # 8-byte Folded Reload
	.loc	4 1060 11                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1060:11
	call	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.loc	4 1060 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1060:4
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp34:
.Lfunc_end16:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_, .Lfunc_end16-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SE_
	.cfi_endproc
                                        # -- End function
	.p2align	1                               # -- Begin function _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_,@function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: # @"_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"
.Lfunc_begin17:
	.file	6 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits" "invoke.h"
	.loc	6 92 0 is_stmt 1                # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:92:0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp38:
	.loc	6 96 74 prologue_end            # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:96:74
	ld	a0, -24(s0)
	.loc	6 97 26                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:97:26
	ld	a1, -32(s0)
.Ltmp35:
	.loc	6 96 14                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:96:14
	call	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
.Ltmp36:
	fsw	fa0, -40(s0)                    # 4-byte Folded Spill
	j	.LBB17_1
.LBB17_1:
	.loc	6 0 14 is_stmt 0                # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:0:14
	flw	fa0, -40(s0)                    # 4-byte Folded Reload
	.loc	6 96 7 epilogue_begin           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:96:7
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.LBB17_2:
.Ltmp37:
	.loc	6 96 14                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:96:14
	call	__clang_call_terminate
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
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.word	.Ltmp35-.Lfunc_begin17          # >> Call Site 1 <<
	.word	.Ltmp36-.Ltmp35                 #   Call between .Ltmp35 and .Ltmp36
	.word	.Ltmp37-.Lfunc_begin17          #     jumps to .Ltmp37
	.byte	1                               #   On action: 1
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	1                               # -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_: # @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_"
.Lfunc_begin18:
	.loc	4 1036 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1036:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
.Ltmp40:
	.loc	4 1038 62 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1038:62
	ld	a0, -24(s0)
	.loc	4 1038 13 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1038:13
	call	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.loc	4 1038 6 epilogue_begin         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1038:6
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp41:
.Lfunc_end18:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_, .Lfunc_end18-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESE_EEDcOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	1                               # -- Begin function _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_: # @"_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_"
.Lfunc_begin19:
	.loc	6 61 0 is_stmt 1                # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
.Ltmp42:
	.loc	6 61 32 prologue_end            # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:32
	ld	a0, -32(s0)
	.loc	6 61 57 is_stmt 0               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:57
	ld	a1, -40(s0)
	.loc	6 61 14                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:14
	call	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.loc	6 61 7 epilogue_begin           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:7
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp43:
.Lfunc_end19:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end19-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS2_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        # -- End function
	.p2align	1                               # -- Begin function _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_,@function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_: # @"_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_"
.Lfunc_begin20:
	.loc	2 2 0 is_stmt 1                 # CGX-MCA-BEGIN:2:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp44:
	.loc	2 5 13 prologue_end             # CGX-MCA-BEGIN:5:13
	ld	a0, -32(s0)
	.loc	2 5 18 is_stmt 0                # CGX-MCA-BEGIN:5:18
	flw	fa5, 0(a0)
	.loc	2 5 25                          # CGX-MCA-BEGIN:5:25
	fmul.s	fa0, fa5, fa5
	.loc	2 5 6 epilogue_begin            # CGX-MCA-BEGIN:5:6
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp45:
.Lfunc_end20:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_, .Lfunc_end20-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS1_EEfRKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_ # -- Begin function _ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.p2align	1
	.type	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,@function
_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_: # @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
.Lfunc_begin21:
	.loc	4 321 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:321:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
.Ltmp46:
	.loc	4 321 61 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:321:61
	ld	a0, -24(s0)
	.loc	4 321 14 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:321:14
	call	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.loc	4 321 7 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:321:7
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp47:
.Lfunc_end21:
	.size	_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .Lfunc_end21-_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_ # -- Begin function _ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.p2align	1
	.type	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,@function
_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_: # @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
.Lfunc_begin22:
	.loc	4 305 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:305:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
.Ltmp48:
	.loc	4 307 30 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:307:30
	ld	a0, -24(s0)
	.loc	4 307 44 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:307:44
	call	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.loc	4 307 2 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:307:2
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp49:
.Lfunc_end22:
	.size	_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .Lfunc_end22-_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,comdat
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv # -- Begin function _ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.p2align	1
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv,@function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv: # @_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
.Lfunc_begin23:
	.loc	4 228 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:228:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp50:
	.loc	4 228 9 prologue_end epilogue_begin # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:228:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp51:
.Lfunc_end23:
	.size	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv, .Lfunc_end23-_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	1                               # -- Begin function _ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_
	.type	_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_,@function
_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: # @"_ZSt8__invokeIZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"
.Lfunc_begin24:
	.loc	6 92 0                          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:92:0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp55:
	.loc	6 96 74 prologue_end            # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:96:74
	ld	a0, -24(s0)
	.loc	6 97 26                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:97:26
	ld	a1, -32(s0)
.Ltmp52:
	.loc	6 96 14                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:96:14
	call	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
.Ltmp53:
	fsw	fa0, -40(s0)                    # 4-byte Folded Spill
	j	.LBB24_1
.LBB24_1:
	.loc	6 0 14 is_stmt 0                # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:0:14
	flw	fa0, -40(s0)                    # 4-byte Folded Reload
	.loc	6 96 7 epilogue_begin           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:96:7
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.LBB24_2:
.Ltmp54:
	.loc	6 96 14                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:96:14
	call	__clang_call_terminate
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
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.word	.Ltmp52-.Lfunc_begin24          # >> Call Site 1 <<
	.word	.Ltmp53-.Ltmp52                 #   Call between .Ltmp52 and .Ltmp53
	.word	.Ltmp54-.Lfunc_begin24          #     jumps to .Ltmp54
	.byte	1                               #   On action: 1
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	1                               # -- Begin function _ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_,@function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_: # @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_"
.Lfunc_begin25:
	.loc	4 1036 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1036:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
.Ltmp57:
	.loc	4 1038 62 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1038:62
	ld	a0, -24(s0)
	.loc	4 1038 13 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1038:13
	call	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.loc	4 1038 6 epilogue_begin         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1038:6
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp58:
.Lfunc_end25:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_, .Lfunc_end25-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIfEEOZN4tc0510sumVariantEPKSt7variantIJNS5_11CircleValueENS5_14RectangleValueEEEmE3$_0RSA_EJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESE_EEDcOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	1                               # -- Begin function _ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_: # @"_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_"
.Lfunc_begin26:
	.loc	6 61 0 is_stmt 1                # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	sd	a1, -40(s0)
.Ltmp59:
	.loc	6 61 32 prologue_end            # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:32
	ld	a0, -32(s0)
	.loc	6 61 57 is_stmt 0               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:57
	ld	a1, -40(s0)
	.loc	6 61 14                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:14
	call	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.loc	6 61 7 epilogue_begin           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/invoke.h:61:7
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp60:
.Lfunc_end26:
	.size	_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end26-_ZSt13__invoke_implIfZN4tc0510sumVariantEPKSt7variantIJNS0_11CircleValueENS0_14RectangleValueEEEmE3$_0JRKS3_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        # -- End function
	.p2align	1                               # -- Begin function _ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.type	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_,@function
_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_: # @"_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_"
.Lfunc_begin27:
	.loc	2 2 0 is_stmt 1                 # CGX-MCA-BEGIN:2:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp61:
	.loc	2 7 13 prologue_end             # CGX-MCA-BEGIN:7:13
	ld	a0, -32(s0)
	.loc	2 7 18 is_stmt 0                # CGX-MCA-BEGIN:7:18
	flw	fa5, 0(a0)
	.loc	2 7 31                          # CGX-MCA-BEGIN:7:31
	flw	fa4, 4(a0)
	.loc	2 7 24                          # CGX-MCA-BEGIN:7:24
	fmul.s	fa0, fa5, fa4
	.loc	2 7 6 epilogue_begin            # CGX-MCA-BEGIN:7:6
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp62:
.Lfunc_end27:
	.size	_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_, .Lfunc_end27-_ZZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEmENK3$_0clIS2_EEfRKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_ # -- Begin function _ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.p2align	1
	.type	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_,@function
_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_: # @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
.Lfunc_begin28:
	.loc	4 321 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:321:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
.Ltmp63:
	.loc	4 321 61 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:321:61
	ld	a0, -24(s0)
	.loc	4 321 14 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:321:14
	call	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.loc	4 321 7 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:321:7
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp64:
.Lfunc_end28:
	.size	_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_, .Lfunc_end28-_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,comdat
	.weak	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_ # -- Begin function _ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.p2align	1
	.type	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_,@function
_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_: # @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
.Lfunc_begin29:
	.loc	4 305 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:305:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
.Ltmp65:
	.loc	4 309 30 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:309:30
	ld	a0, -24(s0)
	.loc	4 309 52 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:309:52
	call	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.loc	4 309 2 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:309:2
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp66:
.Lfunc_end29:
	.size	_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_, .Lfunc_end29-_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,"axG",@progbits,_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,comdat
	.weak	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv # -- Begin function _ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
	.p2align	1
	.type	_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv,@function
_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv: # @_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv
.Lfunc_begin30:
	.loc	4 228 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:228:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp67:
	.loc	4 228 9 prologue_end epilogue_begin # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:228:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
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
	.byte	14                              # DW_FORM_strp
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	14                              # DW_FORM_strp
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	8                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x1f DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	33                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin13
	.quad	.Lfunc_end13
	.quad	.Lfunc_begin15
	.quad	.Lfunc_end20
	.quad	.Lfunc_begin24
	.quad	.Lfunc_end27
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_end11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_end12
	.quad	.Lfunc_begin14
	.quad	.Lfunc_end14
	.quad	.Lfunc_begin21
	.quad	.Lfunc_end21
	.quad	.Lfunc_begin22
	.quad	.Lfunc_end22
	.quad	.Lfunc_begin23
	.quad	.Lfunc_end23
	.quad	.Lfunc_begin28
	.quad	.Lfunc_end28
	.quad	.Lfunc_begin29
	.quad	.Lfunc_end29
	.quad	.Lfunc_begin30
	.quad	.Lfunc_end30
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" # string offset=50
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
