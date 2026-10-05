	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          // -- Begin function _Z11dot_productPKfS0_i
	.p2align	2
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 // @_Z11dot_productPKfS0_i
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp" md5 0x7ee2336757f594880f9d0f9478831218
	.loc	0 1 0                           // source.cpp:1:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	w2, [sp, #12]
.Ltmp1:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 0 8 is_stmt 0                 // CGX-MCA-BEGIN:0:8
	str	wzr, [sp, #8]
	.loc	1 2 10 prologue_end is_stmt 1   // CGX-MCA-BEGIN:2:10
	str	wzr, [sp, #4]
	.loc	1 2 6 is_stmt 0                 // CGX-MCA-BEGIN:2:6
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	.loc	1 2 17                          // CGX-MCA-BEGIN:2:17
	ldr	w8, [sp, #4]
	.loc	1 2 21                          // CGX-MCA-BEGIN:2:21
	ldr	w9, [sp, #12]
	.loc	1 2 2                           // CGX-MCA-BEGIN:2:2
	subs	w8, w8, w9
	b.lt	.LBB0_2
	b	.LBB0_4
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 3 10 is_stmt 1                // CGX-MCA-BEGIN:3:10
	ldr	x8, [sp, #24]
	.loc	1 3 12 is_stmt 0                // CGX-MCA-BEGIN:3:12
	ldrsw	x9, [sp, #4]
	.loc	1 3 10                          // CGX-MCA-BEGIN:3:10
	ldr	s0, [x8, x9, lsl #2]
	.loc	1 3 17                          // CGX-MCA-BEGIN:3:17
	ldr	x8, [sp, #16]
	.loc	1 3 19                          // CGX-MCA-BEGIN:3:19
	ldrsw	x9, [sp, #4]
	.loc	1 3 17                          // CGX-MCA-BEGIN:3:17
	ldr	s1, [x8, x9, lsl #2]
	.loc	1 3 7                           // CGX-MCA-BEGIN:3:7
	ldr	s2, [sp, #8]
	fmadd	s0, s0, s1, s2
	str	s0, [sp, #8]
	.loc	1 3 3                           // CGX-MCA-BEGIN:3:3
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 24 is_stmt 1                // CGX-MCA-BEGIN:2:24
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	.loc	1 2 2 is_stmt 0                 // CGX-MCA-BEGIN:2:2
	b	.LBB0_1
.LBB0_4:
	.loc	1 5 9 is_stmt 1                 // CGX-MCA-BEGIN:5:9
	ldr	s0, [sp, #8]
	.loc	1 5 2 epilogue_begin is_stmt 0  // CGX-MCA-BEGIN:5:2
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	ret
.Ltmp2:
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        // -- End function
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin1:
	.file	2 "CGX-MCA-END"
	.loc	2 3 0 is_stmt 1                 // CGX-MCA-END:3:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L__const.main.a
	add	x8, x8, :lo12:.L__const.main.a
.Ltmp3:
	.loc	2 4 8 prologue_end              // CGX-MCA-END:4:8
	ldr	q0, [x8]
	add	x0, sp, #32
	str	q0, [sp, #32]
	ldr	s0, [x8, #16]
	str	s0, [sp, #48]
	adrp	x8, .L__const.main.b
	add	x8, x8, :lo12:.L__const.main.b
	.loc	2 5 8                           // CGX-MCA-END:5:8
	ldr	q0, [x8]
	mov	x1, sp
	str	q0, [sp]
	ldr	s0, [x8, #16]
	str	s0, [sp, #16]
	.loc	2 7 2                           // CGX-MCA-END:7:2
	mov	w2, #5                          // =0x5
	bl	_Z11dot_productPKfS0_i
	.loc	2 8 1                           // CGX-MCA-END:8:1
	mov	w0, wzr
	.cfi_def_cfa wsp, 80
	.loc	2 8 1 epilogue_begin is_stmt 0  // CGX-MCA-END:8:1
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #80
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp4:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        // -- End function
	.type	.L__const.main.a,@object        // @__const.main.a
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.main.a:
	.word	0x00000000                      // float 0
	.word	0x3e4ccccd                      // float 0.200000003
	.word	0x3ecccccd                      // float 0.400000006
	.word	0x3f19999a                      // float 0.600000024
	.word	0x3f4ccccd                      // float 0.800000011
	.size	.L__const.main.a, 20

	.type	.L__const.main.b,@object        // @__const.main.b
	.p2align	2, 0x0
.L__const.main.b:
	.word	0x3dcccccd                      // float 0.100000001
	.word	0x3e99999a                      // float 0.300000012
	.word	0x3f000000                      // float 0.5
	.word	0x3f333333                      // float 0.699999988
	.word	0x3f666666                      // float 0.899999976
	.size	.L__const.main.b, 20

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
	.addrsig_sym _Z11dot_productPKfS0_i
	.section	.debug_line,"",@progbits
.Lline_table_start0:
