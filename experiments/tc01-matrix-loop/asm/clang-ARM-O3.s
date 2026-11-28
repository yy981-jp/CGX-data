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
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	.cfi_offset b8, -8
	.cfi_offset b9, -16
	.cfi_offset b10, -32
.Ltmp0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 5 30 prologue_end             // CGX-MCA-BEGIN:5:30
	ldp	s3, s21, [x1]
	.loc	1 5 13 is_stmt 0                // CGX-MCA-BEGIN:5:13
	ldp	s1, s2, [x0]
	movi	d0, #0000000000000000
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldp	s6, s4, [x1, #12]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s5, s1, s3, s0
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s17, s16, [x0, #8]
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldp	s24, s25, [x1, #20]
	ldp	s26, s27, [x1, #36]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s23, s1, s21, s0
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldr	s22, [x1, #8]
	ldp	s28, s29, [x1, #52]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s31, s8, [x0, #24]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s7, s2, s4, s5
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldp	s5, s18, [x1, #28]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s23, s2, s24, s23
	fmadd	s23, s17, s26, s23
	fmadd	s19, s17, s18, s7
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldp	s7, s20, [x1, #44]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s23, s16, s28, s23
	fmadd	s19, s16, s20, s19
	.loc	1 7 27 is_stmt 1                // CGX-MCA-BEGIN:7:27
	stp	s19, s23, [x2]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s19, s23, [x0, #16]
	.loc	1 5 10 is_stmt 0                // CGX-MCA-BEGIN:5:10
	fmadd	s30, s19, s3, s0
	fmadd	s9, s19, s21, s0
	fmadd	s30, s23, s4, s30
	fmadd	s9, s23, s24, s9
	fmadd	s30, s31, s18, s30
	fmadd	s9, s31, s26, s9
	fmadd	s30, s8, s20, s30
	fmadd	s9, s8, s28, s9
	.loc	1 7 27 is_stmt 1                // CGX-MCA-BEGIN:7:27
	stp	s30, s9, [x2, #16]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s30, s9, [x0, #32]
	.loc	1 5 10 is_stmt 0                // CGX-MCA-BEGIN:5:10
	fmadd	s3, s30, s3, s0
	fmadd	s3, s9, s4, s3
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s4, s10, [x0, #40]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s3, s4, s18, s3
	fmadd	s18, s30, s21, s0
	fmadd	s21, s19, s22, s0
	fmadd	s18, s9, s24, s18
	fmadd	s3, s10, s20, s3
	fmadd	s20, s1, s22, s0
	movi	d24, #0000000000000000
	fmadd	s21, s23, s25, s21
	fmadd	s18, s4, s26, s18
	fmadd	s20, s2, s25, s20
	fmadd	s21, s31, s27, s21
	fmadd	s18, s10, s28, s18
	fmadd	s20, s17, s27, s20
	fmadd	s21, s8, s29, s21
	fmadd	s20, s16, s29, s20
	.loc	1 7 27 is_stmt 1                // CGX-MCA-BEGIN:7:27
	stp	s3, s18, [x2, #32]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s3, s30, s22, s0
	.loc	1 5 30 is_stmt 0                // CGX-MCA-BEGIN:5:30
	ldr	q22, [x1]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s3, s9, s25, s3
	fmadd	s3, s4, s27, s3
	fmla	s24, s1, v22.s[3]
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldr	q1, [x1, #16]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s3, s10, s29, s3
	.loc	1 7 27 is_stmt 1                // CGX-MCA-BEGIN:7:27
	str	s3, [x2, #40]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s3, s18, [x0, #48]
	.loc	1 5 10 is_stmt 0                // CGX-MCA-BEGIN:5:10
	fmla	s24, s2, v1.s[3]
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldr	q2, [x1, #32]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	mov	v9.s[1], v18.s[0]
	mov	v30.s[1], v3.s[0]
	fmadd	s0, s3, s6, s0
	fmla	s24, s17, v2.s[3]
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldr	q17, [x1, #48]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmadd	s0, s18, s5, s0
	fmla	s24, s16, v17.s[3]
	.loc	1 5 13                          // CGX-MCA-BEGIN:5:13
	ldp	s16, s25, [x0, #56]
	.loc	1 7 27 is_stmt 1                // CGX-MCA-BEGIN:7:27
	stp	s20, s24, [x2, #8]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	movi	d20, #0000000000000000
	mov	v10.s[1], v25.s[0]
	fmla	s20, s19, v22.s[3]
	dup	v19.4s, v30.s[1]
	mov	v4.s[1], v16.s[0]
	fmadd	s0, s16, s7, s0
	fmla	s20, s23, v1.s[3]
	ext	v19.16b, v19.16b, v30.16b, #4
	fmla	s20, s31, v2.s[3]
	fmla	s20, s8, v17.s[3]
	.loc	1 7 27                          // CGX-MCA-BEGIN:7:27
	stp	s21, s20, [x2, #24]
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	movi	v20.2d, #0000000000000000
	fmla	v20.4s, v22.4s, v19.4s
	dup	v19.4s, v9.s[1]
	ext	v19.16b, v19.16b, v9.16b, #4
	.file	2 "CGX-MCA-END"
	.loc	2 1 2 epilogue_begin            // CGX-MCA-END:1:2
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	.loc	1 5 10                          // CGX-MCA-BEGIN:5:10
	fmla	v20.4s, v1.4s, v19.4s
	dup	v1.4s, v4.s[1]
	ext	v1.16b, v1.16b, v4.16b, #4
	fmla	v20.4s, v2.4s, v1.4s
	dup	v1.4s, v10.s[1]
	ext	v1.16b, v1.16b, v10.16b, #4
	fmla	v20.4s, v17.4s, v1.4s
	.loc	1 7 27                          // CGX-MCA-BEGIN:7:27
	ext	v1.16b, v20.16b, v20.16b, #12
	stur	q1, [x2, #44]
	.loc	1 5 30                          // CGX-MCA-BEGIN:5:30
	ldr	s1, [x1, #60]
	.loc	1 5 10 is_stmt 0                // CGX-MCA-BEGIN:5:10
	fmadd	s0, s25, s1, s0
	.loc	1 7 27 is_stmt 1                // CGX-MCA-BEGIN:7:27
	str	s0, [x2, #60]
	.loc	2 1 2                           // CGX-MCA-END:1:2
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	.cfi_def_cfa_offset 0
	.cfi_restore b8
	.cfi_restore b9
	.cfi_restore b10
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
