	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE # -- Begin function _ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.p2align	1
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE,@function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE: # @_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp"
	.loc	1 6 0                           # source.cpp:6:0
	.cfi_startproc
# %bb.0:
	ld	a1, 8(a0)
	ld	a2, 0(a0)
.Ltmp0:
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "CGX-MCA-BEGIN"
	.loc	2 1 3 prologue_end              # CGX-MCA-BEGIN:1:3
	beq	a1, a2, .LBB0_3
# %bb.1:
	.loc	2 0 3 is_stmt 0                 # CGX-MCA-BEGIN:0:3
	sub	a1, a1, a2
	srai	a1, a1, 2
	li	a0, 1
	.loc	2 1 3                           # CGX-MCA-BEGIN:1:3
	maxu	a7, a1, a0
	csrr	a4, vlenb
	srli	a3, a4, 1
	bgeu	a7, a3, .LBB0_4
# %bb.2:
	.loc	2 0 3                           # CGX-MCA-BEGIN:0:3
	li	a6, 0
	fmv.w.x	fa0, zero
	j	.LBB0_7
.LBB0_3:
	fmv.w.x	fa0, zero
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "CGX-MCA-END"
	.loc	3 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	ret
.LBB0_4:
	.loc	2 1 3                           # CGX-MCA-BEGIN:1:3
	neg	a0, a3
	and	a6, a7, a0
	vsetvli	a0, zero, e32, m1, ta, ma
	vmv.s.x	v8, zero
	slli	a4, a4, 1
	mv	a5, a6
	mv	a0, a2
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	.loc	2 2 18                          # CGX-MCA-BEGIN:2:18
	vl2re32.v	v10, (a0)
	vsetvli	a1, zero, e32, m2, ta, ma
	vfredosum.vs	v8, v10, v8
	.loc	2 1 46                          # CGX-MCA-BEGIN:1:46
	sub	a5, a5, a3
	add	a0, a0, a4
	bnez	a5, .LBB0_5
# %bb.6:
	.loc	2 0 0 is_stmt 0                 # CGX-MCA-BEGIN:0:0
	vfmv.f.s	fa0, v8
	.loc	2 1 3                           # CGX-MCA-BEGIN:1:3
	beq	a7, a6, .LBB0_9
.LBB0_7:
	sub	a1, a7, a6
	sh2add	a0, a6, a2
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	.loc	2 2 18 is_stmt 1                # CGX-MCA-BEGIN:2:18
	flw	fa5, 0(a0)
	.loc	2 2 8 is_stmt 0                 # CGX-MCA-BEGIN:2:8
	fadd.s	fa0, fa0, fa5
	.loc	2 1 29 is_stmt 1                # CGX-MCA-BEGIN:1:29
	addi	a1, a1, -1
	addi	a0, a0, 4
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	bnez	a1, .LBB0_8
.LBB0_9:
	.loc	3 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .Lfunc_end0-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.cfi_endproc
                                        # -- End function
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
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
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
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.section	.debug_line,"",@progbits
.Lline_table_start0:
