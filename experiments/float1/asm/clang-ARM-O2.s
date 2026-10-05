	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          // -- Begin function _Z11dot_productPKfS0_i
	.p2align	2
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 // @_Z11dot_productPKfS0_i
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp" md5 0x7ee2336757f594880f9d0f9478831218
	.cfi_startproc
// %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 2 2 prologue_end              // CGX-MCA-BEGIN:2:2
	cmp	w2, #1
	b.lt	.LBB0_3
// %bb.1:
	.loc	1 0 2 is_stmt 0                 // CGX-MCA-BEGIN:0:2
	movi	d0, #0000000000000000
	.loc	1 2 2 is_stmt 1                 // CGX-MCA-BEGIN:2:2
	cmp	w2, #8
	.loc	1 2 19 is_stmt 0                // CGX-MCA-BEGIN:2:19
	mov	w8, w2
	.loc	1 2 2                           // CGX-MCA-BEGIN:2:2
	b.hs	.LBB0_4
// %bb.2:
	.loc	1 0 2                           // CGX-MCA-BEGIN:0:2
	mov	x9, xzr
	.loc	1 2 2                           // CGX-MCA-BEGIN:2:2
	b	.LBB0_7
.LBB0_3:
	.loc	1 0 2                           // CGX-MCA-BEGIN:0:2
	movi	d0, #0000000000000000
	.loc	1 5 2 is_stmt 1                 // CGX-MCA-BEGIN:5:2
	ret
.LBB0_4:
	.loc	1 0 2 is_stmt 0                 // CGX-MCA-BEGIN:0:2
	and	x9, x8, #0x7ffffff8
	.loc	1 2 2                           // CGX-MCA-BEGIN:2:2
	add	x10, x1, #16
	add	x11, x0, #16
	and	x12, x8, #0x7ffffff8
.LBB0_5:                                // =>This Inner Loop Header: Depth=1
	.loc	1 3 17                          // CGX-MCA-BEGIN:3:17
	ldp	q1, q4, [x10, #-16]
	.loc	1 2 2 is_stmt 1                 // CGX-MCA-BEGIN:2:2
	subs	x12, x12, #8
	.loc	1 3 10 is_stmt 0                // CGX-MCA-BEGIN:3:10
	ldp	q2, q3, [x11, #-16]
	.loc	1 2 2 is_stmt 1                 // CGX-MCA-BEGIN:2:2
	add	x10, x10, #32
	add	x11, x11, #32
	fmul	v1.4s, v2.4s, v1.4s
	mov	s2, v1.s[1]
	.loc	1 3 7                           // CGX-MCA-BEGIN:3:7
	fadd	s0, s0, s1
	mov	s5, v1.s[2]
	mov	s1, v1.s[3]
	fadd	s0, s0, s2
	fmul	v2.4s, v3.4s, v4.4s
	fadd	s0, s0, s5
	mov	s3, v2.s[2]
	fadd	s0, s0, s1
	mov	s1, v2.s[1]
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	mov	s1, v2.s[3]
	fadd	s0, s0, s3
	fadd	s0, s0, s1
	.loc	1 2 2                           // CGX-MCA-BEGIN:2:2
	b.ne	.LBB0_5
// %bb.6:
	.loc	1 2 2                           // CGX-MCA-BEGIN:2:2
	cmp	x9, x8
	b.eq	.LBB0_9
.LBB0_7:
	.loc	1 2 2                           // CGX-MCA-BEGIN:2:2
	lsl	x11, x9, #2
	sub	x8, x8, x9
	add	x10, x1, x11
	add	x11, x0, x11
.LBB0_8:                                // =>This Inner Loop Header: Depth=1
	.loc	1 3 10 is_stmt 0                // CGX-MCA-BEGIN:3:10
	ldr	s1, [x11], #4
	.loc	1 2 19 is_stmt 1                // CGX-MCA-BEGIN:2:19
	subs	x8, x8, #1
	.loc	1 3 17                          // CGX-MCA-BEGIN:3:17
	ldr	s2, [x10], #4
	.loc	1 3 7 is_stmt 0                 // CGX-MCA-BEGIN:3:7
	fmadd	s0, s1, s2, s0
	.loc	1 2 2 is_stmt 1                 // CGX-MCA-BEGIN:2:2
	b.ne	.LBB0_8
.LBB0_9:
	.loc	1 5 2                           // CGX-MCA-BEGIN:5:2
	ret
.Ltmp0:
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        // -- End function
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	.file	2 "CGX-MCA-END"
	.loc	2 8 1 prologue_end              // CGX-MCA-END:8:1
	mov	w0, wzr
	ret
.Ltmp1:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
	.word	.Lfunc_end1-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
.Ldebug_info_end0:
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
	.asciz	"/home/yy981/cpp/CGX-data/experiments/float1" // string offset=116 ; /home/yy981/cpp/CGX-data/experiments/float1
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
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
