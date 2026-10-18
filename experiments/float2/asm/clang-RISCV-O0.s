	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0"
	.file	"source.cpp"
	.globl	cgxTarget                       # -- Begin function cgxTarget
	.p2align	1
	.type	cgxTarget,@function
cgxTarget:                              # @cgxTarget
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.loc	1 6 0                           # source.cpp:6:0
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
	li	a0, 0
.Ltmp0:
	.loc	1 7 8 prologue_end              # source.cpp:7:8
	sw	a0, -36(s0)
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "CGX-MCA-BEGIN"
	.loc	2 1 11                          # CGX-MCA-BEGIN:1:11
	sw	a0, -40(s0)
	.loc	2 1 7 is_stmt 0                 # CGX-MCA-BEGIN:1:7
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	2 1 18                          # CGX-MCA-BEGIN:1:18
	lw	a1, -40(s0)
	li	a0, 9
	.loc	2 1 2                           # CGX-MCA-BEGIN:1:2
	blt	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 2 10 is_stmt 1                # CGX-MCA-BEGIN:2:10
	ld	a0, -24(s0)
	.loc	2 2 12 is_stmt 0                # CGX-MCA-BEGIN:2:12
	lw	a1, -40(s0)
	.loc	2 2 10                          # CGX-MCA-BEGIN:2:10
	call	_ZNKSt5arrayIfLm10EEixEm
	flw	fa5, 0(a0)
	fsw	fa5, -44(s0)                    # 4-byte Folded Spill
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	ld	a0, -32(s0)
	.loc	2 2 19                          # CGX-MCA-BEGIN:2:19
	lw	a1, -40(s0)
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	call	_ZNKSt5arrayIfLm10EEixEm
	flw	fa5, -44(s0)                    # 4-byte Folded Reload
	flw	fa4, 0(a0)
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	flw	fa3, -36(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -36(s0)
	.loc	2 2 3                           # CGX-MCA-BEGIN:2:3
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 1 25 is_stmt 1                # CGX-MCA-BEGIN:1:25
	lw	a0, -40(s0)
	addiw	a0, a0, 1
	sw	a0, -40(s0)
	.loc	2 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	j	.LBB0_1
.LBB0_4:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "CGX-MCA-END"
	.loc	3 1 9                           # CGX-MCA-END:1:9
	flw	fa0, -36(s0)
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	.loc	3 1 2 epilogue_begin            # CGX-MCA-END:1:2
	addi	sp, sp, 48
	ret
.Ltmp1:
.Lfunc_end0:
	.size	cgxTarget, .Lfunc_end0-cgxTarget
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNKSt5arrayIfLm10EEixEm,comdat
	.weak	_ZNKSt5arrayIfLm10EEixEm        # -- Begin function _ZNKSt5arrayIfLm10EEixEm
	.p2align	1
	.type	_ZNKSt5arrayIfLm10EEixEm,@function
_ZNKSt5arrayIfLm10EEixEm:               # @_ZNKSt5arrayIfLm10EEixEm
.Lfunc_begin1:
	.file	4 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "array"
	.loc	4 209 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:209:0
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
	ld	a0, -24(s0)
.Ltmp2:
	.loc	4 213 18 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:213:18
	ld	a1, -32(s0)
	.loc	4 213 9 is_stmt 0               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:213:9
	slli	a1, a1, 2
	add	a0, a0, a1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	.loc	4 213 2 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:213:2
	addi	sp, sp, 32
	ret
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt5arrayIfLm10EEixEm, .Lfunc_end1-_ZNKSt5arrayIfLm10EEixEm
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
.Lfunc_begin2:
	.loc	3 5 0 is_stmt 1                 # CGX-MCA-END:5:0
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
	li	a0, 0
	sw	a0, -20(s0)
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
.Ltmp4:
	.loc	3 6 2 prologue_end epilogue_begin # CGX-MCA-END:6:2
	addi	sp, sp, 32
	ret
.Ltmp5:
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	0
	.quad	0
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
	.addrsig_sym _ZNKSt5arrayIfLm10EEixEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
