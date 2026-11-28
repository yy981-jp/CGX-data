	.text
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm // -- Begin function _ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.p2align	4
	.type	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm,@function
_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm:   // @_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "source.cpp" md5 0x19f739a43492a2e9b71d8d27184cd20f
	.loc	0 31 0                          // source.cpp:31:0
	.cfi_startproc
// %bb.0:
	str	d8, [sp, #-48]!                 // 8-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -24
	.cfi_offset w29, -32
	.cfi_offset b8, -48
	.cfi_remember_state
.Ltmp0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              // CGX-MCA-BEGIN:1:3
	cbz	x1, .LBB0_4
// %bb.1:
	.loc	1 0 3 is_stmt 0                 // CGX-MCA-BEGIN:0:3
	movi	d8, #0000000000000000
	mov	x19, x1
	mov	x20, x0
	.p2align	5, , 16
.LBB0_2:                                // =>This Inner Loop Header: Depth=1
	.loc	1 2 11 is_stmt 1                // CGX-MCA-BEGIN:2:11
	ldr	x0, [x20], #8
	.loc	1 2 21 is_stmt 0                // CGX-MCA-BEGIN:2:21
	ldr	x8, [x0]
	ldr	x8, [x8]
	blr	x8
.Ltmp1:
	.loc	1 2 8                           // CGX-MCA-BEGIN:2:8
	fadd	s8, s8, s0
	.loc	1 1 29 is_stmt 1                // CGX-MCA-BEGIN:1:29
	subs	x19, x19, #1
	.loc	1 1 3 is_stmt 0                 // CGX-MCA-BEGIN:1:3
	b.ne	.LBB0_2
// %bb.3:
	.file	2 "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 // CGX-MCA-END:2:3
	fmov	s0, s8
	.cfi_def_cfa wsp, 48
	.loc	2 2 3 epilogue_begin is_stmt 0  // CGX-MCA-END:2:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	ldr	d8, [sp], #48                   // 8-byte Folded Reload
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore b8
	ret
.LBB0_4:
	.cfi_restore_state
	.loc	2 0 3                           // CGX-MCA-END:0:3
	movi	d8, #0000000000000000
	.loc	2 2 3                           // CGX-MCA-END:2:3
	fmov	s0, s8
	.cfi_def_cfa wsp, 48
	.loc	2 2 3 epilogue_begin            // CGX-MCA-END:2:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	ldr	d8, [sp], #48                   // 8-byte Folded Reload
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore b8
	ret
.Ltmp2:
.Lfunc_end0:
	.size	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, .Lfunc_end0-_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" // string offset=50
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
	.addrsig_sym _ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
