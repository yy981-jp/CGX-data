	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm # -- Begin function _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.p2align	1
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm,@function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm: # @_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              # CGX-MCA-BEGIN:1:3
	beqz	a1, .LBB0_3
# %bb.1:
	csrr	a2, vlenb
	srli	a3, a2, 1
	bgeu	a1, a3, .LBB0_4
# %bb.2:
	.loc	1 0 3 is_stmt 0                 # CGX-MCA-BEGIN:0:3
	li	a6, 0
	fmv.w.x	fa0, zero
	j	.LBB0_8
.LBB0_3:
	fmv.w.x	fa0, zero
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	ret
.LBB0_4:
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	neg	a4, a3
	and	a6, a4, a1
	vsetvli	a4, zero, e64, m4, ta, ma
	vid.v	v12
	vmv.s.x	v8, zero
	sh1add	t1, a2, a2
	slli	t1, t1, 1
	vmv.v.x	v16, a0
	li	a5, 12
	li	a7, 8
	li	t0, 4
	mv	a4, a0
	mv	a2, a6
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	vmv4r.v	v20, v12
	vmadd.vx	v20, a5, v16
.Ltmp0:
	.file	3 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "variant"
	.loc	3 1625 17                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1625:17
	vsetvli	zero, zero, e8, mf2, ta, ma
	vluxei64.v	v9, (a7), v20
.Ltmp1:
	.loc	3 1813 8                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1813:8
	vmseq.vi	v0, v9, 0
	.loc	3 0 0 is_stmt 0                 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:0:0
	vlse32.v	v10, (a4), a5
	.loc	3 1813 8                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1813:8
	vsetvli	zero, zero, e32, m2, ta, ma
	vluxei64.v	v24, (t0), v20
	vmerge.vvm	v20, v24, v10, v0
	.loc	3 0 0                           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:0:0
	vfmul.vv	v10, v10, v20
	vfredosum.vs	v8, v10, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vadd.vx	v12, v12, a3
.Ltmp2:
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	sub	a2, a2, a3
	add	a4, a4, t1
	bnez	a2, .LBB0_5
# %bb.6:
	.loc	1 0 0 is_stmt 0                 # CGX-MCA-BEGIN:0:0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmv.f.s	fa0, v8
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	bne	a6, a1, .LBB0_8
.LBB0_7:
	.loc	2 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	ret
.LBB0_8:
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	sub	a1, a1, a6
	sh1add	a2, a6, a6
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	j	.LBB0_10
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
.Ltmp3:
	.loc	3 0 0 is_stmt 0                 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:0:0
	fmul.s	fa5, fa5, fa4
.Ltmp4:
	.loc	1 2 8 is_stmt 1                 # CGX-MCA-BEGIN:2:8
	fadd.s	fa0, fa0, fa5
	.loc	1 1 29                          # CGX-MCA-BEGIN:1:29
	addi	a1, a1, -1
	addi	a0, a0, 12
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	beqz	a1, .LBB0_7
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
.Ltmp5:
	.loc	3 1625 17 is_stmt 1             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1625:17
	lbu	a2, 4(a0)
.Ltmp6:
	.loc	3 0 0 is_stmt 0                 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:0:0
	flw	fa5, -4(a0)
	fmv.s	fa4, fa5
	.loc	3 1813 8 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:1813:8
	beqz	a2, .LBB0_9
.Ltmp7:
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	.loc	3 0 8 is_stmt 0                 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/variant:0:8
	flw	fa4, 0(a0)
	j	.LBB0_9
.Lfunc_end0:
	.size	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, .Lfunc_end0-_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
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
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	5                               # DW_FORM_data2
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
	.byte	1                               # Abbrev [1] 0xb:0x6c DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x30:0x6 DW_TAG_subprogram
	.word	.Linfo_string4                  # DW_AT_name
	.byte	1                               # DW_AT_inline
	.byte	2                               # Abbrev [2] 0x36:0x6 DW_TAG_subprogram
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_inline
	.byte	3                               # Abbrev [3] 0x3c:0x3a DW_TAG_subprogram
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
                                        # DW_AT_GNU_all_call_sites
	.word	.Linfo_string6                  # DW_AT_name
	.byte	4                               # Abbrev [4] 0x4d:0x28 DW_TAG_inlined_subroutine
	.word	54                              # DW_AT_abstract_origin
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	2                               # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	5                               # Abbrev [5] 0x59:0x1b DW_TAG_inlined_subroutine
	.word	48                              # DW_AT_abstract_origin
	.word	.Ldebug_ranges1                 # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.half	1878                            # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	6                               # Abbrev [6] 0x66:0xd DW_TAG_inlined_subroutine
	.word	42                              # DW_AT_abstract_origin
	.word	.Ldebug_ranges2                 # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.half	1813                            # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Ltmp2-.Lfunc_begin0
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Ltmp2-.Lfunc_begin0
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" # string offset=50
.Linfo_string3:
	.asciz	"index"                         # string offset=120
.Linfo_string4:
	.asciz	"__do_visit<std::__detail::__variant::__deduce_visit_result<float>, (lambda at CGX-MCA-BEGIN:2:22), const std::variant<tc05::CircleValue, tc05::RectangleValue> &>" # string offset=126
.Linfo_string5:
	.asciz	"visit<(lambda at CGX-MCA-BEGIN:2:22), const std::variant<tc05::CircleValue, tc05::RectangleValue> &>" # string offset=288
.Linfo_string6:
	.asciz	"sumVariant"                    # string offset=389
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.addrsig_sym __gxx_personality_v0
	.section	.debug_line,"",@progbits
.Lline_table_start0:
