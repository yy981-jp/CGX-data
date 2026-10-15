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
	addi	sp, sp, -720
	.cfi_def_cfa_offset 720
	sd	ra, 712(sp)                     # 8-byte Folded Spill
	sd	s0, 704(sp)                     # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 720
	.cfi_def_cfa s0, 0
	.cfi_remember_state
	li	a0, 0
	sw	a0, -20(s0)
.Ltmp5:
	.loc	0 6 16 prologue_end             # source.cpp:6:16
	li	a0, 10
	sw	a0, -24(s0)
.Lpcrel_hi0:
	.loc	0 9 16                          # source.cpp:9:16
	auipc	a0, %pcrel_hi(.L.str)
	addi	a1, a0, %pcrel_lo(.Lpcrel_hi0)
	addi	a0, sp, 96
	li	a2, 8
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
	addi	a0, s0, -64
	.loc	0 10 16                         # source.cpp:10:16
	sd	a0, 88(sp)
	.loc	0 10 14 is_stmt 0               # source.cpp:10:14
	ld	a0, 88(sp)
	call	_ZNSt5arrayIfLm10EE5beginEv
	sd	a0, 80(sp)
	ld	a0, 88(sp)
	call	_ZNSt5arrayIfLm10EE3endEv
	sd	a0, 72(sp)
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld	a0, 80(sp)
	ld	a1, 72(sp)
	beq	a0, a1, .LBB0_6
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	ld	a0, 80(sp)
	.loc	0 10 13                         # source.cpp:10:13
	sd	a0, 64(sp)
	.loc	0 10 26                         # source.cpp:10:26
	ld	a1, 64(sp)
.Ltmp2:                                 # EH_LABEL
	addi	a0, sp, 96
	.loc	0 10 23                         # source.cpp:10:23
	call	_ZNSirsERf
.Ltmp3:                                 # EH_LABEL
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	0 10 2                          # source.cpp:10:2
	j	.LBB0_4
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	0 10 14                         # source.cpp:10:14
	ld	a0, 80(sp)
	addi	a0, a0, 4
	sd	a0, 80(sp)
	j	.LBB0_1
.LBB0_5:
.Ltmp4:                                 # EH_LABEL
	.file	1 "CGX-MCA-END"
	.loc	1 1 1 is_stmt 1                 # CGX-MCA-END:1:1
	sd	a0, 56(sp)
	sw	a1, 52(sp)
	addi	a0, sp, 96
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	j	.LBB0_16
.LBB0_6:
	.loc	1 0 1 is_stmt 0                 # CGX-MCA-END:0:1
	addi	a0, s0, -104
	.loc	0 11 16 is_stmt 1               # source.cpp:11:16
	sd	a0, 40(sp)
	.loc	0 11 14 is_stmt 0               # source.cpp:11:14
	ld	a0, 40(sp)
	call	_ZNSt5arrayIfLm10EE5beginEv
	sd	a0, 32(sp)
	ld	a0, 40(sp)
	call	_ZNSt5arrayIfLm10EE3endEv
	sd	a0, 24(sp)
	j	.LBB0_7
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ld	a0, 32(sp)
	ld	a1, 24(sp)
	beq	a0, a1, .LBB0_11
	j	.LBB0_8
.LBB0_8:                                #   in Loop: Header=BB0_7 Depth=1
	ld	a0, 32(sp)
	.loc	0 11 13                         # source.cpp:11:13
	sd	a0, 16(sp)
	.loc	0 11 26                         # source.cpp:11:26
	ld	a1, 16(sp)
.Ltmp0:                                 # EH_LABEL
	addi	a0, sp, 96
	.loc	0 11 23                         # source.cpp:11:23
	call	_ZNSirsERf
.Ltmp1:                                 # EH_LABEL
	j	.LBB0_9
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	.loc	0 11 2                          # source.cpp:11:2
	j	.LBB0_10
.LBB0_10:                               #   in Loop: Header=BB0_7 Depth=1
	.loc	0 11 14                         # source.cpp:11:14
	ld	a0, 32(sp)
	addi	a0, a0, 4
	sd	a0, 32(sp)
	j	.LBB0_7
.LBB0_11:
	.loc	0 0 14                          # source.cpp:0:14
	li	a0, 0
	.loc	0 14 8 is_stmt 1                # source.cpp:14:8
	sw	a0, 12(sp)
	.file	2 "CGX-MCA-BEGIN"
	.loc	2 1 10                          # CGX-MCA-BEGIN:1:10
	sw	a0, 8(sp)
	.loc	2 1 6 is_stmt 0                 # CGX-MCA-BEGIN:1:6
	j	.LBB0_12
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	.loc	2 1 17                          # CGX-MCA-BEGIN:1:17
	lw	a1, 8(sp)
	.loc	2 1 19                          # CGX-MCA-BEGIN:1:19
	li	a0, 9
	.loc	2 1 2                           # CGX-MCA-BEGIN:1:2
	blt	a0, a1, .LBB0_15
	j	.LBB0_13
.LBB0_13:                               #   in Loop: Header=BB0_12 Depth=1
	.loc	2 2 12 is_stmt 1                # CGX-MCA-BEGIN:2:12
	lw	a1, 8(sp)
	addi	a0, s0, -64
	.loc	2 2 10 is_stmt 0                # CGX-MCA-BEGIN:2:10
	call	_ZNSt5arrayIfLm10EEixEm
	flw	fa5, 0(a0)
	fsw	fa5, 4(sp)                      # 4-byte Folded Spill
	.loc	2 2 19                          # CGX-MCA-BEGIN:2:19
	lw	a1, 8(sp)
	addi	a0, s0, -104
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	call	_ZNSt5arrayIfLm10EEixEm
	flw	fa5, 4(sp)                      # 4-byte Folded Reload
	flw	fa4, 0(a0)
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	flw	fa3, 12(sp)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, 12(sp)
	.loc	2 2 3                           # CGX-MCA-BEGIN:2:3
	j	.LBB0_14
.LBB0_14:                               #   in Loop: Header=BB0_12 Depth=1
	.loc	2 1 24 is_stmt 1                # CGX-MCA-BEGIN:1:24
	lw	a0, 8(sp)
	addiw	a0, a0, 1
	sw	a0, 8(sp)
	.loc	2 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	j	.LBB0_12
.LBB0_15:
	.loc	1 0 9                           # CGX-MCA-END:0:9
	flw	fa5, 12(sp)
	fcvt.w.s	a0, fa5, rtz
	sw	a0, -20(s0)
	addi	a0, sp, 96
	.loc	1 1 1                           # CGX-MCA-END:1:1
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	lw	a0, -20(s0)
	.cfi_def_cfa sp, 720
	.loc	1 1 1 epilogue_begin            # CGX-MCA-END:1:1
	ld	ra, 712(sp)                     # 8-byte Folded Reload
	ld	s0, 704(sp)                     # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 720
	.cfi_def_cfa_offset 0
	ret
.LBB0_16:
	.cfi_restore_state
	ld	a0, 56(sp)
	call	_Unwind_Resume
.Ltmp6:
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
	.word	.Ltmp2-.Lfunc_begin0            #   Call between .Lfunc_begin0 and .Ltmp2
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.word	.Ltmp2-.Lfunc_begin0            # >> Call Site 2 <<
	.word	.Ltmp1-.Ltmp2                   #   Call between .Ltmp2 and .Ltmp1
	.word	.Ltmp4-.Lfunc_begin0            #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.word	.Ltmp1-.Lfunc_begin0            # >> Call Site 3 <<
	.word	.Lfunc_end0-.Ltmp1              #   Call between .Ltmp1 and .Lfunc_end0
	.word	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5arrayIfLm10EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm10EE5beginEv,comdat
	.weak	_ZNSt5arrayIfLm10EE5beginEv     # -- Begin function _ZNSt5arrayIfLm10EE5beginEv
	.p2align	1
	.type	_ZNSt5arrayIfLm10EE5beginEv,@function
_ZNSt5arrayIfLm10EE5beginEv:            # @_ZNSt5arrayIfLm10EE5beginEv
.Lfunc_begin1:
	.file	3 "/usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "array"
	.loc	3 127 0 is_stmt 1               # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:127:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, 0(sp)
	ld	a0, 0(sp)
	sd	a0, 8(sp)
	ld	a0, 8(sp)
	.cfi_def_cfa sp, 32
.Ltmp7:
	.loc	3 127 9 prologue_end epilogue_begin # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:127:9
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Ltmp8:
.Lfunc_end1:
	.size	_ZNSt5arrayIfLm10EE5beginEv, .Lfunc_end1-_ZNSt5arrayIfLm10EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIfLm10EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm10EE3endEv,comdat
	.weak	_ZNSt5arrayIfLm10EE3endEv       # -- Begin function _ZNSt5arrayIfLm10EE3endEv
	.p2align	1
	.type	_ZNSt5arrayIfLm10EE3endEv,@function
_ZNSt5arrayIfLm10EE3endEv:              # @_ZNSt5arrayIfLm10EE3endEv
.Lfunc_begin2:
	.loc	3 137 0                         # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:137:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, 0(sp)
	ld	a0, 0(sp)
	sd	a0, 8(sp)
	ld	a0, 8(sp)
.Ltmp9:
	.loc	3 137 32 prologue_end           # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:137:32
	addi	a0, a0, 40
	.cfi_def_cfa sp, 32
	.loc	3 137 9 epilogue_begin is_stmt 0 # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:137:9
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Ltmp10:
.Lfunc_end2:
	.size	_ZNSt5arrayIfLm10EE3endEv, .Lfunc_end2-_ZNSt5arrayIfLm10EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNSt5arrayIfLm10EEixEm,comdat
	.weak	_ZNSt5arrayIfLm10EEixEm         # -- Begin function _ZNSt5arrayIfLm10EEixEm
	.p2align	1
	.type	_ZNSt5arrayIfLm10EEixEm,@function
_ZNSt5arrayIfLm10EEixEm:                # @_ZNSt5arrayIfLm10EEixEm
.Lfunc_begin3:
	.loc	3 201 0 is_stmt 1               # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:201:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a0, 8(sp)
.Ltmp11:
	.loc	3 203 18 prologue_end           # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:203:18
	ld	a1, 0(sp)
	.loc	3 203 9 is_stmt 0               # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:203:9
	slli	a1, a1, 2
	add	a0, a0, a1
	.cfi_def_cfa sp, 32
	.loc	3 203 2 epilogue_begin          # /usr/lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/array:203:2
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
.Ltmp12:
.Lfunc_end3:
	.size	_ZNSt5arrayIfLm10EEixEm, .Lfunc_end3-_ZNSt5arrayIfLm10EEixEm
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"dummy.txt"
	.size	.L.str, 10

	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	0                               # DW_CHILDREN_no
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
	.byte	1                               # DW_FORM_addr
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	116                             # DW_AT_rnglists_base
	.byte	23                              # DW_FORM_sec_offset
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
	.byte	1                               # Abbrev [1] 0xc:0x1f DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.half	33                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.word	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.byte	0                               # DW_AT_ranges
	.word	.Laddr_table_base0              # DW_AT_addr_base
	.word	.Lrnglists_table_base0          # DW_AT_rnglists_base
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.half	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.word	1                               # Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	3                               # DW_RLE_startx_length
	.byte	0                               #   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	1                               #   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	2                               #   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	3                               #   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      #   length
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	16                              # Length of String Offsets Set
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
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.half	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
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
	.addrsig_sym _ZNSt5arrayIfLm10EE5beginEv
	.addrsig_sym _ZNSt5arrayIfLm10EE3endEv
	.addrsig_sym _ZNSirsERf
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZNSt5arrayIfLm10EEixEm
	.addrsig_sym _Unwind_Resume
	.section	.debug_line,"",@progbits
.Lline_table_start0:
