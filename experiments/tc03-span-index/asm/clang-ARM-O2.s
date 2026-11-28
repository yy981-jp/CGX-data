	.text
	.file	"source.cpp"
	.globl	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE // -- Begin function _ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.p2align	4
	.type	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE: // @_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index" "source.cpp" md5 0x03248219e2cb43c7ec1952564d10a7cb
	.cfi_startproc
// %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              // CGX-MCA-BEGIN:1:3
	cbz	x1, .LBB0_3
// %bb.1:
	cnth	x8
	cmp	x1, x8
	b.hs	.LBB0_4
// %bb.2:
	.loc	1 0 3 is_stmt 0                 // CGX-MCA-BEGIN:0:3
	mov	x8, xzr
	movi	d0, #0000000000000000
	b	.LBB0_7
.LBB0_3:
	movi	d0, #0000000000000000
                                        // kill: def $s0 killed $s0 killed $z0
	.file	2 "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 // CGX-MCA-END:2:3
	ret
.LBB0_4:
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	neg	x8, x8
	addvl	x10, x0, #1
	movi	d0, #0000000000000000
	ptrue	p0.s
	mov	x9, xzr
	and	x8, x1, x8
	.p2align	5, , 16
.LBB0_5:                                // =>This Inner Loop Header: Depth=1
	.loc	1 2 11                          // CGX-MCA-BEGIN:2:11
	ld1w	{ z1.s }, p0/z, [x0, x9, lsl #2]
	ld1w	{ z2.s }, p0/z, [x10, x9, lsl #2]
	.loc	1 1 46                          // CGX-MCA-BEGIN:1:46
	inch	x9
	cmp	x8, x9
	.loc	1 2 11                          // CGX-MCA-BEGIN:2:11
	fadda	s0, p0, s0, z1.s
	fadda	s0, p0, s0, z2.s
	.loc	1 1 46                          // CGX-MCA-BEGIN:1:46
	b.ne	.LBB0_5
// %bb.6:
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	cmp	x1, x8
	b.eq	.LBB0_9
.LBB0_7:
	sub	x9, x1, x8
	add	x8, x0, x8, lsl #2
	.p2align	5, , 16
.LBB0_8:                                // =>This Inner Loop Header: Depth=1
	.loc	1 2 11 is_stmt 1                // CGX-MCA-BEGIN:2:11
	ldr	s1, [x8], #4
	.loc	1 1 29                          // CGX-MCA-BEGIN:1:29
	subs	x9, x9, #1
	.loc	1 2 8                           // CGX-MCA-BEGIN:2:8
	fadd	s0, s0, s1
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	b.ne	.LBB0_8
.LBB0_9:
                                        // kill: def $s0 killed $s0 killed $z0
	.loc	2 2 3                           // CGX-MCA-END:2:3
	ret
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
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
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.section	.debug_line,"",@progbits
.Lline_table_start0:
