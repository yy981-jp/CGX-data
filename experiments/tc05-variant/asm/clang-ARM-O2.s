	.text
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm // -- Begin function _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.p2align	4
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm,@function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm: // @_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp" md5 0x029cf3acfe0b6c2b244c1e4d6da4bf6c
	.loc	0 18 0                          // source.cpp:18:0
	.cfi_startproc
// %bb.0:
	movi	d0, #0000000000000000
.Ltmp0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              // CGX-MCA-BEGIN:1:3
	cbz	x1, .LBB0_8
// %bb.1:
	cmp	x1, #1
	b.ne	.LBB0_3
// %bb.2:
	.loc	1 0 3 is_stmt 0                 // CGX-MCA-BEGIN:0:3
	mov	x8, xzr
	b	.LBB0_6
.LBB0_3:
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	and	x8, x1, #0xfffffffffffffffe
	add	x9, x0, #12
	mov	x10, x8
	.p2align	5, , 16
.LBB0_4:                                // =>This Inner Loop Header: Depth=1
.Ltmp1:
	.file	2 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13" "variant"
	.loc	2 0 0                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:0
	ldp	s1, s2, [x9, #-12]
.Ltmp2:
	.loc	2 1625 17 is_stmt 1             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1625:17
	ldurb	w11, [x9, #-4]
	ldrb	w12, [x9, #8]
.Ltmp3:
	.loc	2 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	cmp	w11, #0
	.loc	2 0 0 is_stmt 0                 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:0
	ldp	s3, s4, [x9], #24
	.loc	2 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	fcsel	s2, s1, s2, eq
	cmp	w12, #0
	fcsel	s4, s3, s4, eq
.Ltmp4:
	.loc	1 1 38 is_stmt 1                // CGX-MCA-BEGIN:1:38
	subs	x10, x10, #2
.Ltmp5:
	.loc	2 0 0 is_stmt 0                 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:0
	fmul	s1, s1, s2
	fmul	s2, s3, s4
	fadd	s0, s0, s1
	fadd	s0, s0, s2
.Ltmp6:
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	b.ne	.LBB0_4
// %bb.5:
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	cmp	x8, x1
	b.eq	.LBB0_8
.LBB0_6:
	.loc	1 0 3                           // CGX-MCA-BEGIN:0:3
	mov	w10, #12                        // =0xc
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	sub	x9, x1, x8
	madd	x8, x8, x10, x0
	add	x8, x8, #4
	.p2align	5, , 16
.LBB0_7:                                // =>This Inner Loop Header: Depth=1
.Ltmp7:
	.loc	2 0 0                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:0
	ldp	s1, s2, [x8, #-4]
.Ltmp8:
	.loc	2 1625 17 is_stmt 1             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1625:17
	ldrb	w10, [x8, #4]
.Ltmp9:
	.loc	1 1 29                          // CGX-MCA-BEGIN:1:29
	add	x8, x8, #12
.Ltmp10:
	.loc	2 1813 8                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:1813:8
	cmp	w10, #0
	fcsel	s2, s1, s2, eq
.Ltmp11:
	.loc	1 1 29                          // CGX-MCA-BEGIN:1:29
	subs	x9, x9, #1
.Ltmp12:
	.loc	2 0 0 is_stmt 0                 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/variant:0:0
	fmul	s1, s1, s2
.Ltmp13:
	.loc	1 2 8 is_stmt 1                 // CGX-MCA-BEGIN:2:8
	fadd	s0, s0, s1
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	b.ne	.LBB0_7
.LBB0_8:
	.file	3 "CGX-MCA-END"
	.loc	3 2 3                           // CGX-MCA-END:2:3
	ret
.Ltmp14:
.Lfunc_end0:
	.size	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, .Lfunc_end0-_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.cfi_endproc
                                        // -- End function
	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               // Abbreviation Code
	.byte	17                              // DW_TAG_compile_unit
	.byte	1                               // DW_CHILDREN_yes
	.byte	37                              // DW_AT_producer
	.byte	37                              // DW_FORM_strx1
	.byte	19                              // DW_AT_language
	.byte	5                               // DW_FORM_data2
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	114                             // DW_AT_str_offsets_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	16                              // DW_AT_stmt_list
	.byte	23                              // DW_FORM_sec_offset
	.byte	27                              // DW_AT_comp_dir
	.byte	37                              // DW_FORM_strx1
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	115                             // DW_AT_addr_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	116                             // DW_AT_rnglists_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	2                               // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	122                             // DW_AT_call_all_calls
	.byte	25                              // DW_FORM_flag_present
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	11                              // DW_FORM_data1
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x49 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	33                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.byte	2                               // Abbrev [2] 0x27:0x2 DW_TAG_subprogram
	.byte	3                               // DW_AT_name
                                        // DW_AT_inline
	.byte	2                               // Abbrev [2] 0x29:0x2 DW_TAG_subprogram
	.byte	4                               // DW_AT_name
                                        // DW_AT_inline
	.byte	2                               // Abbrev [2] 0x2b:0x2 DW_TAG_subprogram
	.byte	5                               // DW_AT_name
                                        // DW_AT_inline
	.byte	3                               // Abbrev [3] 0x2d:0x27 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
                                        // DW_AT_call_all_calls
	.byte	6                               // DW_AT_name
	.byte	4                               // Abbrev [4] 0x34:0x1f DW_TAG_inlined_subroutine
	.word	41                              // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	2                               // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x3d:0x15 DW_TAG_inlined_subroutine
	.word	39                              // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	2                               // DW_AT_call_file
	.hword	1878                            // DW_AT_call_line
	.byte	13                              // DW_AT_call_column
	.byte	6                               // Abbrev [6] 0x47:0xa DW_TAG_inlined_subroutine
	.word	43                              // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	2                               // DW_AT_call_file
	.hword	1813                            // DW_AT_call_line
	.byte	21                              // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	3                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	32                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" // string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    // string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" // string offset=50
.Linfo_string3:
	.asciz	"__do_visit<std::__detail::__variant::__deduce_visit_result<float>, (lambda at CGX-MCA-BEGIN:2:22), const std::variant<tc05::CircleValue, tc05::RectangleValue> &>" // string offset=120
.Linfo_string4:
	.asciz	"visit<(lambda at CGX-MCA-BEGIN:2:22), const std::variant<tc05::CircleValue, tc05::RectangleValue> &>" // string offset=282
.Linfo_string5:
	.asciz	"index"                         // string offset=383
.Linfo_string6:
	.asciz	"sumVariant"                    // string offset=389
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.word	.Linfo_string3
	.word	.Linfo_string4
	.word	.Linfo_string5
	.word	.Linfo_string6
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.addrsig_sym __gxx_personality_v0
	.section	.debug_line,"",@progbits
.Lline_table_start0:
