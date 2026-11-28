	.text
	.file	"source.cpp"
	.globl	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff // -- Begin function _ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.p2align	4
	.type	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff,@function
_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff: // @_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" "source.cpp" md5 0xd91723c9cc729542c3b9c2412833d5df
	.cfi_startproc
// %bb.0:
                                        // kill: def $s2 killed $s2 def $q2
                                        // kill: def $s1 killed $s1 def $q1
                                        // kill: def $s0 killed $s0 def $q0
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              // CGX-MCA-BEGIN:1:3
	cbz	x4, .LBB0_3
// %bb.1:
	cmp	x4, #8
	b.hs	.LBB0_4
// %bb.2:
	.loc	1 0 3 is_stmt 0                 // CGX-MCA-BEGIN:0:3
	mov	w8, wzr
	mov	x9, xzr
	b	.LBB0_7
.LBB0_3:
	mov	w8, wzr
	.file	2 "CGX-MCA-END"
	.loc	2 1 3                           // CGX-MCA-END:1:3
	mov	w0, w8
	ret
.LBB0_4:
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	dup	v3.4s, v0.s[0]
	dup	v4.4s, v1.s[0]
	dup	v5.4s, v2.s[0]
	and	x9, x4, #0xfffffffffffffff8
	add	x8, x0, #16
	add	x10, x1, #16
	add	x11, x2, #16
	add	x12, x3, #16
	movi	v6.2d, #0000000000000000
	movi	v7.2d, #0000000000000000
	mov	x13, x9
	.p2align	5, , 16
.LBB0_5:                                // =>This Inner Loop Header: Depth=1
	.loc	1 3 21 is_stmt 1                // CGX-MCA-BEGIN:3:21
	ldp	q18, q19, [x10, #-16]
	.loc	1 2 21                          // CGX-MCA-BEGIN:2:21
	ldp	q16, q17, [x8, #-16]
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	add	x8, x8, #32
	add	x10, x10, #32
	subs	x13, x13, #8
	.loc	1 3 26                          // CGX-MCA-BEGIN:3:26
	fsub	v19.4s, v19.4s, v4.4s
	.loc	1 4 21                          // CGX-MCA-BEGIN:4:21
	ldp	q20, q21, [x11, #-16]
	.loc	1 2 26                          // CGX-MCA-BEGIN:2:26
	fsub	v17.4s, v17.4s, v3.4s
	.loc	1 4 26                          // CGX-MCA-BEGIN:4:26
	fsub	v21.4s, v21.4s, v5.4s
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	add	x11, x11, #32
	.loc	1 3 26                          // CGX-MCA-BEGIN:3:26
	fsub	v18.4s, v18.4s, v4.4s
	.loc	1 2 26                          // CGX-MCA-BEGIN:2:26
	fsub	v16.4s, v16.4s, v3.4s
	.loc	1 5 47                          // CGX-MCA-BEGIN:5:47
	fmul	v19.4s, v19.4s, v19.4s
	.loc	1 4 26                          // CGX-MCA-BEGIN:4:26
	fsub	v20.4s, v20.4s, v5.4s
	.loc	1 5 42                          // CGX-MCA-BEGIN:5:42
	fmla	v19.4s, v17.4s, v17.4s
	.loc	1 5 47 is_stmt 0                // CGX-MCA-BEGIN:5:47
	fmul	v18.4s, v18.4s, v18.4s
	.loc	1 5 42                          // CGX-MCA-BEGIN:5:42
	fmla	v18.4s, v16.4s, v16.4s
	.loc	1 6 32 is_stmt 1                // CGX-MCA-BEGIN:6:32
	ldp	q16, q17, [x12, #-16]
	.loc	1 5 52                          // CGX-MCA-BEGIN:5:52
	fmla	v19.4s, v21.4s, v21.4s
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	add	x12, x12, #32
	.loc	1 5 52                          // CGX-MCA-BEGIN:5:52
	fmla	v18.4s, v20.4s, v20.4s
	.loc	1 6 42                          // CGX-MCA-BEGIN:6:42
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	.loc	1 7 39                          // CGX-MCA-BEGIN:7:39
	fcmge	v17.4s, v17.4s, v19.4s
	fcmge	v16.4s, v16.4s, v18.4s
	.loc	1 7 9 is_stmt 0                 // CGX-MCA-BEGIN:7:9
	sub	v7.4s, v7.4s, v17.4s
	sub	v6.4s, v6.4s, v16.4s
	.loc	1 1 38 is_stmt 1                // CGX-MCA-BEGIN:1:38
	b.ne	.LBB0_5
// %bb.6:
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	add	v3.4s, v7.4s, v6.4s
	cmp	x9, x4
	addv	s3, v3.4s
	fmov	w8, s3
	b.eq	.LBB0_9
.LBB0_7:
	sub	x10, x4, x9
	add	x11, x3, x9, lsl #2
	add	x12, x2, x9, lsl #2
	add	x13, x1, x9, lsl #2
	add	x9, x0, x9, lsl #2
	.p2align	5, , 16
.LBB0_8:                                // =>This Inner Loop Header: Depth=1
	.loc	1 3 21 is_stmt 1                // CGX-MCA-BEGIN:3:21
	ldr	s4, [x13], #4
	.loc	1 2 21                          // CGX-MCA-BEGIN:2:21
	ldr	s3, [x9], #4
	.loc	1 4 21                          // CGX-MCA-BEGIN:4:21
	ldr	s5, [x12], #4
	.loc	1 3 26                          // CGX-MCA-BEGIN:3:26
	fsub	s4, s4, s1
	.loc	1 2 26                          // CGX-MCA-BEGIN:2:26
	fsub	s3, s3, s0
	.loc	1 4 26                          // CGX-MCA-BEGIN:4:26
	fsub	s5, s5, s2
	.loc	1 5 47                          // CGX-MCA-BEGIN:5:47
	fmul	s4, s4, s4
	.loc	1 5 42 is_stmt 0                // CGX-MCA-BEGIN:5:42
	fmadd	s3, s3, s3, s4
	.loc	1 5 52                          // CGX-MCA-BEGIN:5:52
	fmadd	s3, s5, s5, s3
	.loc	1 6 32 is_stmt 1                // CGX-MCA-BEGIN:6:32
	ldr	s4, [x11], #4
	.loc	1 6 42 is_stmt 0                // CGX-MCA-BEGIN:6:42
	fmul	s4, s4, s4
	.loc	1 7 55 is_stmt 1                // CGX-MCA-BEGIN:7:55
	fcmp	s3, s4
	.loc	1 7 9 is_stmt 0                 // CGX-MCA-BEGIN:7:9
	cinc	w8, w8, ls
	.loc	1 1 29 is_stmt 1                // CGX-MCA-BEGIN:1:29
	subs	x10, x10, #1
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	b.ne	.LBB0_8
.LBB0_9:
	.loc	2 1 3                           // CGX-MCA-END:1:3
	mov	w0, w8
	ret
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff, .Lfunc_end0-_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" // string offset=50
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
	.addrsig_sym _ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.section	.debug_line,"",@progbits
.Lline_table_start0:
