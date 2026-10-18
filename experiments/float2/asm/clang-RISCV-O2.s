	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.file	"source.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float2" "source.cpp" md5 0xb604dec725222629b7284c4fccccbdef
	.loc	0 5 0                           # source.cpp:5:0
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
	.cfi_remember_state
.Lpcrel_hi0:
.Ltmp42:
	.loc	0 9 16 prologue_end             # source.cpp:9:16
	auipc	a1, %pcrel_hi(.L.str)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi0)
	addi	a0, sp, 8
	li	a2, 8
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.Ltmp43:
.Ltmp0:                                 # EH_LABEL
	.file	1 "/usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "istream"
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	addi	a1, sp, 568
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp44:
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 572
.Ltmp2:                                 # EH_LABEL
.Ltmp45:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp46:
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 576
.Ltmp4:                                 # EH_LABEL
.Ltmp47:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp48:
.Ltmp5:                                 # EH_LABEL
# %bb.3:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 580
.Ltmp6:                                 # EH_LABEL
.Ltmp49:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp50:
.Ltmp7:                                 # EH_LABEL
# %bb.4:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 584
.Ltmp8:                                 # EH_LABEL
.Ltmp51:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp52:
.Ltmp9:                                 # EH_LABEL
# %bb.5:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 588
.Ltmp10:                                # EH_LABEL
.Ltmp53:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp54:
.Ltmp11:                                # EH_LABEL
# %bb.6:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 592
.Ltmp12:                                # EH_LABEL
.Ltmp55:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp56:
.Ltmp13:                                # EH_LABEL
# %bb.7:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 596
.Ltmp14:                                # EH_LABEL
.Ltmp57:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp58:
.Ltmp15:                                # EH_LABEL
# %bb.8:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 600
.Ltmp16:                                # EH_LABEL
.Ltmp59:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp60:
.Ltmp17:                                # EH_LABEL
# %bb.9:
	.loc	0 10 14                         # source.cpp:10:14
	addi	a1, sp, 604
.Ltmp18:                                # EH_LABEL
.Ltmp61:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:10:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp62:
.Ltmp19:                                # EH_LABEL
# %bb.10:
.Ltmp21:                                # EH_LABEL
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	addi	a1, sp, 528
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp63:
.Ltmp22:                                # EH_LABEL
# %bb.11:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 532
.Ltmp23:                                # EH_LABEL
.Ltmp64:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp65:
.Ltmp24:                                # EH_LABEL
# %bb.12:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 536
.Ltmp25:                                # EH_LABEL
.Ltmp66:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp67:
.Ltmp26:                                # EH_LABEL
# %bb.13:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 540
.Ltmp27:                                # EH_LABEL
.Ltmp68:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp69:
.Ltmp28:                                # EH_LABEL
# %bb.14:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 544
.Ltmp29:                                # EH_LABEL
.Ltmp70:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp71:
.Ltmp30:                                # EH_LABEL
# %bb.15:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 548
.Ltmp31:                                # EH_LABEL
.Ltmp72:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp73:
.Ltmp32:                                # EH_LABEL
# %bb.16:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 552
.Ltmp33:                                # EH_LABEL
.Ltmp74:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp75:
.Ltmp34:                                # EH_LABEL
# %bb.17:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 556
.Ltmp35:                                # EH_LABEL
.Ltmp76:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp77:
.Ltmp36:                                # EH_LABEL
# %bb.18:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 560
.Ltmp37:                                # EH_LABEL
.Ltmp78:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp79:
.Ltmp38:                                # EH_LABEL
# %bb.19:
	.loc	0 11 14                         # source.cpp:11:14
	addi	a1, sp, 564
.Ltmp39:                                # EH_LABEL
.Ltmp80:
	.loc	1 217 16                        # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/istream:217:16 @[ source.cpp:11:23 ]
	addi	a0, sp, 8
	call	_ZNSi10_M_extractIfEERSiRT_
.Ltmp81:
.Ltmp40:                                # EH_LABEL
# %bb.20:
	.file	2 "CGX-MCA-BEGIN"
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa5, 528(sp)
	fmv.w.x	fa4, zero
	.loc	2 2 10 is_stmt 0                # CGX-MCA-BEGIN:2:10
	flw	fa3, 568(sp)
	flw	fa2, 572(sp)
	flw	fa1, 576(sp)
	flw	fa0, 580(sp)
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft0, 532(sp)
	flw	ft1, 536(sp)
	flw	ft2, 540(sp)
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa3, fa5, fa4
	.loc	2 2 7 is_stmt 1                 # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa2, ft0, fa5
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa1, ft1, fa5
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa0, ft2, fa5
	.loc	2 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	flw	fa4, 544(sp)
	.loc	2 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa3, 584(sp)
	flw	fa2, 588(sp)
	flw	fa1, 592(sp)
	flw	fa0, 596(sp)
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	flw	ft0, 548(sp)
	flw	ft1, 552(sp)
	flw	ft2, 556(sp)
	.loc	2 2 7 is_stmt 1                 # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa3, fa4, fa5
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa2, ft0, fa5
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa1, ft1, fa5
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa0, ft2, fa5
	.loc	2 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	flw	fa4, 560(sp)
	.loc	2 2 10                          # CGX-MCA-BEGIN:2:10
	flw	fa3, 600(sp)
	flw	fa2, 604(sp)
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	flw	fa1, 564(sp)
	.loc	2 2 7 is_stmt 1                 # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa3, fa4, fa5
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	fmadd.s	fa5, fa2, fa1, fa5
	.file	3 "CGX-MCA-END"
	.loc	3 0 9 is_stmt 0                 # CGX-MCA-END:0:9
	fcvt.w.s	s0, fa5, rtz
.Lpcrel_hi1:
.Ltmp82:
	.file	4 "/usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "fstream"
	.loc	4 607 7 is_stmt 1               # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/fstream:607:7 @[ CGX-MCA-END:1:1 ]
	auipc	a0, %got_pcrel_hi(_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE)
	ld	a1, %pcrel_lo(.Lpcrel_hi1)(a0)
	addi	a0, sp, 8
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev
.Ltmp83:
	.loc	4 607 7                         # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/fstream:607:7 @[ CGX-MCA-END:1:1 ]
	addi	a0, sp, 264
	call	_ZNSt8ios_baseD2Ev
.Ltmp84:
	.loc	3 1 1                           # CGX-MCA-END:1:1
	mv	a0, s0
	.loc	3 1 1 epilogue_begin is_stmt 0  # CGX-MCA-END:1:1
	ld	ra, 616(sp)                     # 8-byte Folded Reload
	ld	s0, 608(sp)                     # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 624
	.cfi_def_cfa_offset 0
	ret
.LBB0_21:
	.cfi_restore_state
.Ltmp41:                                # EH_LABEL
	.loc	3 0 1                           # CGX-MCA-END:0:1
	j	.LBB0_23
.LBB0_22:
.Ltmp20:                                # EH_LABEL
.LBB0_23:
	mv	s0, a0
.Lpcrel_hi2:
.Ltmp85:
	.loc	4 607 7 is_stmt 1               # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/fstream:607:7 @[ CGX-MCA-END:1:1 ]
	auipc	a0, %got_pcrel_hi(_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE)
	ld	a1, %pcrel_lo(.Lpcrel_hi2)(a0)
	addi	a0, sp, 8
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev
.Ltmp86:
	.loc	4 607 7                         # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/fstream:607:7 @[ CGX-MCA-END:1:1 ]
	addi	a0, sp, 264
	call	_ZNSt8ios_baseD2Ev
.Ltmp87:
	.loc	4 0 7 is_stmt 0                 # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/fstream:0:7
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

	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	116                             # DW_AT_rnglists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	122                             # DW_AT_call_all_calls
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
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
	.byte	27                              # DW_FORM_addrx
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
	.byte	6                               # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xd1 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.half	33                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.word	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.word	.Laddr_table_base0              # DW_AT_addr_base
	.word	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.byte	2                               # Abbrev [2] 0x27:0x2 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
                                        # DW_AT_inline
	.byte	2                               # Abbrev [2] 0x29:0x2 DW_TAG_subprogram
	.byte	4                               # DW_AT_name
                                        # DW_AT_inline
	.byte	3                               # Abbrev [3] 0x2b:0xac DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
                                        # DW_AT_call_all_calls
	.byte	6                               # DW_AT_name
	.byte	4                               # Abbrev [4] 0x32:0x9 DW_TAG_inlined_subroutine
	.word	39                              # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	0                               # DW_AT_call_file
	.byte	10                              # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3b:0x9 DW_TAG_inlined_subroutine
	.word	39                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	0                               # DW_AT_call_file
	.byte	11                              # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	5                               # Abbrev [5] 0x44:0xd DW_TAG_inlined_subroutine
	.word	41                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.word	.Ltmp84-.Ltmp82                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	1                               # DW_AT_call_line
	.byte	1                               # DW_AT_call_column
	.byte	5                               # Abbrev [5] 0x51:0xd DW_TAG_inlined_subroutine
	.word	41                              # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.word	.Ltmp88-.Ltmp85                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	1                               # DW_AT_call_line
	.byte	1                               # DW_AT_call_column
	.byte	6                               # Abbrev [6] 0x5e:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x64:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x6a:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x70:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x76:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x7c:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x82:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x88:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x8e:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x94:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x9a:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xa0:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xa6:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xac:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xb2:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xb8:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xbe:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xc4:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xca:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0xd0:0x6 DW_TAG_call_site
	.word	215                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xd7:0x5 DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	731                             # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.half	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.word	2                               # Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	32                              # Length of String Offsets Set
	.half	5
	.half	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)" # string offset=0 ; clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=105 ; source.cpp
.Linfo_string2:
	.asciz	"/home/yy981/cpp/CGX-data/experiments/float2" # string offset=116 ; /home/yy981/cpp/CGX-data/experiments/float2
.Linfo_string3:
	.asciz	"operator>>"                    # string offset=160 ; operator>>
.Linfo_string4:
	.asciz	"~basic_ifstream"               # string offset=171 ; ~basic_ifstream
.Linfo_string5:
	.asciz	"_M_extract<float>"             # string offset=187 ; _M_extract<float>
.Linfo_string6:
	.asciz	"main"                          # string offset=205 ; main
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.word	.Linfo_string3
	.word	.Linfo_string4
	.word	.Linfo_string5
	.word	.Linfo_string6
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.half	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp82
	.quad	.Ltmp85
	.quad	.Ltmp44
	.quad	.Ltmp46
	.quad	.Ltmp48
	.quad	.Ltmp50
	.quad	.Ltmp52
	.quad	.Ltmp54
	.quad	.Ltmp56
	.quad	.Ltmp58
	.quad	.Ltmp60
	.quad	.Ltmp62
	.quad	.Ltmp63
	.quad	.Ltmp65
	.quad	.Ltmp67
	.quad	.Ltmp69
	.quad	.Ltmp71
	.quad	.Ltmp73
	.quad	.Ltmp75
	.quad	.Ltmp77
	.quad	.Ltmp79
	.quad	.Ltmp81
.Ldebug_addr_end0:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.section	.debug_line,"",@progbits
.Lline_table_start0:
