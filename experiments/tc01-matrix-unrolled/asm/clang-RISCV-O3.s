	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0114matrixUnrolledEPKfS1_Pf # -- Begin function _ZN4tc0114matrixUnrolledEPKfS1_Pf
	.p2align	1
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf,@function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:      # @_ZN4tc0114matrixUnrolledEPKfS1_Pf
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp"
	.loc	1 3 0                           # source.cpp:3:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsd	fs0, 8(sp)                      # 8-byte Folded Spill
	.cfi_offset fs0, -8
.Ltmp0:
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "CGX-MCA-BEGIN"
	.loc	2 2 16 prologue_end             # CGX-MCA-BEGIN:2:16
	flw	ft8, 0(a0)
	.loc	2 2 23 is_stmt 0                # CGX-MCA-BEGIN:2:23
	flw	fa5, 0(a1)
	.loc	2 3 11 is_stmt 1                # CGX-MCA-BEGIN:3:11
	flw	ft9, 4(a0)
	.loc	2 3 18 is_stmt 0                # CGX-MCA-BEGIN:3:18
	flw	fa4, 16(a1)
	.loc	2 4 11 is_stmt 1                # CGX-MCA-BEGIN:4:11
	flw	ft10, 8(a0)
	.loc	2 4 18 is_stmt 0                # CGX-MCA-BEGIN:4:18
	flw	fa3, 32(a1)
	.loc	2 5 11 is_stmt 1                # CGX-MCA-BEGIN:5:11
	flw	ft11, 12(a0)
	.loc	2 5 18 is_stmt 0                # CGX-MCA-BEGIN:5:18
	flw	fa2, 48(a1)
	.loc	2 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	fmul.s	fa1, ft8, fa5
	.loc	2 3 8                           # CGX-MCA-BEGIN:3:8
	fmadd.s	fa1, ft9, fa4, fa1
	.loc	2 4 8                           # CGX-MCA-BEGIN:4:8
	fmadd.s	fa1, ft10, fa3, fa1
	.loc	2 5 8                           # CGX-MCA-BEGIN:5:8
	fmadd.s	fa1, ft11, fa2, fa1
	.loc	2 6 11                          # CGX-MCA-BEGIN:6:11
	fsw	fa1, 0(a2)
	.loc	2 10 23                         # CGX-MCA-BEGIN:10:23
	flw	fa1, 4(a1)
	.loc	2 11 18                         # CGX-MCA-BEGIN:11:18
	flw	fa0, 20(a1)
	.loc	2 12 18                         # CGX-MCA-BEGIN:12:18
	flw	ft0, 36(a1)
	.loc	2 13 18                         # CGX-MCA-BEGIN:13:18
	flw	ft1, 52(a1)
	.loc	2 10 21                         # CGX-MCA-BEGIN:10:21
	fmul.s	ft2, ft8, fa1
	.loc	2 11 8                          # CGX-MCA-BEGIN:11:8
	fmadd.s	ft2, ft9, fa0, ft2
	.loc	2 12 8                          # CGX-MCA-BEGIN:12:8
	fmadd.s	ft2, ft10, ft0, ft2
	.loc	2 13 8                          # CGX-MCA-BEGIN:13:8
	fmadd.s	ft2, ft11, ft1, ft2
	.loc	2 14 11                         # CGX-MCA-BEGIN:14:11
	fsw	ft2, 4(a2)
	.loc	2 18 23                         # CGX-MCA-BEGIN:18:23
	flw	ft2, 8(a1)
	.loc	2 19 18                         # CGX-MCA-BEGIN:19:18
	flw	ft3, 24(a1)
	.loc	2 20 18                         # CGX-MCA-BEGIN:20:18
	flw	ft4, 40(a1)
	.loc	2 21 18                         # CGX-MCA-BEGIN:21:18
	flw	ft5, 56(a1)
	.loc	2 18 21                         # CGX-MCA-BEGIN:18:21
	fmul.s	ft6, ft8, ft2
	.loc	2 19 8                          # CGX-MCA-BEGIN:19:8
	fmadd.s	ft6, ft9, ft3, ft6
	.loc	2 20 8                          # CGX-MCA-BEGIN:20:8
	fmadd.s	ft6, ft10, ft4, ft6
	.loc	2 21 8                          # CGX-MCA-BEGIN:21:8
	fmadd.s	ft6, ft11, ft5, ft6
	.loc	2 22 11                         # CGX-MCA-BEGIN:22:11
	fsw	ft6, 8(a2)
	.loc	2 26 23                         # CGX-MCA-BEGIN:26:23
	flw	ft6, 12(a1)
	.loc	2 27 18                         # CGX-MCA-BEGIN:27:18
	flw	ft7, 28(a1)
	.loc	2 28 18                         # CGX-MCA-BEGIN:28:18
	flw	fa6, 44(a1)
	.loc	2 29 18                         # CGX-MCA-BEGIN:29:18
	flw	fa7, 60(a1)
	.loc	2 26 21                         # CGX-MCA-BEGIN:26:21
	fmul.s	ft8, ft8, ft6
	.loc	2 27 8                          # CGX-MCA-BEGIN:27:8
	fmadd.s	ft8, ft9, ft7, ft8
	.loc	2 28 8                          # CGX-MCA-BEGIN:28:8
	fmadd.s	ft8, ft10, fa6, ft8
	.loc	2 29 8                          # CGX-MCA-BEGIN:29:8
	fmadd.s	ft8, ft11, fa7, ft8
	.loc	2 30 11                         # CGX-MCA-BEGIN:30:11
	fsw	ft8, 12(a2)
	.loc	2 34 16                         # CGX-MCA-BEGIN:34:16
	flw	ft8, 16(a0)
	.loc	2 35 11                         # CGX-MCA-BEGIN:35:11
	flw	ft9, 20(a0)
	.loc	2 36 11                         # CGX-MCA-BEGIN:36:11
	flw	ft10, 24(a0)
	.loc	2 37 11                         # CGX-MCA-BEGIN:37:11
	flw	ft11, 28(a0)
	.loc	2 34 21                         # CGX-MCA-BEGIN:34:21
	fmul.s	fs0, fa5, ft8
	.loc	2 35 8                          # CGX-MCA-BEGIN:35:8
	fmadd.s	fs0, ft9, fa4, fs0
	.loc	2 36 8                          # CGX-MCA-BEGIN:36:8
	fmadd.s	fs0, ft10, fa3, fs0
	.loc	2 37 8                          # CGX-MCA-BEGIN:37:8
	fmadd.s	fs0, ft11, fa2, fs0
	.loc	2 38 11                         # CGX-MCA-BEGIN:38:11
	fsw	fs0, 16(a2)
	.loc	2 42 21                         # CGX-MCA-BEGIN:42:21
	fmul.s	fs0, fa1, ft8
	.loc	2 43 8                          # CGX-MCA-BEGIN:43:8
	fmadd.s	fs0, ft9, fa0, fs0
	.loc	2 44 8                          # CGX-MCA-BEGIN:44:8
	fmadd.s	fs0, ft10, ft0, fs0
	.loc	2 45 8                          # CGX-MCA-BEGIN:45:8
	fmadd.s	fs0, ft11, ft1, fs0
	.loc	2 46 11                         # CGX-MCA-BEGIN:46:11
	fsw	fs0, 20(a2)
	.loc	2 50 21                         # CGX-MCA-BEGIN:50:21
	fmul.s	fs0, ft2, ft8
	.loc	2 51 8                          # CGX-MCA-BEGIN:51:8
	fmadd.s	fs0, ft9, ft3, fs0
	.loc	2 52 8                          # CGX-MCA-BEGIN:52:8
	fmadd.s	fs0, ft10, ft4, fs0
	.loc	2 53 8                          # CGX-MCA-BEGIN:53:8
	fmadd.s	fs0, ft11, ft5, fs0
	.loc	2 54 11                         # CGX-MCA-BEGIN:54:11
	fsw	fs0, 24(a2)
	.loc	2 58 21                         # CGX-MCA-BEGIN:58:21
	fmul.s	ft8, ft6, ft8
	.loc	2 59 8                          # CGX-MCA-BEGIN:59:8
	fmadd.s	ft8, ft9, ft7, ft8
	.loc	2 60 8                          # CGX-MCA-BEGIN:60:8
	fmadd.s	ft8, ft10, fa6, ft8
	.loc	2 61 8                          # CGX-MCA-BEGIN:61:8
	fmadd.s	ft8, ft11, fa7, ft8
	.loc	2 62 11                         # CGX-MCA-BEGIN:62:11
	fsw	ft8, 28(a2)
	.loc	2 66 16                         # CGX-MCA-BEGIN:66:16
	flw	ft8, 32(a0)
	.loc	2 67 11                         # CGX-MCA-BEGIN:67:11
	flw	ft9, 36(a0)
	.loc	2 68 11                         # CGX-MCA-BEGIN:68:11
	flw	ft10, 40(a0)
	.loc	2 69 11                         # CGX-MCA-BEGIN:69:11
	flw	ft11, 44(a0)
	.loc	2 66 21                         # CGX-MCA-BEGIN:66:21
	fmul.s	fs0, fa5, ft8
	.loc	2 67 8                          # CGX-MCA-BEGIN:67:8
	fmadd.s	fs0, ft9, fa4, fs0
	.loc	2 68 8                          # CGX-MCA-BEGIN:68:8
	fmadd.s	fs0, ft10, fa3, fs0
	.loc	2 69 8                          # CGX-MCA-BEGIN:69:8
	fmadd.s	fs0, ft11, fa2, fs0
	.loc	2 70 11                         # CGX-MCA-BEGIN:70:11
	fsw	fs0, 32(a2)
	.loc	2 74 21                         # CGX-MCA-BEGIN:74:21
	fmul.s	fs0, fa1, ft8
	.loc	2 75 8                          # CGX-MCA-BEGIN:75:8
	fmadd.s	fs0, ft9, fa0, fs0
	.loc	2 76 8                          # CGX-MCA-BEGIN:76:8
	fmadd.s	fs0, ft10, ft0, fs0
	.loc	2 77 8                          # CGX-MCA-BEGIN:77:8
	fmadd.s	fs0, ft11, ft1, fs0
	.loc	2 78 11                         # CGX-MCA-BEGIN:78:11
	fsw	fs0, 36(a2)
	.loc	2 82 21                         # CGX-MCA-BEGIN:82:21
	fmul.s	fs0, ft2, ft8
	.loc	2 83 8                          # CGX-MCA-BEGIN:83:8
	fmadd.s	fs0, ft9, ft3, fs0
	.loc	2 84 8                          # CGX-MCA-BEGIN:84:8
	fmadd.s	fs0, ft10, ft4, fs0
	.loc	2 85 8                          # CGX-MCA-BEGIN:85:8
	fmadd.s	fs0, ft11, ft5, fs0
	.loc	2 86 12                         # CGX-MCA-BEGIN:86:12
	fsw	fs0, 40(a2)
	.loc	2 90 21                         # CGX-MCA-BEGIN:90:21
	fmul.s	ft8, ft6, ft8
	.loc	2 91 8                          # CGX-MCA-BEGIN:91:8
	fmadd.s	ft8, ft9, ft7, ft8
	.loc	2 92 8                          # CGX-MCA-BEGIN:92:8
	fmadd.s	ft8, ft10, fa6, ft8
	.loc	2 93 8                          # CGX-MCA-BEGIN:93:8
	fmadd.s	ft8, ft11, fa7, ft8
	.loc	2 94 12                         # CGX-MCA-BEGIN:94:12
	fsw	ft8, 44(a2)
	.loc	2 98 16                         # CGX-MCA-BEGIN:98:16
	flw	ft8, 48(a0)
	.loc	2 99 11                         # CGX-MCA-BEGIN:99:11
	flw	ft9, 52(a0)
	.loc	2 100 11                        # CGX-MCA-BEGIN:100:11
	flw	ft10, 56(a0)
	.loc	2 101 11                        # CGX-MCA-BEGIN:101:11
	flw	ft11, 60(a0)
	.loc	2 98 22                         # CGX-MCA-BEGIN:98:22
	fmul.s	fa5, fa5, ft8
	.loc	2 99 8                          # CGX-MCA-BEGIN:99:8
	fmadd.s	fa5, ft9, fa4, fa5
	.loc	2 100 8                         # CGX-MCA-BEGIN:100:8
	fmadd.s	fa5, ft10, fa3, fa5
	.loc	2 101 8                         # CGX-MCA-BEGIN:101:8
	fmadd.s	fa5, ft11, fa2, fa5
	.loc	2 102 12                        # CGX-MCA-BEGIN:102:12
	fsw	fa5, 48(a2)
	.loc	2 106 22                        # CGX-MCA-BEGIN:106:22
	fmul.s	fa5, fa1, ft8
	.loc	2 107 8                         # CGX-MCA-BEGIN:107:8
	fmadd.s	fa5, ft9, fa0, fa5
	.loc	2 108 8                         # CGX-MCA-BEGIN:108:8
	fmadd.s	fa5, ft10, ft0, fa5
	.loc	2 109 8                         # CGX-MCA-BEGIN:109:8
	fmadd.s	fa5, ft11, ft1, fa5
	.loc	2 110 12                        # CGX-MCA-BEGIN:110:12
	fsw	fa5, 52(a2)
	.loc	2 114 22                        # CGX-MCA-BEGIN:114:22
	fmul.s	fa5, ft2, ft8
	.loc	2 115 8                         # CGX-MCA-BEGIN:115:8
	fmadd.s	fa5, ft9, ft3, fa5
	.loc	2 116 8                         # CGX-MCA-BEGIN:116:8
	fmadd.s	fa5, ft10, ft4, fa5
	.loc	2 117 8                         # CGX-MCA-BEGIN:117:8
	fmadd.s	fa5, ft11, ft5, fa5
	.loc	2 118 12                        # CGX-MCA-BEGIN:118:12
	fsw	fa5, 56(a2)
	.loc	2 122 22                        # CGX-MCA-BEGIN:122:22
	fmul.s	fa5, ft6, ft8
	.loc	2 123 8                         # CGX-MCA-BEGIN:123:8
	fmadd.s	fa5, ft9, ft7, fa5
	.loc	2 124 8                         # CGX-MCA-BEGIN:124:8
	fmadd.s	fa5, ft10, fa6, fa5
	.loc	2 125 8                         # CGX-MCA-BEGIN:125:8
	fmadd.s	fa5, ft11, fa7, fa5
	.loc	2 126 12                        # CGX-MCA-BEGIN:126:12
	fsw	fa5, 60(a2)
	fld	fs0, 8(sp)                      # 8-byte Folded Reload
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "CGX-MCA-END"
	.loc	3 1 2 epilogue_begin            # CGX-MCA-END:1:2
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0114matrixUnrolledEPKfS1_Pf, .Lfunc_end0-_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.cfi_endproc
                                        # -- End function
	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	0                               # DW_CHILDREN_no
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	8                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x1f DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	33                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0114matrixUnrolledEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
