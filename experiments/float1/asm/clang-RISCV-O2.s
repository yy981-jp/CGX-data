	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	cgxTarget                       # -- Begin function cgxTarget
	.p2align	1
	.type	cgxTarget,@function
cgxTarget:                              # @cgxTarget
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "CGX-MCA-BEGIN"
	.loc	1 1 2 prologue_end              # CGX-MCA-BEGIN:1:2
	beqz	a2, .LBB0_3
# %bb.1:
	csrr	t0, vlenb
	srli	a7, t0, 1
	bgeu	a2, a7, .LBB0_4
# %bb.2:
	.loc	1 0 2 is_stmt 0                 # CGX-MCA-BEGIN:0:2
	li	a6, 0
	fmv.w.x	fa0, zero
	j	.LBB0_7
.LBB0_3:
	fmv.w.x	fa0, zero
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "CGX-MCA-END"
	.loc	2 2 2 is_stmt 1                 # CGX-MCA-END:2:2
	ret
.LBB0_4:
	.loc	1 1 2                           # CGX-MCA-BEGIN:1:2
	neg	a3, a7
	and	a6, a3, a2
	vsetvli	a3, zero, e32, m1, ta, ma
	vmv.s.x	v8, zero
	slli	t0, t0, 1
	mv	t1, a6
	mv	a5, a1
	mv	a4, a0
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vl2re32.v	v10, (a4)
	.loc	1 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	vl2re32.v	v12, (a5)
	vsetvli	a3, zero, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfredosum.vs	v8, v10, v8
	.loc	1 1 37 is_stmt 1                # CGX-MCA-BEGIN:1:37
	add	a4, a4, t0
	sub	t1, t1, a7
	add	a5, a5, t0
	bnez	t1, .LBB0_5
# %bb.6:
	.loc	1 0 37 is_stmt 0                # CGX-MCA-BEGIN:0:37
	vfmv.f.s	fa0, v8
	.loc	1 1 2                           # CGX-MCA-BEGIN:1:2
	beq	a6, a2, .LBB0_9
.LBB0_7:
	sub	a2, a2, a6
	sh2add	a1, a6, a1
	sh2add	a0, a6, a0
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 10 is_stmt 1                # CGX-MCA-BEGIN:2:10
	flw	fa5, 0(a0)
	.loc	1 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	flw	fa4, 0(a1)
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa0, fa5, fa4, fa0
	.loc	1 1 28 is_stmt 1                # CGX-MCA-BEGIN:1:28
	addi	a2, a2, -1
	addi	a1, a1, 4
	addi	a0, a0, 4
	.loc	1 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	bnez	a2, .LBB0_8
.LBB0_9:
	.loc	2 2 2 is_stmt 1                 # CGX-MCA-END:2:2
	ret
.Ltmp0:
.Lfunc_end0:
	.size	cgxTarget, .Lfunc_end0-cgxTarget
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cgxTarget
	.section	.debug_line,"",@progbits
.Lline_table_start0:
