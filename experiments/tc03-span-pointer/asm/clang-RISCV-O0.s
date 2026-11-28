	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE # -- Begin function _ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
	.p2align	1
	.type	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE: # @_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer" "source.cpp"
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
                                        # kill: def $x12 killed $x11
                                        # kill: def $x12 killed $x10
	sd	a1, -24(s0)
	sd	a0, -32(s0)
	li	a0, 0
.Ltmp0:
	.loc	1 6 9 prologue_end              # source.cpp:6:9
	sw	a0, -36(s0)
	addi	a0, s0, -32
	sd	a0, -72(s0)                     # 8-byte Folded Spill
	.loc	1 7 33                          # source.cpp:7:33
	call	_ZNKSt4spanIKfLm18446744073709551615EE4dataEv
	mv	a1, a0
	ld	a0, -72(s0)                     # 8-byte Folded Reload
	.loc	1 7 16 is_stmt 0                # source.cpp:7:16
	sd	a1, -48(s0)
	.loc	1 8 28 is_stmt 1                # source.cpp:8:28
	ld	a1, -48(s0)
	sd	a1, -64(s0)                     # 8-byte Folded Spill
	.loc	1 8 45 is_stmt 0                # source.cpp:8:45
	call	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	ld	a1, -64(s0)                     # 8-byte Folded Reload
	.loc	1 8 36                          # source.cpp:8:36
	sh2add	a0, a0, a1
	.loc	1 8 22                          # source.cpp:8:22
	sd	a0, -56(s0)
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer" "CGX-MCA-BEGIN"
	.loc	2 1 3 is_stmt 1                 # CGX-MCA-BEGIN:1:3
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	2 1 10 is_stmt 0                # CGX-MCA-BEGIN:1:10
	ld	a0, -48(s0)
	.loc	2 1 21                          # CGX-MCA-BEGIN:1:21
	ld	a1, -56(s0)
	.loc	2 1 3                           # CGX-MCA-BEGIN:1:3
	beq	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 2 12 is_stmt 1                # CGX-MCA-BEGIN:2:12
	ld	a0, -48(s0)
	.loc	2 2 11 is_stmt 0                # CGX-MCA-BEGIN:2:11
	flw	fa4, 0(a0)
	.loc	2 2 8                           # CGX-MCA-BEGIN:2:8
	flw	fa5, -36(s0)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, -36(s0)
	.loc	2 2 4                           # CGX-MCA-BEGIN:2:4
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 1 26 is_stmt 1                # CGX-MCA-BEGIN:1:26
	ld	a0, -48(s0)
	addi	a0, a0, 4
	sd	a0, -48(s0)
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	j	.LBB0_1
.LBB0_4:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer" "CGX-MCA-END"
	.loc	3 2 10 is_stmt 1                # CGX-MCA-END:2:10
	flw	fa0, -36(s0)
	.loc	3 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addi	sp, s0, -80
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4dataEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4dataEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4dataEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE4dataEv
	.p2align	1
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4dataEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE4dataEv: # @_ZNKSt4spanIKfLm18446744073709551615EE4dataEv
.Lfunc_begin1:
	.file	4 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "span"
	.loc	4 295 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:295:0
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
.Ltmp2:
	.loc	4 295 22 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:295:22
	ld	a0, 0(a0)
	.loc	4 295 9 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:295:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4dataEv, .Lfunc_end1-_ZNKSt4spanIKfLm18446744073709551615EE4dataEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.p2align	1
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv: # @_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
.Lfunc_begin2:
	.loc	4 254 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:254:0
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
.Ltmp4:
	.loc	4 254 22 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:254:22
	addi	a0, a0, 8
	.loc	4 254 32 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:254:32
	call	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.loc	4 254 9 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:254:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp5:
.Lfunc_end2:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .Lfunc_end2-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv # -- Begin function _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.p2align	1
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,@function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv: # @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
.Lfunc_begin3:
	.loc	4 96 0 is_stmt 1                # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:96:0
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
.Ltmp6:
	.loc	4 96 17 prologue_end            # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:96:17
	ld	a0, 0(a0)
	.loc	4 96 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:96:4
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp7:
.Lfunc_end3:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .Lfunc_end3-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
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
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EE4dataEv
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.addrsig_sym _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.section	.debug_line,"",@progbits
.Lline_table_start0:
