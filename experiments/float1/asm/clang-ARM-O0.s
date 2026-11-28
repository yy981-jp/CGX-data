	.text
	.file	"source.cpp"
	.globl	cgxTarget                       // -- Begin function cgxTarget
	.p2align	4
	.type	cgxTarget,@function
cgxTarget:                              // @cgxTarget
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "source.cpp" md5 0x9e5cf5aff15e5d418450cf80a80d0355
	.loc	0 4 0                           // source.cpp:4:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
.Ltmp1:
	.loc	0 5 8 prologue_end              // source.cpp:5:8
	movi	d0, #0000000000000000
	str	s0, [sp, #20]
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 19                          // CGX-MCA-BEGIN:1:19
	str	xzr, [sp, #8]
	.loc	1 1 7 is_stmt 0                 // CGX-MCA-BEGIN:1:7
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	.loc	1 1 26                          // CGX-MCA-BEGIN:1:26
	ldr	x8, [sp, #8]
	.loc	1 1 30                          // CGX-MCA-BEGIN:1:30
	ldr	x9, [sp, #24]
	.loc	1 1 2                           // CGX-MCA-BEGIN:1:2
	subs	x8, x8, x9
	b.hs	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 10 is_stmt 1                // CGX-MCA-BEGIN:2:10
	ldr	x8, [sp, #40]
	.loc	1 2 12 is_stmt 0                // CGX-MCA-BEGIN:2:12
	ldr	x9, [sp, #8]
	.loc	1 2 10                          // CGX-MCA-BEGIN:2:10
	ldr	s0, [x8, x9, lsl #2]
	.loc	1 2 17                          // CGX-MCA-BEGIN:2:17
	ldr	x8, [sp, #32]
	.loc	1 2 19                          // CGX-MCA-BEGIN:2:19
	ldr	x9, [sp, #8]
	.loc	1 2 17                          // CGX-MCA-BEGIN:2:17
	ldr	s1, [x8, x9, lsl #2]
	.loc	1 2 7                           // CGX-MCA-BEGIN:2:7
	ldr	s2, [sp, #20]
	fmadd	s0, s0, s1, s2
	str	s0, [sp, #20]
	.loc	1 2 3                           // CGX-MCA-BEGIN:2:3
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 37 is_stmt 1                // CGX-MCA-BEGIN:1:37
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	.loc	1 1 2 is_stmt 0                 // CGX-MCA-BEGIN:1:2
	b	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 9 is_stmt 1                 // CGX-MCA-END:2:9
	ldr	s0, [sp, #20]
	.loc	2 2 2 epilogue_begin is_stmt 0  // CGX-MCA-END:2:2
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	ret
.Ltmp2:
.Lfunc_end0:
	.size	cgxTarget, .Lfunc_end0-cgxTarget
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" // string offset=50
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
	.addrsig_sym cgxTarget
	.section	.debug_line,"",@progbits
.Lline_table_start0:
