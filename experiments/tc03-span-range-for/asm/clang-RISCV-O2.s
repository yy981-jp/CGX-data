	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE # -- Begin function _ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.p2align	1
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE: # @_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "CGX-MCA-BEGIN"
	.loc	1 1 25 prologue_end             # CGX-MCA-BEGIN:1:25
	beqz	a1, .LBB0_3
# %bb.1:
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	addi	a2, a1, -1
	slli	a2, a2, 2
	srli	a2, a2, 2
	addi	a7, a2, 1
	csrr	a4, vlenb
	srli	t0, a4, 1
	bgeu	a7, t0, .LBB0_4
# %bb.2:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	fmv.w.x	fa0, zero
	mv	a2, a0
	j	.LBB0_7
.LBB0_3:
	fmv.w.x	fa0, zero
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	ret
.LBB0_4:
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	neg	a2, t0
	and	a6, a7, a2
	sh2add	a2, a6, a0
	vsetvli	a3, zero, e32, m1, ta, ma
	vmv.s.x	v8, zero
	slli	t1, a4, 1
	mv	a3, a6
	mv	a5, a0
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 25 is_stmt 0                # CGX-MCA-BEGIN:1:25
	vl2re32.v	v10, (a5)
	vsetvli	a4, zero, e32, m2, ta, ma
	vfredosum.vs	v8, v10, v8
	sub	a3, a3, t0
	add	a5, a5, t1
	bnez	a3, .LBB0_5
# %bb.6:
	vfmv.f.s	fa0, v8
	beq	a7, a6, .LBB0_9
.LBB0_7:
	.loc	1 0 25                          # CGX-MCA-BEGIN:0:25
	sh2add	a0, a1, a0
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 25                          # CGX-MCA-BEGIN:1:25
	flw	fa5, 0(a2)
.Ltmp0:
	.file	3 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits" "stl_iterator.h"
	.loc	3 1111 2 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1111:2
	addi	a2, a2, 4
.Ltmp1:
	.loc	1 2 8                           # CGX-MCA-BEGIN:2:8
	fadd.s	fa0, fa0, fa5
	.loc	1 1 25                          # CGX-MCA-BEGIN:1:25
	bne	a2, a0, .LBB0_8
.LBB0_9:
	.loc	2 2 3                           # CGX-MCA-END:2:3
	ret
.Ltmp2:
.Lfunc_end0:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.cfi_endproc
                                        # -- End function
	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
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
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	32                              # DW_AT_inline
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.ascii	"\227B"                         # DW_AT_GNU_all_call_sites
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
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
	.byte	1                               # Abbrev [1] 0xb:0x4c DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	33                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	2                               # Abbrev [2] 0x2a:0x6 DW_TAG_subprogram
	.word	.Linfo_string3                  # DW_AT_name
	.byte	1                               # DW_AT_inline
	.byte	3                               # Abbrev [3] 0x30:0x26 DW_TAG_subprogram
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
                                        # DW_AT_GNU_all_call_sites
	.word	.Linfo_string4                  # DW_AT_name
	.byte	4                               # Abbrev [4] 0x41:0x14 DW_TAG_inlined_subroutine
	.word	42                              # DW_AT_abstract_origin
	.quad	.Ltmp0                          # DW_AT_low_pc
	.word	.Ltmp1-.Ltmp0                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	1                               # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" # string offset=50
.Linfo_string3:
	.asciz	"operator++"                    # string offset=127
.Linfo_string4:
	.asciz	"sumRangeFor"                   # string offset=138
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.section	.debug_line,"",@progbits
.Lline_table_start0:
