	.text
	.file	"source.cpp"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp" md5 0xb604dec725222629b7284c4fccccbdef
	.loc	0 5 0                           // source.cpp:5:0
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	stp	x29, x30, [sp, #-48]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	str	x28, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 48
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w28, -32
	.cfi_offset w30, -40
	.cfi_offset w29, -48
	.cfi_remember_state
	sub	sp, sp, #608
.Ltmp42:
	.loc	0 9 16 prologue_end             // source.cpp:9:16
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	x0, sp
	mov	w2, #8                          // =0x8
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.Ltmp43:
.Ltmp0:
	.file	1 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13" "istream"
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	mov	x0, sp
	sub	x1, x29, #40
	sub	x19, x29, #40
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp44:
.Ltmp1:
// %bb.1:
.Ltmp2:
	mov	x0, sp
.Ltmp45:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #4
.Ltmp46:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp47:
.Ltmp3:
// %bb.2:
.Ltmp4:
	mov	x0, sp
.Ltmp48:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #8
.Ltmp49:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp50:
.Ltmp5:
// %bb.3:
.Ltmp6:
	mov	x0, sp
.Ltmp51:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #12
.Ltmp52:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp53:
.Ltmp7:
// %bb.4:
.Ltmp8:
	mov	x0, sp
.Ltmp54:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #16
.Ltmp55:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp56:
.Ltmp9:
// %bb.5:
.Ltmp10:
	mov	x0, sp
.Ltmp57:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #20
.Ltmp58:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp59:
.Ltmp11:
// %bb.6:
.Ltmp12:
	mov	x0, sp
.Ltmp60:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #24
.Ltmp61:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp62:
.Ltmp13:
// %bb.7:
.Ltmp14:
	mov	x0, sp
.Ltmp63:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #28
.Ltmp64:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp65:
.Ltmp15:
// %bb.8:
.Ltmp16:
	mov	x0, sp
.Ltmp66:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #32
.Ltmp67:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp68:
.Ltmp17:
// %bb.9:
.Ltmp18:
	mov	x0, sp
.Ltmp69:
	.loc	0 10 14                         // source.cpp:10:14
	add	x1, x19, #36
.Ltmp70:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp71:
.Ltmp19:
// %bb.10:
.Ltmp21:
	.loc	1 217 16 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	mov	x0, sp
	sub	x1, x29, #80
	sub	x19, x29, #80
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp72:
.Ltmp22:
// %bb.11:
.Ltmp23:
	mov	x0, sp
.Ltmp73:
	.loc	0 11 14 is_stmt 1               // source.cpp:11:14
	add	x1, x19, #4
.Ltmp74:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp75:
.Ltmp24:
// %bb.12:
.Ltmp25:
	mov	x0, sp
.Ltmp76:
	.loc	0 11 14                         // source.cpp:11:14
	add	x1, x19, #8
.Ltmp77:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp78:
.Ltmp26:
// %bb.13:
.Ltmp27:
	mov	x0, sp
.Ltmp79:
	.loc	0 11 14                         // source.cpp:11:14
	add	x1, x19, #12
.Ltmp80:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp81:
.Ltmp28:
// %bb.14:
.Ltmp29:
	mov	x0, sp
.Ltmp82:
	.loc	0 11 14                         // source.cpp:11:14
	add	x1, x19, #16
.Ltmp83:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp84:
.Ltmp30:
// %bb.15:
.Ltmp31:
	mov	x0, sp
.Ltmp85:
	.loc	0 11 14                         // source.cpp:11:14
	add	x1, x19, #20
.Ltmp86:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp87:
.Ltmp32:
// %bb.16:
.Ltmp33:
	mov	x0, sp
.Ltmp88:
	.loc	0 11 14                         // source.cpp:11:14
	add	x1, x19, #24
.Ltmp89:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp90:
.Ltmp34:
// %bb.17:
.Ltmp35:
	mov	x0, sp
.Ltmp91:
	.loc	0 11 14                         // source.cpp:11:14
	add	x1, x19, #28
.Ltmp92:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp93:
.Ltmp36:
// %bb.18:
.Ltmp37:
	mov	x0, sp
.Ltmp94:
	.loc	0 11 14                         // source.cpp:11:14
	add	x1, x19, #32
.Ltmp95:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp96:
.Ltmp38:
// %bb.19:
.Ltmp39:
	mov	x0, sp
.Ltmp97:
	.loc	0 11 14                         // source.cpp:11:14
	add	x1, x19, #36
	mov	x20, sp
.Ltmp98:
	.loc	1 217 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:217:16
	bl	_ZNSi10_M_extractIfEERSiRT_
.Ltmp99:
.Ltmp40:
// %bb.20:
	.loc	1 0 16 is_stmt 0                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/istream:0:16
	movi	d0, #0000000000000000
	.file	2 "CGX-MCA-BEGIN"
	.loc	2 2 17 is_stmt 1                // CGX-MCA-BEGIN:2:17
	ldp	s1, s4, [x29, #-80]
	.loc	2 2 10 is_stmt 0                // CGX-MCA-BEGIN:2:10
	ldp	s2, s3, [x29, #-40]
.Ltmp100:
	.file	3 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13" "fstream"
	.loc	3 607 7 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/fstream:607:7
	adrp	x1, :got:_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE
	mov	x0, sp
.Ltmp101:
	.loc	2 2 7                           // CGX-MCA-BEGIN:2:7
	fmadd	s0, s2, s1, s0
	fmadd	s0, s3, s4, s0
	.loc	2 2 17 is_stmt 0                // CGX-MCA-BEGIN:2:17
	ldp	s1, s4, [x29, #-72]
	.loc	2 2 10                          // CGX-MCA-BEGIN:2:10
	ldp	s2, s3, [x29, #-32]
	.loc	2 2 7                           // CGX-MCA-BEGIN:2:7
	fmadd	s0, s2, s1, s0
	fmadd	s0, s3, s4, s0
	.loc	2 2 17                          // CGX-MCA-BEGIN:2:17
	ldp	s1, s4, [x29, #-64]
	.loc	2 2 10                          // CGX-MCA-BEGIN:2:10
	ldp	s2, s3, [x29, #-24]
	.loc	2 2 7                           // CGX-MCA-BEGIN:2:7
	fmadd	s0, s2, s1, s0
	fmadd	s0, s3, s4, s0
	.loc	2 2 17                          // CGX-MCA-BEGIN:2:17
	ldp	s1, s4, [x29, #-56]
	.loc	2 2 10                          // CGX-MCA-BEGIN:2:10
	ldp	s2, s3, [x29, #-16]
	.loc	2 2 7                           // CGX-MCA-BEGIN:2:7
	fmadd	s0, s2, s1, s0
	fmadd	s0, s3, s4, s0
	.loc	2 2 17                          // CGX-MCA-BEGIN:2:17
	ldp	s1, s4, [x29, #-48]
	.loc	2 2 10                          // CGX-MCA-BEGIN:2:10
	ldp	s2, s3, [x29, #-8]
.Ltmp102:
	.loc	3 607 7 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/fstream:607:7
	ldr	x1, [x1, :got_lo12:_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE]
.Ltmp103:
	.loc	2 2 7                           // CGX-MCA-BEGIN:2:7
	fmadd	s0, s2, s1, s0
	fmadd	s0, s3, s4, s0
	.file	4 "CGX-MCA-END"
	.loc	4 0 9 is_stmt 0                 // CGX-MCA-END:0:9
	fcvtzs	w19, s0
.Ltmp104:
	.loc	3 607 7 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/fstream:607:7
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev
.Ltmp105:
	add	x0, x20, #264
	bl	_ZNSt8ios_baseD2Ev
.Ltmp106:
	.loc	4 1 1                           // CGX-MCA-END:1:1
	mov	w0, w19
	.loc	4 1 1 epilogue_begin is_stmt 0  // CGX-MCA-END:1:1
	add	sp, sp, #608
	.cfi_def_cfa wsp, 48
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x28, [sp, #16]                  // 8-byte Folded Reload
	ldp	x29, x30, [sp], #48             // 16-byte Folded Reload
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB0_21:
	.cfi_restore_state
.Ltmp41:
	.loc	4 0 1                           // CGX-MCA-END:0:1
	b	.LBB0_23
.LBB0_22:
.Ltmp20:
.LBB0_23:
.Ltmp107:
	.loc	3 607 7 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/fstream:607:7
	adrp	x1, :got:_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE
	mov	x19, x0
	mov	x0, sp
	ldr	x1, [x1, :got_lo12:_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE]
	mov	x20, sp
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev
.Ltmp108:
	add	x0, x20, #264
	bl	_ZNSt8ios_baseD2Ev
.Ltmp109:
	.loc	3 0 7 is_stmt 0                 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/fstream:0:7
	mov	x0, x19
	bl	_Unwind_Resume
.Ltmp110:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    // >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           //   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           // >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp0                 //   Call between .Ltmp0 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          //     jumps to .Ltmp20
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          // >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp21                //   Call between .Ltmp21 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          //     jumps to .Ltmp41
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          // >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp40            //   Call between .Ltmp40 and .Lfunc_end0
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"dummy.txt"
	.size	.L.str, 10

	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               // Abbreviation Code
	.byte	17                              // DW_TAG_compile_unit
	.byte	1                               // DW_CHILDREN_yes
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
	.byte	116                             // DW_AT_rnglists_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	2                               // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	122                             // DW_AT_call_all_calls
	.byte	25                              // DW_FORM_flag_present
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	11                              // DW_FORM_data1
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	11                              // DW_FORM_data1
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
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
	.byte	1                               // Abbrev [1] 0xc:0x50 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	33                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.byte	2                               // Abbrev [2] 0x27:0x2 DW_TAG_subprogram
	.byte	3                               // DW_AT_name
                                        // DW_AT_inline
	.byte	2                               // Abbrev [2] 0x29:0x2 DW_TAG_subprogram
	.byte	4                               // DW_AT_name
                                        // DW_AT_inline
	.byte	3                               // Abbrev [3] 0x2b:0x30 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
                                        // DW_AT_call_all_calls
	.byte	5                               // DW_AT_name
	.byte	4                               // Abbrev [4] 0x32:0x9 DW_TAG_inlined_subroutine
	.word	39                              // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	0                               // DW_AT_call_file
	.byte	10                              // DW_AT_call_line
	.byte	23                              // DW_AT_call_column
	.byte	4                               // Abbrev [4] 0x3b:0x9 DW_TAG_inlined_subroutine
	.word	39                              // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	0                               // DW_AT_call_file
	.byte	11                              // DW_AT_call_line
	.byte	23                              // DW_AT_call_column
	.byte	4                               // Abbrev [4] 0x44:0x9 DW_TAG_inlined_subroutine
	.word	41                              // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	4                               // DW_AT_call_file
	.byte	1                               // DW_AT_call_line
	.byte	1                               // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x4d:0xd DW_TAG_inlined_subroutine
	.word	41                              // DW_AT_abstract_origin
	.byte	1                               // DW_AT_low_pc
	.word	.Ltmp110-.Ltmp107               // DW_AT_high_pc
	.byte	4                               // DW_AT_call_file
	.byte	1                               // DW_AT_call_line
	.byte	1                               // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	3                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	28                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" // string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    // string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" // string offset=50
.Linfo_string3:
	.asciz	"operator>>"                    // string offset=114
.Linfo_string4:
	.asciz	"~basic_ifstream"               // string offset=125
.Linfo_string5:
	.asciz	"main"                          // string offset=141
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.word	.Linfo_string3
	.word	.Linfo_string4
	.word	.Linfo_string5
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp107
.Ldebug_addr_end0:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.section	.debug_line,"",@progbits
.Lline_table_start0:
