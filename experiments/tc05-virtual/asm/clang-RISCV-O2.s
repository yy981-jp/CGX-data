	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm # -- Begin function _ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.p2align	1
	.type	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm,@function
_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm:   # @_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "source.cpp"
	.loc	1 31 0                          # source.cpp:31:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	fsd	fs0, 0(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	.cfi_offset s1, -24
	.cfi_offset fs0, -32
.Ltmp0:
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "CGX-MCA-BEGIN"
	.loc	2 1 3 prologue_end              # CGX-MCA-BEGIN:1:3
	beqz	a1, .LBB0_3
# %bb.1:
	.loc	2 0 3 is_stmt 0                 # CGX-MCA-BEGIN:0:3
	mv	s0, a1
	mv	s1, a0
	fmv.w.x	fs0, zero
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	.loc	2 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	ld	a0, 0(s1)
	.loc	2 2 21 is_stmt 0                # CGX-MCA-BEGIN:2:21
	ld	a1, 0(a0)
	ld	a1, 0(a1)
	jalr	a1
.Ltmp1:
	.loc	2 2 8                           # CGX-MCA-BEGIN:2:8
	fadd.s	fs0, fs0, fa0
	.loc	2 1 29 is_stmt 1                # CGX-MCA-BEGIN:1:29
	addi	s0, s0, -1
	addi	s1, s1, 8
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	bnez	s0, .LBB0_2
	j	.LBB0_4
.LBB0_3:
	.loc	2 0 3                           # CGX-MCA-BEGIN:0:3
	fmv.w.x	fs0, zero
.LBB0_4:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "CGX-MCA-END"
	.loc	3 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	fmv.s	fa0, fs0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	fld	fs0, 0(sp)                      # 8-byte Folded Reload
	.loc	3 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addi	sp, sp, 32
	ret
.Ltmp2:
.Lfunc_end0:
	.size	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, .Lfunc_end0-_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
