	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm # -- Begin function _ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.p2align	1
	.type	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm,@function
_ZN4tc059sumSwitchEPKNS_10SwitchItemEm: # @_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              # CGX-MCA-BEGIN:1:3
	beqz	a1, .LBB0_7
# %bb.1:
	addi	a0, a0, 4
	fmv.w.x	fa0, zero
	li	a2, 1
	j	.LBB0_4
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	.loc	1 7 22                          # CGX-MCA-BEGIN:7:22
	flw	fa5, 0(a0)
	.loc	1 7 35 is_stmt 0                # CGX-MCA-BEGIN:7:35
	flw	fa4, 4(a0)
	.loc	1 7 10                          # CGX-MCA-BEGIN:7:10
	fmadd.s	fa0, fa5, fa4, fa0
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	.loc	1 1 29 is_stmt 1                # CGX-MCA-BEGIN:1:29
	addi	a1, a1, -1
	addi	a0, a0, 12
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	beqz	a1, .LBB0_8
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	lbu	a3, -4(a0)
	.loc	1 2 4 is_stmt 0                 # CGX-MCA-BEGIN:2:4
	beq	a3, a2, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	bnez	a3, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	.loc	1 4 22 is_stmt 1                # CGX-MCA-BEGIN:4:22
	flw	fa5, 0(a0)
	.loc	1 4 10 is_stmt 0                # CGX-MCA-BEGIN:4:10
	fmadd.s	fa0, fa5, fa5, fa0
	j	.LBB0_3
.LBB0_7:
	.loc	1 0 10                          # CGX-MCA-BEGIN:0:10
	fmv.w.x	fa0, zero
.LBB0_8:
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	ret
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, .Lfunc_end0-_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
