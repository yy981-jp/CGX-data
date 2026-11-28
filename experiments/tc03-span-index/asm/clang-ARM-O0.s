	.text
	.file	"source.cpp"
	.globl	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE // -- Begin function _ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.p2align	4
	.type	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE: // @_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index" "source.cpp" md5 0x03248219e2cb43c7ec1952564d10a7cb
	.loc	0 6 0                           // source.cpp:6:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             // 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
.Ltmp0:
	.loc	0 7 9 prologue_end              // source.cpp:7:9
	movi	d0, #0000000000000000
	stur	s0, [x29, #-20]
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          // CGX-MCA-BEGIN:1:20
	str	xzr, [sp, #16]
	.loc	1 1 8 is_stmt 0                 // CGX-MCA-BEGIN:1:8
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	.loc	1 1 27                          // CGX-MCA-BEGIN:1:27
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	sub	x0, x29, #16
	bl	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	subs	x8, x8, x0
	b.hs	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 18 is_stmt 1                // CGX-MCA-BEGIN:2:18
	ldr	x1, [sp, #16]
	.loc	1 2 11 is_stmt 0                // CGX-MCA-BEGIN:2:11
	sub	x0, x29, #16
	bl	_ZNKSt4spanIKfLm18446744073709551615EEixEm
	ldr	s1, [x0]
	.loc	1 2 8                           // CGX-MCA-BEGIN:2:8
	ldur	s0, [x29, #-20]
	fadd	s0, s0, s1
	stur	s0, [x29, #-20]
	.loc	1 2 4                           // CGX-MCA-BEGIN:2:4
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 46 is_stmt 1                // CGX-MCA-BEGIN:1:46
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	b	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10 is_stmt 1                // CGX-MCA-END:2:10
	ldur	s0, [x29, #-20]
	.cfi_def_cfa wsp, 64
	.loc	2 2 3 epilogue_begin is_stmt 0  // CGX-MCA-END:2:3
	ldp	x29, x30, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv // -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.p2align	4
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv: // @_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13" "span"
	.loc	3 254 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:254:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
.Ltmp2:
	.loc	3 254 22 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:254:22
	add	x0, x8, #8
	.loc	3 254 32 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:254:32
	bl	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.cfi_def_cfa wsp, 32
	.loc	3 254 9 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:254:9
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .Lfunc_end1-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EEixEm,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EEixEm,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EEixEm // -- Begin function _ZNKSt4spanIKfLm18446744073709551615EEixEm
	.p2align	4
	.type	_ZNKSt4spanIKfLm18446744073709551615EEixEm,@function
_ZNKSt4spanIKfLm18446744073709551615EEixEm: // @_ZNKSt4spanIKfLm18446744073709551615EEixEm
.Lfunc_begin2:
	.loc	3 287 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:287:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
.Ltmp5:
	.loc	3 288 2 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:288:2
	b	.LBB2_1
.LBB2_1:
	b	.LBB2_2
.LBB2_2:
	b	.LBB2_3
.LBB2_3:
	.loc	3 0 2 is_stmt 0                 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:0:2
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	.loc	3 289 17 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:289:17
	ldr	x8, [x8]
	.loc	3 289 26 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:289:26
	ldr	x9, [sp, #16]
	.loc	3 289 24                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:289:24
	add	x0, x8, x9, lsl #2
	.loc	3 289 2 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:289:2
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	ret
.Ltmp6:
.Lfunc_end2:
	.size	_ZNKSt4spanIKfLm18446744073709551615EEixEm, .Lfunc_end2-_ZNKSt4spanIKfLm18446744073709551615EEixEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv // -- Begin function _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.p2align	4
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,@function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv: // @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
.Lfunc_begin3:
	.loc	3 96 0 is_stmt 1                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:96:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
.Ltmp8:
	.loc	3 96 17 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:96:17
	ldr	x0, [x8]
	.loc	3 96 4 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:96:4
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp9:
.Lfunc_end3:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .Lfunc_end3-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
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
	.byte	3                               // DW_RLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	1                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index" // string offset=50
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
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EEixEm
	.addrsig_sym _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.section	.debug_line,"",@progbits
.Lline_table_start0:
