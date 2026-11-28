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
	ldp	q3, q4, [x1]
.Ltmp0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 5 13 prologue_end             // CGX-MCA-BEGIN:5:13
	ldp	s7, s16, [x0]
	.loc	1 5 10 is_stmt 0                // CGX-MCA-BEGIN:5:10
	movi	v1.2d, #0000000000000000
	movi	v2.2d, #0000000000000000
	movi	v0.2d, #0000000000000000
	fmla	v1.4s, v3.4s, v7.s[0]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s7, s17, [x0, #16]
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldp	q6, q5, [x1, #32]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmla	v1.4s, v4.4s, v16.s[0]
	fmla	v2.4s, v3.4s, v7.s[0]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s7, s16, [x0, #8]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmla	v2.4s, v4.4s, v17.s[0]
	fmla	v1.4s, v6.4s, v7.s[0]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s7, s17, [x0, #24]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmla	v1.4s, v5.4s, v16.s[0]
	fmla	v2.4s, v6.4s, v7.s[0]
	movi	v7.2d, #0000000000000000
	fmla	v2.4s, v5.4s, v17.s[0]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s16, s17, [x0, #32]
	.loc	1 7 27 is_stmt 1                // CGX-MCA-BEGIN:7:27
	stp	q1, q2, [x2]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmla	v7.4s, v3.4s, v16.s[0]
	.loc	1 5 13 is_stmt 0                // CGX-MCA-BEGIN:5:13
	ldp	s1, s2, [x0, #40]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmla	v7.4s, v4.4s, v17.s[0]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s16, s17, [x0, #56]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmla	v7.4s, v6.4s, v1.s[0]
	fmla	v7.4s, v5.4s, v2.s[0]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s1, s2, [x0, #48]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmla	v0.4s, v3.4s, v1.s[0]
	fmla	v0.4s, v4.4s, v2.s[0]
	fmla	v0.4s, v6.4s, v16.s[0]
	fmla	v0.4s, v5.4s, v17.s[0]
	.loc	1 7 27 is_stmt 1                // CGX-MCA-BEGIN:7:27
	stp	q7, q0, [x2, #32]
	.file	2 "CGX-MCA-END"
	.loc	2 1 2                           // CGX-MCA-END:1:2
	ret
.Ltmp1:
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
