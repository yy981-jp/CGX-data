	.text
	.file	"source.cpp"
	.globl	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff // -- Begin function _ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.p2align	4
	.type	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff,@function
_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff: // @_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "source.cpp" md5 0x72b0b872d75976f6b3f0ee9bff8e108d
	.loc	0 19 0                          // source.cpp:19:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #56]
	str	x1, [sp, #48]
	str	s0, [sp, #44]
	str	s1, [sp, #40]
	str	s2, [sp, #36]
.Ltmp1:
	.loc	0 20 17 prologue_end            // source.cpp:20:17
	str	wzr, [sp, #32]
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          // CGX-MCA-BEGIN:1:20
	str	xzr, [sp, #24]
	.loc	1 1 8 is_stmt 0                 // CGX-MCA-BEGIN:1:8
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	.loc	1 1 27                          // CGX-MCA-BEGIN:1:27
	ldr	x8, [sp, #24]
	.loc	1 1 31                          // CGX-MCA-BEGIN:1:31
	ldr	x9, [sp, #48]
	.loc	1 1 3                           // CGX-MCA-BEGIN:1:3
	subs	x8, x8, x9
	b.hs	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 21 is_stmt 1                // CGX-MCA-BEGIN:2:21
	ldr	x8, [sp, #56]
	.loc	1 2 31 is_stmt 0                // CGX-MCA-BEGIN:2:31
	ldr	x9, [sp, #24]
	.loc	1 2 21                          // CGX-MCA-BEGIN:2:21
	lsl	x9, x9, #4
	.loc	1 2 34                          // CGX-MCA-BEGIN:2:34
	ldr	s0, [x8, x9]
	.loc	1 2 38                          // CGX-MCA-BEGIN:2:38
	ldr	s1, [sp, #44]
	.loc	1 2 36                          // CGX-MCA-BEGIN:2:36
	fsub	s0, s0, s1
	.loc	1 2 16                          // CGX-MCA-BEGIN:2:16
	str	s0, [sp, #20]
	.loc	1 3 21 is_stmt 1                // CGX-MCA-BEGIN:3:21
	ldr	x8, [sp, #56]
	.loc	1 3 31 is_stmt 0                // CGX-MCA-BEGIN:3:31
	ldr	x9, [sp, #24]
	.loc	1 3 21                          // CGX-MCA-BEGIN:3:21
	add	x8, x8, x9, lsl #4
	.loc	1 3 34                          // CGX-MCA-BEGIN:3:34
	ldr	s0, [x8, #4]
	.loc	1 3 38                          // CGX-MCA-BEGIN:3:38
	ldr	s1, [sp, #40]
	.loc	1 3 36                          // CGX-MCA-BEGIN:3:36
	fsub	s0, s0, s1
	.loc	1 3 16                          // CGX-MCA-BEGIN:3:16
	str	s0, [sp, #16]
	.loc	1 4 21 is_stmt 1                // CGX-MCA-BEGIN:4:21
	ldr	x8, [sp, #56]
	.loc	1 4 31 is_stmt 0                // CGX-MCA-BEGIN:4:31
	ldr	x9, [sp, #24]
	.loc	1 4 21                          // CGX-MCA-BEGIN:4:21
	add	x8, x8, x9, lsl #4
	.loc	1 4 34                          // CGX-MCA-BEGIN:4:34
	ldr	s0, [x8, #8]
	.loc	1 4 38                          // CGX-MCA-BEGIN:4:38
	ldr	s1, [sp, #36]
	.loc	1 4 36                          // CGX-MCA-BEGIN:4:36
	fsub	s0, s0, s1
	.loc	1 4 16                          // CGX-MCA-BEGIN:4:16
	str	s0, [sp, #12]
	.loc	1 5 34 is_stmt 1                // CGX-MCA-BEGIN:5:34
	ldr	s0, [sp, #20]
	.loc	1 5 39 is_stmt 0                // CGX-MCA-BEGIN:5:39
	ldr	s1, [sp, #20]
	.loc	1 5 44                          // CGX-MCA-BEGIN:5:44
	ldr	s2, [sp, #16]
	.loc	1 5 49                          // CGX-MCA-BEGIN:5:49
	ldr	s3, [sp, #16]
	.loc	1 5 47                          // CGX-MCA-BEGIN:5:47
	fmul	s2, s2, s3
	.loc	1 5 42                          // CGX-MCA-BEGIN:5:42
	fmadd	s2, s0, s1, s2
	.loc	1 5 54                          // CGX-MCA-BEGIN:5:54
	ldr	s0, [sp, #12]
	.loc	1 5 59                          // CGX-MCA-BEGIN:5:59
	ldr	s1, [sp, #12]
	.loc	1 5 52                          // CGX-MCA-BEGIN:5:52
	fmadd	s0, s0, s1, s2
	.loc	1 5 16                          // CGX-MCA-BEGIN:5:16
	str	s0, [sp, #8]
	.loc	1 6 32 is_stmt 1                // CGX-MCA-BEGIN:6:32
	ldr	x8, [sp, #56]
	.loc	1 6 42 is_stmt 0                // CGX-MCA-BEGIN:6:42
	ldr	x9, [sp, #24]
	.loc	1 6 32                          // CGX-MCA-BEGIN:6:32
	add	x8, x8, x9, lsl #4
	.loc	1 6 45                          // CGX-MCA-BEGIN:6:45
	ldr	s0, [x8, #12]
	.loc	1 6 54                          // CGX-MCA-BEGIN:6:54
	ldr	x8, [sp, #56]
	.loc	1 6 64                          // CGX-MCA-BEGIN:6:64
	ldr	x9, [sp, #24]
	.loc	1 6 54                          // CGX-MCA-BEGIN:6:54
	add	x8, x8, x9, lsl #4
	.loc	1 6 67                          // CGX-MCA-BEGIN:6:67
	ldr	s1, [x8, #12]
	.loc	1 6 52                          // CGX-MCA-BEGIN:6:52
	fmul	s0, s0, s1
	.loc	1 6 16                          // CGX-MCA-BEGIN:6:16
	str	s0, [sp, #4]
	.loc	1 7 39 is_stmt 1                // CGX-MCA-BEGIN:7:39
	ldr	s0, [sp, #8]
	.loc	1 7 58 is_stmt 0                // CGX-MCA-BEGIN:7:58
	ldr	s1, [sp, #4]
	.loc	1 7 55                          // CGX-MCA-BEGIN:7:55
	fcmp	s0, s1
	cset	w9, ls
	.loc	1 7 9                           // CGX-MCA-BEGIN:7:9
	ldr	w8, [sp, #32]
	add	w8, w8, w9
	str	w8, [sp, #32]
	.loc	1 8 3 is_stmt 1                 // CGX-MCA-BEGIN:8:3
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 38                          // CGX-MCA-BEGIN:1:38
	ldr	x8, [sp, #24]
	add	x8, x8, #1
	str	x8, [sp, #24]
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	b	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 1 10                          // CGX-MCA-END:1:10
	ldr	w0, [sp, #32]
	.loc	2 1 3 epilogue_begin            // CGX-MCA-END:1:3
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	ret
.Ltmp2:
.Lfunc_end0:
	.size	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, .Lfunc_end0-_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" // string offset=50
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
	.addrsig_sym _ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.section	.debug_line,"",@progbits
.Lline_table_start0:
