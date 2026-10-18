	.text
	.file	"source.cpp"
	.globl	cgxTarget                       // -- Begin function cgxTarget
	.p2align	2
	.type	cgxTarget,@function
cgxTarget:                              // @cgxTarget
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp" md5 0x3a7a2da2f80a44dd1d9f6800c378a01a
	.loc	0 6 0                           // source.cpp:6:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
.Ltmp0:
	.loc	0 7 8 prologue_end              // source.cpp:7:8
	movi	d0, #0000000000000000
	str	s0, [sp, #12]
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 11                          // CGX-MCA-BEGIN:1:11
	str	wzr, [sp, #8]
	.loc	1 1 7 is_stmt 0                 // CGX-MCA-BEGIN:1:7
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	.loc	1 1 18                          // CGX-MCA-BEGIN:1:18
	ldr	w8, [sp, #8]
	.loc	1 1 2                           // CGX-MCA-BEGIN:1:2
	subs	w8, w8, #10
	b.ge	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 10 is_stmt 1                // CGX-MCA-BEGIN:2:10
	ldur	x0, [x29, #-8]
	.loc	1 2 12 is_stmt 0                // CGX-MCA-BEGIN:2:12
	ldrsw	x1, [sp, #8]
	.loc	1 2 10                          // CGX-MCA-BEGIN:2:10
	bl	_ZNKSt5arrayIfLm10EEixEm
	ldr	s0, [x0]
	str	s0, [sp, #4]                    // 4-byte Folded Spill
	.loc	1 2 17                          // CGX-MCA-BEGIN:2:17
	ldr	x0, [sp, #16]
	.loc	1 2 19                          // CGX-MCA-BEGIN:2:19
	ldrsw	x1, [sp, #8]
	.loc	1 2 17                          // CGX-MCA-BEGIN:2:17
	bl	_ZNKSt5arrayIfLm10EEixEm
	ldr	s0, [sp, #4]                    // 4-byte Folded Reload
	ldr	s1, [x0]
	.loc	1 2 7                           // CGX-MCA-BEGIN:2:7
	ldr	s2, [sp, #12]
	fmadd	s0, s0, s1, s2
	str	s0, [sp, #12]
	.loc	1 2 3                           // CGX-MCA-BEGIN:2:3
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 25 is_stmt 1                // CGX-MCA-BEGIN:1:25
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	.loc	1 1 2 is_stmt 0                 // CGX-MCA-BEGIN:1:2
	b	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 1 9                           // CGX-MCA-END:1:9
	ldr	s0, [sp, #12]
	.cfi_def_cfa wsp, 48
	.loc	2 1 2 epilogue_begin            // CGX-MCA-END:1:2
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp1:
.Lfunc_end0:
	.size	cgxTarget, .Lfunc_end0-cgxTarget
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNKSt5arrayIfLm10EEixEm,comdat
	.weak	_ZNKSt5arrayIfLm10EEixEm        // -- Begin function _ZNKSt5arrayIfLm10EEixEm
	.p2align	2
	.type	_ZNKSt5arrayIfLm10EEixEm,@function
_ZNKSt5arrayIfLm10EEixEm:               // @_ZNKSt5arrayIfLm10EEixEm
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13" "array"
	.loc	3 209 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:209:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
.Ltmp3:
	.loc	3 213 18 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:213:18
	ldr	x9, [sp]
	.loc	3 213 9 is_stmt 0               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:213:9
	add	x0, x8, x9, lsl #2
	.loc	3 213 2 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:213:2
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp4:
.Lfunc_end1:
	.size	_ZNKSt5arrayIfLm10EEixEm, .Lfunc_end1-_ZNKSt5arrayIfLm10EEixEm
	.cfi_endproc
                                        // -- End function
	.text
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin2:
	.loc	2 5 0 is_stmt 1                 // CGX-MCA-END:5:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	w0, wzr
	str	wzr, [sp, #12]
.Ltmp6:
	.loc	2 6 2 prologue_end epilogue_begin // CGX-MCA-END:6:2
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp7:
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        // -- End function
	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               // Abbreviation Code
	.byte	17                              // DW_TAG_compile_unit
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // DW_FORM_addr
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	115                             // DW_AT_addr_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	116                             // DW_AT_rnglists_base
	.byte	23                              // DW_FORM_sec_offset
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
	.byte	1                               // Abbrev [1] 0xc:0x1f DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	33                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	0                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	1                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      //   ending offset
	.byte	3                               // DW_RLE_startx_length
	.byte	1                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	16                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" // string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    // string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" // string offset=50
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cgxTarget
	.addrsig_sym _ZNKSt5arrayIfLm10EEixEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
