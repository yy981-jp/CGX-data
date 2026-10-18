	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0"
	.file	"source.cpp"
	.globl	cgxTarget                       # -- Begin function cgxTarget
	.p2align	1
	.type	cgxTarget,@function
cgxTarget:                              # @cgxTarget
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "CGX-MCA-BEGIN"
	.loc	1 2 10 prologue_end             # CGX-MCA-BEGIN:2:10
	flw	fa5, 0(a0)
	.loc	1 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	flw	fa4, 0(a1)
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa3, 4(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa2, 4(a1)
	fmv.w.x	fa1, zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa5, fa4, fa1
	fmadd.s	fa5, fa3, fa2, fa5
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa4, 8(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa3, 8(a1)
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa2, 12(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa1, 12(a1)
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa0, 16(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft0, 16(a1)
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	ft1, 20(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft2, 20(a1)
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa4, fa3, fa5
	fmadd.s	fa5, fa2, fa1, fa5
	fmadd.s	fa5, fa0, ft0, fa5
	fmadd.s	fa5, ft1, ft2, fa5
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa4, 24(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa3, 24(a1)
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa2, 28(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa1, 28(a1)
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa0, 32(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft0, 32(a1)
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	flw	ft1, 36(a0)
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft2, 36(a1)
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa4, fa3, fa5
	fmadd.s	fa5, fa2, fa1, fa5
	fmadd.s	fa5, fa0, ft0, fa5
	fmadd.s	fa0, ft1, ft2, fa5
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "CGX-MCA-END"
	.loc	2 1 2 is_stmt 1                 # CGX-MCA-END:1:2
	ret
.Ltmp0:
.Lfunc_end0:
	.size	cgxTarget, .Lfunc_end0-cgxTarget
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	2 6 2 prologue_end              # CGX-MCA-END:6:2
	li	a0, 0
	ret
.Ltmp1:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
	.word	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cgxTarget
	.section	.debug_line,"",@progbits
.Lline_table_start0:
