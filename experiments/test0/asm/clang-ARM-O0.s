	.text
	.file	"source.cpp"
                                        // Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        // End of file scope inline assembly
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/test0" "source.cpp" md5 0x55c40f5cf88d82a4030df4f6ae867734
	.loc	0 4 0                           // source.cpp:4:0
	.cfi_startproc
// %bb.0:
	stp	x29, x30, [sp, #-16]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
.Ltmp0:
	.loc	0 5 12 prologue_end             // source.cpp:5:12
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc	0 6 1                           // source.cpp:6:1
	mov	w0, wzr
	.cfi_def_cfa wsp, 16
	.loc	0 6 1 epilogue_begin is_stmt 0  // source.cpp:6:1
	ldp	x29, x30, [sp], #16             // 16-byte Folded Reload
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Hello World"
	.size	.L.str, 12

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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/test0" // string offset=50
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
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZSt4cout
	.section	.debug_line,"",@progbits
.Lline_table_start0:
