	.text
	.file	"source.cpp"
	.globl	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE // -- Begin function _ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.p2align	4
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE,@function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE: // @_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp" md5 0x3a407b009c116138c436b128de2d8b29
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
.Ltmp0:
	.loc	0 7 9 prologue_end              // source.cpp:7:9
	movi	d0, #0000000000000000
	stur	s0, [x29, #-12]
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          // CGX-MCA-BEGIN:1:20
	str	xzr, [sp, #8]
	.loc	1 1 8 is_stmt 0                 // CGX-MCA-BEGIN:1:8
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	.loc	1 1 27                          // CGX-MCA-BEGIN:1:27
	ldr	x8, [sp, #8]
	str	x8, [sp]                        // 8-byte Folded Spill
	.loc	1 1 31                          // CGX-MCA-BEGIN:1:31
	ldur	x0, [x29, #-8]
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	bl	_ZNKSt6vectorIfSaIfEE4sizeEv
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	subs	x8, x8, x0
	b.hs	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 11 is_stmt 1                // CGX-MCA-BEGIN:2:11
	ldur	x0, [x29, #-8]
	.loc	1 2 21 is_stmt 0                // CGX-MCA-BEGIN:2:21
	ldr	x1, [sp, #8]
	.loc	1 2 18                          // CGX-MCA-BEGIN:2:18
	bl	_ZNKSt6vectorIfSaIfEE2atEm
	ldr	s1, [x0]
	.loc	1 2 8                           // CGX-MCA-BEGIN:2:8
	ldur	s0, [x29, #-12]
	fadd	s0, s0, s1
	stur	s0, [x29, #-12]
	.loc	1 2 4                           // CGX-MCA-BEGIN:2:4
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 46 is_stmt 1                // CGX-MCA-BEGIN:1:46
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	b	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10 is_stmt 1                // CGX-MCA-END:2:10
	ldur	s0, [x29, #-12]
	.cfi_def_cfa wsp, 48
	.loc	2 2 3 epilogue_begin is_stmt 0  // CGX-MCA-END:2:3
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .Lfunc_end0-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv    // -- Begin function _ZNKSt6vectorIfSaIfEE4sizeEv
	.p2align	4
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv,@function
_ZNKSt6vectorIfSaIfEE4sizeEv:           // @_ZNKSt6vectorIfSaIfEE4sizeEv
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits" "stl_vector.h" md5 0x514164964ac06e2061e9e779d8cf420e
	.loc	3 993 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:993:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
.Ltmp3:
	.loc	3 993 40 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:993:40
	ldr	x8, [x9, #8]
	.loc	3 993 66 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:993:66
	ldr	x9, [x9]
	.loc	3 993 50                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:993:50
	subs	x8, x8, x9
	mov	x9, #4                          // =0x4
	sdiv	x0, x8, x9
	.loc	3 993 9 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:993:9
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp4:
.Lfunc_end1:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .Lfunc_end1-_ZNKSt6vectorIfSaIfEE4sizeEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE2atEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE2atEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEE2atEm      // -- Begin function _ZNKSt6vectorIfSaIfEE2atEm
	.p2align	4
	.type	_ZNKSt6vectorIfSaIfEE2atEm,@function
_ZNKSt6vectorIfSaIfEE2atEm:             // @_ZNKSt6vectorIfSaIfEE2atEm
.Lfunc_begin2:
	.loc	3 1198 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1198:0
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
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    // 8-byte Folded Spill
.Ltmp5:
	.loc	3 1199 17 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1199:17
	ldr	x1, [sp, #16]
	.loc	3 1199 2 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1199:2
	bl	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	.loc	3 1200 17 is_stmt 1             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1200:17
	ldr	x1, [sp, #16]
	.loc	3 1200 9 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1200:9
	bl	_ZNKSt6vectorIfSaIfEEixEm
	.cfi_def_cfa wsp, 48
	.loc	3 1200 2 epilogue_begin         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1200:2
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp6:
.Lfunc_end2:
	.size	_ZNKSt6vectorIfSaIfEE2atEm, .Lfunc_end2-_ZNKSt6vectorIfSaIfEE2atEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm // -- Begin function _ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.p2align	4
	.type	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,@function
_ZNKSt6vectorIfSaIfEE14_M_range_checkEm: // @_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
.Lfunc_begin3:
	.loc	3 1156 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1156:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             // 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   // 8-byte Folded Spill
.Ltmp7:
	.loc	3 1157 6 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1157:6
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   // 8-byte Folded Spill
	.loc	3 1157 19 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1157:19
	bl	_ZNKSt6vectorIfSaIfEE4sizeEv
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	.loc	3 1157 6                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1157:6
	subs	x8, x8, x0
	b.lo	.LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	3 0 6                           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:0:6
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	.loc	3 1161 8 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1161:8
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	.loc	3 1161 19 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1161:19
	bl	_ZNKSt6vectorIfSaIfEE4sizeEv
	ldr	x1, [sp, #8]                    // 8-byte Folded Reload
	mov	x2, x0
	.loc	3 1158 4 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1158:4
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	bl	_ZSt24__throw_out_of_range_fmtPKcz
.LBB3_2:
	.cfi_def_cfa wsp, 64
	.loc	3 1162 7 epilogue_begin         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1162:7
	ldp	x29, x30, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp8:
.Lfunc_end3:
	.size	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, .Lfunc_end3-_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEEixEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEEixEm       // -- Begin function _ZNKSt6vectorIfSaIfEEixEm
	.p2align	4
	.type	_ZNKSt6vectorIfSaIfEEixEm,@function
_ZNKSt6vectorIfSaIfEEixEm:              // @_ZNKSt6vectorIfSaIfEEixEm
.Lfunc_begin4:
	.loc	3 1146 0                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1146:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
.Ltmp10:
	.loc	3 1148 25 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1148:25
	ldr	x8, [x8]
	.loc	3 1148 36 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1148:36
	ldr	x9, [sp]
	.loc	3 1148 34                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1148:34
	add	x0, x8, x9, lsl #2
	.loc	3 1148 2 epilogue_begin         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_vector.h:1148:2
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp11:
.Lfunc_end4:
	.size	_ZNKSt6vectorIfSaIfEEixEm, .Lfunc_end4-_ZNKSt6vectorIfSaIfEEixEm
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.size	.L.str, 74

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
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" // string offset=50
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
	.xword	.Lfunc_begin4
.Ldebug_addr_end0:
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
