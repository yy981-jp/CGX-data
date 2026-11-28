	.text
	.file	"source.cpp"
	.globl	_ZN4tc0110matrixLoopEPKfS1_Pf   // -- Begin function _ZN4tc0110matrixLoopEPKfS1_Pf
	.p2align	4
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf,@function
_ZN4tc0110matrixLoopEPKfS1_Pf:          // @_ZN4tc0110matrixLoopEPKfS1_Pf
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp" md5 0xcd690df425537114fc41de8ad832eac6
	.loc	0 5 0                           // source.cpp:5:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #56]
	str	x1, [sp, #48]
	str	x2, [sp, #40]
.Ltmp1:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20 prologue_end             // CGX-MCA-BEGIN:1:20
	str	xzr, [sp, #32]
	.loc	1 1 8 is_stmt 0                 // CGX-MCA-BEGIN:1:8
	b	.LBB0_1
.LBB0_1:                                // =>This Loop Header: Depth=1
                                        //     Child Loop BB0_3 Depth 2
                                        //       Child Loop BB0_5 Depth 3
	.loc	1 1 29                          // CGX-MCA-BEGIN:1:29
	ldr	x8, [sp, #32]
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	subs	x8, x8, #4
	b.hs	.LBB0_12
	b	.LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 21 is_stmt 1                // CGX-MCA-BEGIN:2:21
	str	xzr, [sp, #24]
	.loc	1 2 9 is_stmt 0                 // CGX-MCA-BEGIN:2:9
	b	.LBB0_3
.LBB0_3:                                //   Parent Loop BB0_1 Depth=1
                                        // =>  This Loop Header: Depth=2
                                        //       Child Loop BB0_5 Depth 3
	.loc	1 2 33                          // CGX-MCA-BEGIN:2:33
	ldr	x8, [sp, #24]
	.loc	1 2 4                           // CGX-MCA-BEGIN:2:4
	subs	x8, x8, #4
	b.hs	.LBB0_10
	b	.LBB0_4
.LBB0_4:                                //   in Loop: Header=BB0_3 Depth=2
	.loc	1 3 11 is_stmt 1                // CGX-MCA-BEGIN:3:11
	movi	d0, #0000000000000000
	str	s0, [sp, #20]
	.loc	1 4 22                          // CGX-MCA-BEGIN:4:22
	str	xzr, [sp, #8]
	.loc	1 4 10 is_stmt 0                // CGX-MCA-BEGIN:4:10
	b	.LBB0_5
.LBB0_5:                                //   Parent Loop BB0_1 Depth=1
                                        //     Parent Loop BB0_3 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	.loc	1 4 29                          // CGX-MCA-BEGIN:4:29
	ldr	x8, [sp, #8]
	.loc	1 4 5                           // CGX-MCA-BEGIN:4:5
	subs	x8, x8, #4
	b.hs	.LBB0_8
	b	.LBB0_6
.LBB0_6:                                //   in Loop: Header=BB0_5 Depth=3
	.loc	1 5 13 is_stmt 1                // CGX-MCA-BEGIN:5:13
	ldr	x8, [sp, #56]
	.loc	1 5 15 is_stmt 0                // CGX-MCA-BEGIN:5:15
	ldr	x10, [sp, #32]
	.loc	1 5 25                          // CGX-MCA-BEGIN:5:25
	ldr	x9, [sp, #8]
	.loc	1 5 23                          // CGX-MCA-BEGIN:5:23
	add	x9, x9, x10, lsl #2
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldr	s0, [x8, x9, lsl #2]
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldr	x8, [sp, #48]
	.loc	1 5 32                          // CGX-MCA-BEGIN:5:32
	ldr	x10, [sp, #8]
	.loc	1 5 40                          // CGX-MCA-BEGIN:5:40
	ldr	x9, [sp, #24]
	.loc	1 5 38                          // CGX-MCA-BEGIN:5:38
	add	x9, x9, x10, lsl #2
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldr	s1, [x8, x9, lsl #2]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	ldr	s2, [sp, #20]
	fmadd	s0, s0, s1, s2
	str	s0, [sp, #20]
	.loc	1 5 6                           // CGX-MCA-BEGIN:5:6
	b	.LBB0_7
.LBB0_7:                                //   in Loop: Header=BB0_5 Depth=3
	.loc	1 4 36 is_stmt 1                // CGX-MCA-BEGIN:4:36
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	.loc	1 4 5 is_stmt 0                 // CGX-MCA-BEGIN:4:5
	b	.LBB0_5
.LBB0_8:                                //   in Loop: Header=BB0_3 Depth=2
	.loc	1 7 29 is_stmt 1                // CGX-MCA-BEGIN:7:29
	ldr	s0, [sp, #20]
	.loc	1 7 5 is_stmt 0                 // CGX-MCA-BEGIN:7:5
	ldr	x8, [sp, #40]
	.loc	1 7 9                           // CGX-MCA-BEGIN:7:9
	ldr	x10, [sp, #32]
	.loc	1 7 19                          // CGX-MCA-BEGIN:7:19
	ldr	x9, [sp, #24]
	.loc	1 7 17                          // CGX-MCA-BEGIN:7:17
	add	x9, x9, x10, lsl #2
	.loc	1 7 27                          // CGX-MCA-BEGIN:7:27
	str	s0, [x8, x9, lsl #2]
	.loc	1 8 4 is_stmt 1                 // CGX-MCA-BEGIN:8:4
	b	.LBB0_9
.LBB0_9:                                //   in Loop: Header=BB0_3 Depth=2
	.loc	1 2 45                          // CGX-MCA-BEGIN:2:45
	ldr	x8, [sp, #24]
	add	x8, x8, #1
	str	x8, [sp, #24]
	.loc	1 2 4 is_stmt 0                 // CGX-MCA-BEGIN:2:4
	b	.LBB0_3
.LBB0_10:                               //   in Loop: Header=BB0_1 Depth=1
	.loc	1 9 3 is_stmt 1                 // CGX-MCA-BEGIN:9:3
	b	.LBB0_11
.LBB0_11:                               //   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	ldr	x8, [sp, #32]
	add	x8, x8, #1
	str	x8, [sp, #32]
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	b	.LBB0_1
.LBB0_12:
	.file	2 "CGX-MCA-END"
	.loc	2 1 2 epilogue_begin            // CGX-MCA-END:1:2
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	ret
.Ltmp2:
.Lfunc_end0:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .Lfunc_end0-_ZN4tc0110matrixLoopEPKfS1_Pf
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
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	115                             // DW_AT_addr_base
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
	.byte	1                               // Abbrev [1] 0xc:0x17 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	33                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
.Ldebug_info_end0:
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" // string offset=50
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
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0110matrixLoopEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
