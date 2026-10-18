	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0"
	.file	"source.cpp"
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.loc	1 5 0                           # source.cpp:5:0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi	sp, sp, -624
	.cfi_def_cfa_offset 624
	sd	ra, 616(sp)                     # 8-byte Folded Spill
	sd	s0, 608(sp)                     # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
.Lpcrel_hi0:
.Ltmp42:
	.loc	1 9 16 prologue_end             # source.cpp:9:16
	auipc	a0, %pcrel_hi(.L.str)
	addi	a1, a0, %pcrel_lo(.Lpcrel_hi0)
	addi	a0, sp, 8
	li	a2, 8
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.Ltmp43:
.Ltmp0:
	.file	2 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "istream"
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	addi	a1, sp, 568
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp44:
.Ltmp1:
# %bb.1:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 572
.Ltmp2:
.Ltmp45:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp46:
.Ltmp3:
# %bb.2:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 576
.Ltmp4:
.Ltmp47:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp48:
.Ltmp5:
# %bb.3:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 580
.Ltmp6:
.Ltmp49:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp50:
.Ltmp7:
# %bb.4:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 584
.Ltmp8:
.Ltmp51:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp52:
.Ltmp9:
# %bb.5:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 588
.Ltmp10:
.Ltmp53:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp54:
.Ltmp11:
# %bb.6:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 592
.Ltmp12:
.Ltmp55:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp56:
.Ltmp13:
# %bb.7:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 596
.Ltmp14:
.Ltmp57:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp58:
.Ltmp15:
# %bb.8:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 600
.Ltmp16:
.Ltmp59:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp60:
.Ltmp17:
# %bb.9:
	.loc	1 10 14                         # source.cpp:10:14
	addi	a1, sp, 604
.Ltmp18:
.Ltmp61:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp62:
.Ltmp19:
# %bb.10:
.Ltmp21:
	.loc	2 217 16 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	addi	a1, sp, 528
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp63:
.Ltmp22:
# %bb.11:
	.loc	1 11 14 is_stmt 1               # source.cpp:11:14
	addi	a1, sp, 532
.Ltmp23:
.Ltmp64:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp65:
.Ltmp24:
# %bb.12:
	.loc	1 11 14                         # source.cpp:11:14
	addi	a1, sp, 536
.Ltmp25:
.Ltmp66:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp67:
.Ltmp26:
# %bb.13:
	.loc	1 11 14                         # source.cpp:11:14
	addi	a1, sp, 540
.Ltmp27:
.Ltmp68:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp69:
.Ltmp28:
# %bb.14:
	.loc	1 11 14                         # source.cpp:11:14
	addi	a1, sp, 544
.Ltmp29:
.Ltmp70:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp71:
.Ltmp30:
# %bb.15:
	.loc	1 11 14                         # source.cpp:11:14
	addi	a1, sp, 548
.Ltmp31:
.Ltmp72:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp73:
.Ltmp32:
# %bb.16:
	.loc	1 11 14                         # source.cpp:11:14
	addi	a1, sp, 552
.Ltmp33:
.Ltmp74:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp75:
.Ltmp34:
# %bb.17:
	.loc	1 11 14                         # source.cpp:11:14
	addi	a1, sp, 556
.Ltmp35:
.Ltmp76:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp77:
.Ltmp36:
# %bb.18:
	.loc	1 11 14                         # source.cpp:11:14
	addi	a1, sp, 560
.Ltmp37:
.Ltmp78:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp79:
.Ltmp38:
# %bb.19:
	.loc	1 11 14                         # source.cpp:11:14
	addi	a1, sp, 564
.Ltmp39:
.Ltmp80:
	.loc	2 217 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp81:
.Ltmp40:
# %bb.20:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "CGX-MCA-BEGIN"
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa5, 568(sp)
	.loc	3 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	flw	fa4, 528(sp)
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa3, 572(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa2, 532(sp)
	fmv.w.x	fa1, zero
	.loc	3 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa5, fa4, fa1
	fmadd.s	fa5, fa3, fa2, fa5
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa4, 576(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa3, 536(sp)
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa2, 580(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa1, 540(sp)
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa0, 584(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft0, 544(sp)
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	ft1, 588(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft2, 548(sp)
	.loc	3 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa4, fa3, fa5
	fmadd.s	fa5, fa2, fa1, fa5
	fmadd.s	fa5, fa0, ft0, fa5
	fmadd.s	fa5, ft1, ft2, fa5
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa4, 592(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa3, 552(sp)
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa2, 596(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa1, 556(sp)
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa0, 600(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft0, 560(sp)
	.loc	3 2 10                          # CGX-MCA-BEGIN:2:10
	flw	ft1, 604(sp)
	.loc	3 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft2, 564(sp)
	.loc	3 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa4, fa3, fa5
	fmadd.s	fa5, fa2, fa1, fa5
	fmadd.s	fa5, fa0, ft0, fa5
	fmadd.s	fa5, ft1, ft2, fa5
	.file	4 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "CGX-MCA-END"
	.loc	4 0 9                           # CGX-MCA-END:0:9
	fcvt.w.s	s0, fa5, rtz
.Lpcrel_hi1:
.Ltmp82:
	.file	5 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "fstream"
	.loc	5 607 7 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/fstream:607:7
	auipc	a0, %got_pcrel_hi(_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE)
	ld	a1, %pcrel_lo(.Lpcrel_hi1)(a0)
	addi	a0, sp, 8
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev
.Ltmp83:
	addi	a0, sp, 264
	call	_ZNSt8ios_baseD2Ev
.Ltmp84:
	.loc	4 1 1                           # CGX-MCA-END:1:1
	mv	a0, s0
	ld	ra, 616(sp)                     # 8-byte Folded Reload
	ld	s0, 608(sp)                     # 8-byte Folded Reload
	.loc	4 1 1 epilogue_begin is_stmt 0  # CGX-MCA-END:1:1
	addi	sp, sp, 624
	ret
.LBB0_21:
.Ltmp41:
	.loc	4 0 1                           # CGX-MCA-END:0:1
	j	.LBB0_23
.LBB0_22:
.Ltmp20:
.LBB0_23:
	mv	s0, a0
.Lpcrel_hi2:
.Ltmp85:
	.loc	5 607 7 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/fstream:607:7
	auipc	a0, %got_pcrel_hi(_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE)
	ld	a1, %pcrel_lo(.Lpcrel_hi2)(a0)
	addi	a0, sp, 8
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev
.Ltmp86:
	addi	a0, sp, 264
	call	_ZNSt8ios_baseD2Ev
.Ltmp87:
	.loc	5 0 7 is_stmt 0                 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/fstream:0:7
	mv	a0, s0
	call	_Unwind_Resume
.Ltmp88:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	3                               # Call site Encoding = udata4
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.word	.Lfunc_begin0-.Lfunc_begin0     # >> Call Site 1 <<
	.word	.Ltmp0-.Lfunc_begin0            #   Call between .Lfunc_begin0 and .Ltmp0
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp0-.Lfunc_begin0            # >> Call Site 2 <<
	.word	.Ltmp19-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp19
	.word	.Ltmp20-.Lfunc_begin0           #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.word	.Ltmp21-.Lfunc_begin0           # >> Call Site 3 <<
	.word	.Ltmp40-.Ltmp21                 #   Call between .Ltmp21 and .Ltmp40
	.word	.Ltmp41-.Lfunc_begin0           #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.word	.Ltmp40-.Lfunc_begin0           # >> Call Site 4 <<
	.word	.Lfunc_end0-.Ltmp40             #   Call between .Ltmp40 and .Lfunc_end0
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"dummy.txt"
	.size	.L.str, 10

	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	14                              # DW_FORM_strp
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	14                              # DW_FORM_strp
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	32                              # DW_AT_inline
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.ascii	"\227B"                         # DW_AT_GNU_all_call_sites
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	8                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x7e DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	33                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	2                               # Abbrev [2] 0x2a:0x6 DW_TAG_subprogram
	.word	.Linfo_string3                  # DW_AT_name
	.byte	1                               # DW_AT_inline
	.byte	2                               # Abbrev [2] 0x30:0x6 DW_TAG_subprogram
	.word	.Linfo_string4                  # DW_AT_name
	.byte	1                               # DW_AT_inline
	.byte	3                               # Abbrev [3] 0x36:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
                                        # DW_AT_GNU_all_call_sites
	.word	.Linfo_string5                  # DW_AT_name
	.byte	4                               # Abbrev [4] 0x47:0xc DW_TAG_inlined_subroutine
	.word	42                              # DW_AT_abstract_origin
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	10                              # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x53:0xc DW_TAG_inlined_subroutine
	.word	42                              # DW_AT_abstract_origin
	.word	.Ldebug_ranges1                 # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	11                              # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	5                               # Abbrev [5] 0x5f:0x14 DW_TAG_inlined_subroutine
	.word	48                              # DW_AT_abstract_origin
	.quad	.Ltmp82                         # DW_AT_low_pc
	.word	.Ltmp84-.Ltmp82                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	1                               # DW_AT_call_line
	.byte	1                               # DW_AT_call_column
	.byte	5                               # Abbrev [5] 0x73:0x14 DW_TAG_inlined_subroutine
	.word	48                              # DW_AT_abstract_origin
	.quad	.Ltmp85                         # DW_AT_low_pc
	.word	.Ltmp88-.Ltmp85                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	1                               # DW_AT_call_line
	.byte	1                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" # string offset=50
.Linfo_string3:
	.asciz	"operator>>"                    # string offset=114
.Linfo_string4:
	.asciz	"~basic_ifstream"               # string offset=125
.Linfo_string5:
	.asciz	"main"                          # string offset=141
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.section	.debug_line,"",@progbits
.Lline_table_start0:
