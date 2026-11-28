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
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	li	a0, 0
.Ltmp0:
	.loc	1 7 9 prologue_end              # source.cpp:7:9
	sw	a0, -28(s0)
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "CGX-MCA-BEGIN"
	.loc	2 1 20                          # CGX-MCA-BEGIN:1:20
	sd	a0, -40(s0)
	.loc	2 1 8 is_stmt 0                 # CGX-MCA-BEGIN:1:8
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	2 1 27                          # CGX-MCA-BEGIN:1:27
	ld	a0, -40(s0)
	sd	a0, -48(s0)                     # 8-byte Folded Spill
	.loc	2 1 31                          # CGX-MCA-BEGIN:1:31
	ld	a0, -24(s0)
	.loc	2 1 38                          # CGX-MCA-BEGIN:1:38
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a1, a0
	ld	a0, -48(s0)                     # 8-byte Folded Reload
	.loc	2 1 3                           # CGX-MCA-BEGIN:1:3
	bgeu	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	ld	a0, -24(s0)
	.loc	2 2 21 is_stmt 0                # CGX-MCA-BEGIN:2:21
	ld	a1, -40(s0)
	.loc	2 2 18                          # CGX-MCA-BEGIN:2:18
	call	_ZNKSt6vectorIfSaIfEE2atEm
	flw	fa4, 0(a0)
	.loc	2 2 8                           # CGX-MCA-BEGIN:2:8
	flw	fa5, -28(s0)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, -28(s0)
	.loc	2 2 4                           # CGX-MCA-BEGIN:2:4
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 1 46 is_stmt 1                # CGX-MCA-BEGIN:1:46
	ld	a0, -40(s0)
	addi	a0, a0, 1
	sd	a0, -40(s0)
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	j	.LBB0_1
.LBB0_4:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "CGX-MCA-END"
	.loc	3 2 10 is_stmt 1                # CGX-MCA-END:2:10
	flw	fa0, -28(s0)
	.loc	3 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .Lfunc_end0-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv    # -- Begin function _ZNKSt6vectorIfSaIfEE4sizeEv
	.p2align	1
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv,@function
_ZNKSt6vectorIfSaIfEE4sizeEv:           # @_ZNKSt6vectorIfSaIfEE4sizeEv
.Lfunc_begin1:
	.file	4 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits" "stl_vector.h"
	.loc	4 993 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:993:0
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
.Ltmp2:
	.loc	4 993 40 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:993:40
	ld	a0, 8(a1)
	.loc	4 993 66 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:993:66
	ld	a1, 0(a1)
	.loc	4 993 50                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:993:50
	sub	a0, a0, a1
	srai	a0, a0, 2
	.loc	4 993 9 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:993:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .Lfunc_end1-_ZNKSt6vectorIfSaIfEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE2atEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE2atEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEE2atEm      # -- Begin function _ZNKSt6vectorIfSaIfEE2atEm
	.p2align	1
	.type	_ZNKSt6vectorIfSaIfEE2atEm,@function
_ZNKSt6vectorIfSaIfEE2atEm:             # @_ZNKSt6vectorIfSaIfEE2atEm
.Lfunc_begin2:
	.loc	4 1198 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1198:0
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
.Ltmp4:
	.loc	4 1199 17 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1199:17
	ld	a1, -32(s0)
	.loc	4 1199 2 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1199:2
	call	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	ld	a0, -40(s0)                     # 8-byte Folded Reload
	.loc	4 1200 17 is_stmt 1             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1200:17
	ld	a1, -32(s0)
	.loc	4 1200 9 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1200:9
	call	_ZNKSt6vectorIfSaIfEEixEm
	.loc	4 1200 2 epilogue_begin         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1200:2
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp5:
.Lfunc_end2:
	.size	_ZNKSt6vectorIfSaIfEE2atEm, .Lfunc_end2-_ZNKSt6vectorIfSaIfEE2atEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm # -- Begin function _ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.p2align	1
	.type	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,@function
_ZNKSt6vectorIfSaIfEE14_M_range_checkEm: # @_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
.Lfunc_begin3:
	.loc	4 1156 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1156:0
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
	ld	a0, -24(s0)
	sd	a0, -48(s0)                     # 8-byte Folded Spill
.Ltmp6:
	.loc	4 1157 6 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1157:6
	ld	a1, -32(s0)
	sd	a1, -40(s0)                     # 8-byte Folded Spill
	.loc	4 1157 19 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1157:19
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a1, a0
	ld	a0, -40(s0)                     # 8-byte Folded Reload
	.loc	4 1157 6                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1157:6
	bltu	a0, a1, .LBB3_2
	j	.LBB3_1
.LBB3_1:
	.loc	4 0 6                           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:0:6
	ld	a0, -48(s0)                     # 8-byte Folded Reload
	.loc	4 1161 8 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1161:8
	ld	a1, -32(s0)
	sd	a1, -56(s0)                     # 8-byte Folded Spill
	.loc	4 1161 19 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1161:19
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	ld	a1, -56(s0)                     # 8-byte Folded Reload
	mv	a2, a0
.Lpcrel_hi0:
	.loc	4 1158 4 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1158:4
	auipc	a0, %pcrel_hi(.L.str)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi0)
	call	_ZSt24__throw_out_of_range_fmtPKcz
.LBB3_2:
	.loc	4 1162 7 epilogue_begin         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1162:7
	addi	sp, s0, -64
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
.Ltmp7:
.Lfunc_end3:
	.size	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, .Lfunc_end3-_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEEixEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEEixEm       # -- Begin function _ZNKSt6vectorIfSaIfEEixEm
	.p2align	1
	.type	_ZNKSt6vectorIfSaIfEEixEm,@function
_ZNKSt6vectorIfSaIfEEixEm:              # @_ZNKSt6vectorIfSaIfEEixEm
.Lfunc_begin4:
	.loc	4 1146 0                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1146:0
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
.Ltmp8:
	.loc	4 1148 25 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1148:25
	ld	a1, 0(a0)
	.loc	4 1148 36 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1148:36
	ld	a0, -32(s0)
	.loc	4 1148 34                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1148:34
	sh2add	a0, a0, a1
	.loc	4 1148 2 epilogue_begin         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_vector.h:1148:2
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp9:
.Lfunc_end4:
	.size	_ZNKSt6vectorIfSaIfEEixEm, .Lfunc_end4-_ZNKSt6vectorIfSaIfEEixEm
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.size	.L.str, 74

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
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	0
	.quad	0
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
	.addrsig_sym _ZNKSt6vectorIfSaIfEE4sizeEv
	.addrsig_sym _ZNKSt6vectorIfSaIfEE2atEm
	.addrsig_sym _ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.addrsig_sym _ZNKSt6vectorIfSaIfEEixEm
	.addrsig_sym _ZSt24__throw_out_of_range_fmtPKcz
	.section	.debug_line,"",@progbits
.Lline_table_start0:
