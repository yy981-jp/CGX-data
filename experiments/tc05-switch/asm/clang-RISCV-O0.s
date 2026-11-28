	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm # -- Begin function _ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.p2align	1
	.type	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm,@function
_ZN4tc059sumSwitchEPKNS_10SwitchItemEm: # @_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "source.cpp"
	.loc	1 17 0                          # source.cpp:17:0
	.cfi_startproc
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
.Ltmp0:
	.loc	1 18 9 prologue_end             # source.cpp:18:9
	sw	a0, -36(s0)
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "CGX-MCA-BEGIN"
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
	bgeu	a0, a1, .LBB0_8
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 2 12 is_stmt 1                # CGX-MCA-BEGIN:2:12
	ld	a1, -24(s0)
	.loc	2 2 18 is_stmt 0                # CGX-MCA-BEGIN:2:18
	ld	a0, -48(s0)
	.loc	2 2 12                          # CGX-MCA-BEGIN:2:12
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	.loc	2 2 21                          # CGX-MCA-BEGIN:2:21
	lbu	a0, 0(a0)
	sd	a0, -56(s0)                     # 8-byte Folded Spill
	.loc	2 2 4                           # CGX-MCA-BEGIN:2:4
	beqz	a0, .LBB0_4
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 0 4                           # CGX-MCA-BEGIN:0:4
	ld	a0, -56(s0)                     # 8-byte Folded Reload
	andi	a0, a0, 255
	li	a1, 1
	.loc	2 2 4                           # CGX-MCA-BEGIN:2:4
	beq	a0, a1, .LBB0_5
	j	.LBB0_6
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 4 13 is_stmt 1                # CGX-MCA-BEGIN:4:13
	ld	a1, -24(s0)
	.loc	2 4 19 is_stmt 0                # CGX-MCA-BEGIN:4:19
	ld	a0, -48(s0)
	.loc	2 4 13                          # CGX-MCA-BEGIN:4:13
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	.loc	2 4 22                          # CGX-MCA-BEGIN:4:22
	flw	fa5, 4(a0)
	.loc	2 4 10                          # CGX-MCA-BEGIN:4:10
	flw	fa4, -36(s0)
	fmadd.s	fa5, fa5, fa5, fa4
	fsw	fa5, -36(s0)
	.loc	2 5 6 is_stmt 1                 # CGX-MCA-BEGIN:5:6
	j	.LBB0_6
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 7 13                          # CGX-MCA-BEGIN:7:13
	ld	a1, -24(s0)
	.loc	2 7 19 is_stmt 0                # CGX-MCA-BEGIN:7:19
	ld	a0, -48(s0)
	.loc	2 7 13                          # CGX-MCA-BEGIN:7:13
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	.loc	2 7 22                          # CGX-MCA-BEGIN:7:22
	flw	fa5, 4(a0)
	.loc	2 7 35                          # CGX-MCA-BEGIN:7:35
	flw	fa4, 8(a0)
	.loc	2 7 10                          # CGX-MCA-BEGIN:7:10
	flw	fa3, -36(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -36(s0)
	.loc	2 8 6 is_stmt 1                 # CGX-MCA-BEGIN:8:6
	j	.LBB0_6
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 10 3                          # CGX-MCA-BEGIN:10:3
	j	.LBB0_7
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 1 38                          # CGX-MCA-BEGIN:1:38
	ld	a0, -48(s0)
	addi	a0, a0, 1
	sd	a0, -48(s0)
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	j	.LBB0_1
.LBB0_8:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "CGX-MCA-END"
	.loc	3 2 10 is_stmt 1                # CGX-MCA-END:2:10
	flw	fa0, -36(s0)
	.loc	3 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addi	sp, s0, -64
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
.Ltmp1:
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
