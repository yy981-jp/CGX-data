	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0110matrixLoopEPKfS1_Pf   # -- Begin function _ZN4tc0110matrixLoopEPKfS1_Pf
	.p2align	1
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf,@function
_ZN4tc0110matrixLoopEPKfS1_Pf:          # @_ZN4tc0110matrixLoopEPKfS1_Pf
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp"
	.loc	1 5 0                           # source.cpp:5:0
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
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
	li	a0, 0
.Ltmp0:
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "CGX-MCA-BEGIN"
	.loc	2 1 20 prologue_end             # CGX-MCA-BEGIN:1:20
	sd	a0, -48(s0)
	.loc	2 1 8 is_stmt 0                 # CGX-MCA-BEGIN:1:8
	j	.LBB0_1
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	.loc	2 1 29                          # CGX-MCA-BEGIN:1:29
	ld	a1, -48(s0)
	li	a0, 3
	.loc	2 1 3                           # CGX-MCA-BEGIN:1:3
	bltu	a0, a1, .LBB0_12
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 0 3                           # CGX-MCA-BEGIN:0:3
	li	a0, 0
	.loc	2 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	sd	a0, -56(s0)
	.loc	2 2 9 is_stmt 0                 # CGX-MCA-BEGIN:2:9
	j	.LBB0_3
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	.loc	2 2 33                          # CGX-MCA-BEGIN:2:33
	ld	a1, -56(s0)
	li	a0, 3
	.loc	2 2 4                           # CGX-MCA-BEGIN:2:4
	bltu	a0, a1, .LBB0_10
	j	.LBB0_4
.LBB0_4:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	2 0 4                           # CGX-MCA-BEGIN:0:4
	li	a0, 0
	.loc	2 3 11 is_stmt 1                # CGX-MCA-BEGIN:3:11
	sw	a0, -60(s0)
	.loc	2 4 22                          # CGX-MCA-BEGIN:4:22
	sd	a0, -72(s0)
	.loc	2 4 10 is_stmt 0                # CGX-MCA-BEGIN:4:10
	j	.LBB0_5
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	2 4 29                          # CGX-MCA-BEGIN:4:29
	ld	a1, -72(s0)
	li	a0, 3
	.loc	2 4 5                           # CGX-MCA-BEGIN:4:5
	bltu	a0, a1, .LBB0_8
	j	.LBB0_6
.LBB0_6:                                #   in Loop: Header=BB0_5 Depth=3
	.loc	2 5 13 is_stmt 1                # CGX-MCA-BEGIN:5:13
	ld	a2, -24(s0)
	.loc	2 5 15 is_stmt 0                # CGX-MCA-BEGIN:5:15
	ld	a1, -48(s0)
	.loc	2 5 25                          # CGX-MCA-BEGIN:5:25
	ld	a0, -72(s0)
	.loc	2 5 23                          # CGX-MCA-BEGIN:5:23
	sh2add	a1, a1, a0
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	sh2add	a1, a1, a2
	flw	fa5, 0(a1)
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	ld	a1, -32(s0)
	.loc	2 5 40                          # CGX-MCA-BEGIN:5:40
	ld	a2, -56(s0)
	.loc	2 5 38                          # CGX-MCA-BEGIN:5:38
	sh2add	a0, a0, a2
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	sh2add	a0, a0, a1
	flw	fa4, 0(a0)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	flw	fa3, -60(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -60(s0)
	.loc	2 5 6                           # CGX-MCA-BEGIN:5:6
	j	.LBB0_7
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=3
	.loc	2 4 36 is_stmt 1                # CGX-MCA-BEGIN:4:36
	ld	a0, -72(s0)
	addi	a0, a0, 1
	sd	a0, -72(s0)
	.loc	2 4 5 is_stmt 0                 # CGX-MCA-BEGIN:4:5
	j	.LBB0_5
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	2 7 29 is_stmt 1                # CGX-MCA-BEGIN:7:29
	flw	fa5, -60(s0)
	.loc	2 7 5 is_stmt 0                 # CGX-MCA-BEGIN:7:5
	ld	a1, -40(s0)
	.loc	2 7 9                           # CGX-MCA-BEGIN:7:9
	ld	a0, -48(s0)
	.loc	2 7 19                          # CGX-MCA-BEGIN:7:19
	ld	a2, -56(s0)
	.loc	2 7 17                          # CGX-MCA-BEGIN:7:17
	sh2add	a0, a0, a2
	.loc	2 7 5                           # CGX-MCA-BEGIN:7:5
	sh2add	a0, a0, a1
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	fsw	fa5, 0(a0)
	.loc	2 8 4 is_stmt 1                 # CGX-MCA-BEGIN:8:4
	j	.LBB0_9
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	2 2 45                          # CGX-MCA-BEGIN:2:45
	ld	a0, -56(s0)
	addi	a0, a0, 1
	sd	a0, -56(s0)
	.loc	2 2 4 is_stmt 0                 # CGX-MCA-BEGIN:2:4
	j	.LBB0_3
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	.loc	2 9 3 is_stmt 1                 # CGX-MCA-BEGIN:9:3
	j	.LBB0_11
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	.loc	2 1 38                          # CGX-MCA-BEGIN:1:38
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	j	.LBB0_1
.LBB0_12:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "CGX-MCA-END"
	.loc	3 1 2 epilogue_begin            # CGX-MCA-END:1:2
	addi	sp, s0, -80
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .Lfunc_end0-_ZN4tc0110matrixLoopEPKfS1_Pf
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0110matrixLoopEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
