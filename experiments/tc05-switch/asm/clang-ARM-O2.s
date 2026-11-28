	.text
	.file	"source.cpp"
	.globl	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm // -- Begin function _ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.p2align	4
	.type	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm,@function
_ZN4tc059sumSwitchEPKNS_10SwitchItemEm: // @_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "source.cpp" md5 0xb1a63316abe84018d50495b42066e75d
	.cfi_startproc
// %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              // CGX-MCA-BEGIN:1:3
	cbz	x1, .LBB0_7
// %bb.1:
	.loc	1 0 3 is_stmt 0                 // CGX-MCA-BEGIN:0:3
	movi	d0, #0000000000000000
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	add	x8, x0, #4
	b	.LBB0_4
	.p2align	5, , 16
.LBB0_2:                                //   in Loop: Header=BB0_4 Depth=1
	.loc	1 7 22 is_stmt 1                // CGX-MCA-BEGIN:7:22
	ldp	s1, s2, [x8]
	.loc	1 7 10 is_stmt 0                // CGX-MCA-BEGIN:7:10
	fmadd	s0, s1, s2, s0
.LBB0_3:                                //   in Loop: Header=BB0_4 Depth=1
	.loc	1 0 0                           // CGX-MCA-BEGIN:0:0
	add	x8, x8, #12
	.loc	1 1 29 is_stmt 1                // CGX-MCA-BEGIN:1:29
	subs	x1, x1, #1
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	b.eq	.LBB0_8
.LBB0_4:                                // =>This Inner Loop Header: Depth=1
	.loc	1 2 21 is_stmt 1                // CGX-MCA-BEGIN:2:21
	ldurb	w9, [x8, #-4]
	.loc	1 2 4 is_stmt 0                 // CGX-MCA-BEGIN:2:4
	cmp	w9, #1
	b.eq	.LBB0_2
// %bb.5:                               //   in Loop: Header=BB0_4 Depth=1
	cbnz	w9, .LBB0_3
// %bb.6:                               //   in Loop: Header=BB0_4 Depth=1
	.loc	1 4 22 is_stmt 1                // CGX-MCA-BEGIN:4:22
	ldr	s1, [x8]
	.loc	1 4 10 is_stmt 0                // CGX-MCA-BEGIN:4:10
	fmadd	s0, s1, s1, s0
	b	.LBB0_3
.LBB0_7:
	.loc	1 0 10                          // CGX-MCA-BEGIN:0:10
	movi	d0, #0000000000000000
.LBB0_8:
	.file	2 "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 // CGX-MCA-END:2:3
	ret
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, .Lfunc_end0-_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" // string offset=50
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
	.addrsig_sym _ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
