	.file	"source.cpp"
	.text
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float2" "source.cpp" md5 0x51068c791a48a4b6d5cdcef952623779
	.loc	0 5 0                           // source.cpp:5:0
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	stp	x29, x30, [sp, #-32]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	str	x28, [sp, #16]                  // 8-byte Spill
	mov	x29, sp
	.cfi_def_cfa w29, 32
	.cfi_offset w28, -16
	.cfi_offset w30, -24
	.cfi_offset w29, -32
	.cfi_remember_state
	sub	sp, sp, #720
	stur	wzr, [x29, #-4]
.Ltmp5:
	.loc	0 6 16 prologue_end             // source.cpp:6:16
	mov	w8, #10                         // =0xa
	stur	w8, [x29, #-8]
	.loc	0 9 16                          // source.cpp:9:16
	add	x0, sp, #104
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	.loc	0 10 16                         // source.cpp:10:16
	sub	x8, x29, #48
	str	x8, [sp, #96]
	.loc	0 10 14 is_stmt 0               // source.cpp:10:14
	ldr	x0, [sp, #96]
	bl	_ZNSt5arrayIfLm10EE5beginEv
	str	x0, [sp, #88]
	ldr	x0, [sp, #96]
	bl	_ZNSt5arrayIfLm10EE3endEv
	str	x0, [sp, #80]
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #88]
	ldr	x9, [sp, #80]
	subs	x8, x8, x9
	b.ne	.LBB0_2
	b	.LBB0_6
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #88]
	.loc	0 10 13                         // source.cpp:10:13
	str	x8, [sp, #72]
	.loc	0 10 26                         // source.cpp:10:26
	ldr	x1, [sp, #72]
.Ltmp2:                                 // EH_LABEL
	.loc	0 10 23                         // source.cpp:10:23
	add	x0, sp, #104
	bl	_ZNSirsERf
.Ltmp3:                                 // EH_LABEL
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	0 10 2                          // source.cpp:10:2
	b	.LBB0_4
.LBB0_4:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	0 10 14                         // source.cpp:10:14
	ldr	x8, [sp, #88]
	add	x8, x8, #4
	str	x8, [sp, #88]
	b	.LBB0_1
.LBB0_5:
.Ltmp4:                                 // EH_LABEL
	.file	1 "CGX-MCA-END"
	.loc	1 1 1 is_stmt 1                 // CGX-MCA-END:1:1
	str	x0, [sp, #64]
	mov	w8, w1
	str	w8, [sp, #60]
	add	x0, sp, #104
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	b	.LBB0_16
.LBB0_6:
	.loc	0 11 16                         // source.cpp:11:16
	sub	x8, x29, #88
	str	x8, [sp, #48]
	.loc	0 11 14 is_stmt 0               // source.cpp:11:14
	ldr	x0, [sp, #48]
	bl	_ZNSt5arrayIfLm10EE5beginEv
	str	x0, [sp, #40]
	ldr	x0, [sp, #48]
	bl	_ZNSt5arrayIfLm10EE3endEv
	str	x0, [sp, #32]
	b	.LBB0_7
.LBB0_7:                                // =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	b.ne	.LBB0_8
	b	.LBB0_11
.LBB0_8:                                //   in Loop: Header=BB0_7 Depth=1
	ldr	x8, [sp, #40]
	.loc	0 11 13                         // source.cpp:11:13
	str	x8, [sp, #24]
	.loc	0 11 26                         // source.cpp:11:26
	ldr	x1, [sp, #24]
.Ltmp0:                                 // EH_LABEL
	.loc	0 11 23                         // source.cpp:11:23
	add	x0, sp, #104
	bl	_ZNSirsERf
.Ltmp1:                                 // EH_LABEL
	b	.LBB0_9
.LBB0_9:                                //   in Loop: Header=BB0_7 Depth=1
	.loc	0 11 2                          // source.cpp:11:2
	b	.LBB0_10
.LBB0_10:                               //   in Loop: Header=BB0_7 Depth=1
	.loc	0 11 14                         // source.cpp:11:14
	ldr	x8, [sp, #40]
	add	x8, x8, #4
	str	x8, [sp, #40]
	b	.LBB0_7
.LBB0_11:
	.loc	0 14 8 is_stmt 1                // source.cpp:14:8
	str	wzr, [sp, #20]
	.file	2 "CGX-MCA-BEGIN"
	.loc	2 1 10                          // CGX-MCA-BEGIN:1:10
	str	wzr, [sp, #16]
	.loc	2 1 6 is_stmt 0                 // CGX-MCA-BEGIN:1:6
	b	.LBB0_12
.LBB0_12:                               // =>This Inner Loop Header: Depth=1
	.loc	2 1 17                          // CGX-MCA-BEGIN:1:17
	ldr	w8, [sp, #16]
	.loc	2 1 2                           // CGX-MCA-BEGIN:1:2
	subs	w8, w8, #10
	b.lt	.LBB0_13
	b	.LBB0_15
.LBB0_13:                               //   in Loop: Header=BB0_12 Depth=1
	.loc	2 2 12 is_stmt 1                // CGX-MCA-BEGIN:2:12
	ldrsw	x1, [sp, #16]
	.loc	2 2 10 is_stmt 0                // CGX-MCA-BEGIN:2:10
	sub	x0, x29, #48
	bl	_ZNSt5arrayIfLm10EEixEm
	ldr	s0, [x0]
	str	s0, [sp, #12]                   // 4-byte Spill
	.loc	2 2 19                          // CGX-MCA-BEGIN:2:19
	ldrsw	x1, [sp, #16]
	.loc	2 2 17                          // CGX-MCA-BEGIN:2:17
	sub	x0, x29, #88
	bl	_ZNSt5arrayIfLm10EEixEm
	ldr	s0, [sp, #12]                   // 4-byte Reload
	ldr	s1, [x0]
	.loc	2 2 7                           // CGX-MCA-BEGIN:2:7
	ldr	s2, [sp, #20]
	fmadd	s0, s0, s1, s2
	str	s0, [sp, #20]
	.loc	2 2 3                           // CGX-MCA-BEGIN:2:3
	b	.LBB0_14
.LBB0_14:                               //   in Loop: Header=BB0_12 Depth=1
	.loc	2 1 24 is_stmt 1                // CGX-MCA-BEGIN:1:24
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	.loc	2 1 2 is_stmt 0                 // CGX-MCA-BEGIN:1:2
	b	.LBB0_12
.LBB0_15:
	.loc	1 0 9                           // CGX-MCA-END:0:9
	ldr	s0, [sp, #20]
	fcvtzs	w8, s0
	stur	w8, [x29, #-4]
	.loc	1 1 1                           // CGX-MCA-END:1:1
	add	x0, sp, #104
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	ldur	w0, [x29, #-4]
	.loc	1 1 1 epilogue_begin            // CGX-MCA-END:1:1
	add	sp, sp, #720
	.cfi_def_cfa wsp, 32
	ldr	x28, [sp, #16]                  // 8-byte Reload
	ldp	x29, x30, [sp], #32             // 16-byte Folded Reload
	.cfi_def_cfa_offset 0
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB0_16:
	.cfi_restore_state
	ldr	x0, [sp, #64]
	bl	_Unwind_Resume
.Ltmp6:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    // >> Call Site 1 <<
	.uleb128 .Ltmp2-.Lfunc_begin0           //   Call between .Lfunc_begin0 and .Ltmp2
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           // >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp2                  //   Call between .Ltmp2 and .Ltmp1
	.uleb128 .Ltmp4-.Lfunc_begin0           //     jumps to .Ltmp4
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           // >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1             //   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        // -- End function
	.section	.text._ZNSt5arrayIfLm10EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm10EE5beginEv,comdat
	.weak	_ZNSt5arrayIfLm10EE5beginEv     // -- Begin function _ZNSt5arrayIfLm10EE5beginEv
	.p2align	2
	.type	_ZNSt5arrayIfLm10EE5beginEv,@function
_ZNSt5arrayIfLm10EE5beginEv:            // @_ZNSt5arrayIfLm10EE5beginEv
.Lfunc_begin1:
	.file	3 "/usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13" "array"
	.loc	3 127 0 is_stmt 1               // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:127:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
.Ltmp8:
	.loc	3 127 9 prologue_end epilogue_begin // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:127:9
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp9:
.Lfunc_end1:
	.size	_ZNSt5arrayIfLm10EE5beginEv, .Lfunc_end1-_ZNSt5arrayIfLm10EE5beginEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt5arrayIfLm10EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm10EE3endEv,comdat
	.weak	_ZNSt5arrayIfLm10EE3endEv       // -- Begin function _ZNSt5arrayIfLm10EE3endEv
	.p2align	2
	.type	_ZNSt5arrayIfLm10EE3endEv,@function
_ZNSt5arrayIfLm10EE3endEv:              // @_ZNSt5arrayIfLm10EE3endEv
.Lfunc_begin2:
	.loc	3 137 0                         // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:137:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
.Ltmp11:
	.loc	3 137 32 prologue_end           // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:137:32
	add	x0, x8, #40
	.loc	3 137 9 epilogue_begin is_stmt 0 // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:137:9
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp12:
.Lfunc_end2:
	.size	_ZNSt5arrayIfLm10EE3endEv, .Lfunc_end2-_ZNSt5arrayIfLm10EE3endEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNSt5arrayIfLm10EEixEm,comdat
	.weak	_ZNSt5arrayIfLm10EEixEm         // -- Begin function _ZNSt5arrayIfLm10EEixEm
	.p2align	2
	.type	_ZNSt5arrayIfLm10EEixEm,@function
_ZNSt5arrayIfLm10EEixEm:                // @_ZNSt5arrayIfLm10EEixEm
.Lfunc_begin3:
	.loc	3 201 0 is_stmt 1               // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:201:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
.Ltmp14:
	.loc	3 203 18 prologue_end           // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:203:18
	ldr	x9, [sp]
	.loc	3 203 9 is_stmt 0               // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:203:9
	add	x0, x8, x9, lsl #2
	.loc	3 203 2 epilogue_begin          // /usr/lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/array:203:2
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp15:
.Lfunc_end3:
	.size	_ZNSt5arrayIfLm10EEixEm, .Lfunc_end3-_ZNSt5arrayIfLm10EEixEm
	.cfi_endproc
                                        // -- End function
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
	.asciz	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)" // string offset=0 ; clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)
.Linfo_string1:
	.asciz	"source.cpp"                    // string offset=105 ; source.cpp
.Linfo_string2:
	.asciz	"/home/yy981/cpp/CGX-data/experiments/float2" // string offset=116 ; /home/yy981/cpp/CGX-data/experiments/float2
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
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZNSt5arrayIfLm10EE5beginEv
	.addrsig_sym _ZNSt5arrayIfLm10EE3endEv
	.addrsig_sym _ZNSirsERf
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZNSt5arrayIfLm10EEixEm
	.addrsig_sym _Unwind_Resume
	.section	.debug_line,"",@progbits
.Lline_table_start0:
