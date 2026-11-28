	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0110matrixLoopEPKfS1_Pf   # -- Begin function _ZN4tc0110matrixLoopEPKfS1_Pf
	.p2align	1
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf,@function
_ZN4tc0110matrixLoopEPKfS1_Pf:          # @_ZN4tc0110matrixLoopEPKfS1_Pf
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp"
	.loc	1 5 0                           # source.cpp:5:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	fsd	fs0, 8(sp)                      # 8-byte Folded Spill
	fsd	fs1, 0(sp)                      # 8-byte Folded Spill
	.cfi_offset fs0, -8
	.cfi_offset fs1, -16
.Ltmp0:
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "CGX-MCA-BEGIN"
	.loc	2 5 13 prologue_end             # CGX-MCA-BEGIN:5:13
	flw	ft7, 0(a0)
	.loc	2 5 30 is_stmt 0                # CGX-MCA-BEGIN:5:30
	flw	fa4, 0(a1)
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	flw	fa6, 4(a0)
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	flw	fa3, 16(a1)
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	addi	a3, a1, 16
	fmv.w.x	fa5, zero
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	fa2, ft7, fa4, fa5
	fmadd.s	fa0, fa6, fa3, fa2
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	flw	fa7, 8(a0)
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	flw	fa2, 32(a1)
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	flw	ft8, 12(a0)
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	flw	fa1, 48(a1)
	addi	a5, a1, 32
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	fa0, fa7, fa2, fa0
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	addi	a4, a1, 48
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	fa0, ft8, fa1, fa0
	.loc	2 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	fsw	fa0, 0(a2)
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	flw	fa0, 4(a1)
	flw	ft0, 20(a1)
	flw	ft1, 36(a1)
	flw	ft2, 52(a1)
	.loc	2 5 10 is_stmt 0                # CGX-MCA-BEGIN:5:10
	fmadd.s	ft3, ft7, fa0, fa5
	fmadd.s	ft3, fa6, ft0, ft3
	fmadd.s	ft3, fa7, ft1, ft3
	fmadd.s	ft3, ft8, ft2, ft3
	.loc	2 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	fsw	ft3, 4(a2)
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	flw	ft3, 8(a1)
	flw	ft4, 24(a1)
	flw	ft5, 40(a1)
	flw	ft6, 56(a1)
	.loc	2 5 10 is_stmt 0                # CGX-MCA-BEGIN:5:10
	fmadd.s	ft9, ft7, ft3, fa5
	fmadd.s	ft9, fa6, ft4, ft9
	fmadd.s	ft9, fa7, ft5, ft9
	fmadd.s	ft9, ft8, ft6, ft9
	.loc	2 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	fsw	ft9, 8(a2)
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	flw	ft9, 12(a1)
	flw	ft10, 28(a1)
	flw	ft11, 44(a1)
	flw	fs0, 60(a1)
	.loc	2 5 10 is_stmt 0                # CGX-MCA-BEGIN:5:10
	fmadd.s	ft7, ft7, ft9, fa5
	fmadd.s	ft7, fa6, ft10, ft7
	fmadd.s	ft7, fa7, ft11, ft7
	fmadd.s	ft7, ft8, fs0, ft7
	.loc	2 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	fsw	ft7, 12(a2)
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	flw	ft7, 16(a0)
	flw	fa6, 20(a0)
	flw	fa7, 24(a0)
	flw	ft8, 28(a0)
	.loc	2 5 10 is_stmt 0                # CGX-MCA-BEGIN:5:10
	fmadd.s	fs1, ft7, fa4, fa5
	fmadd.s	fs1, fa6, fa3, fs1
	fmadd.s	fs1, fa7, fa2, fs1
	fmadd.s	fs1, ft8, fa1, fs1
	.loc	2 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	fsw	fs1, 16(a2)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	fs1, ft7, fa0, fa5
	fmadd.s	fs1, fa6, ft0, fs1
	fmadd.s	fs1, fa7, ft1, fs1
	fmadd.s	fs1, ft8, ft2, fs1
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	fsw	fs1, 20(a2)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	fs1, ft7, ft3, fa5
	fmadd.s	fs1, fa6, ft4, fs1
	fmadd.s	fs1, fa7, ft5, fs1
	fmadd.s	fs1, ft8, ft6, fs1
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	fsw	fs1, 24(a2)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	ft7, ft7, ft9, fa5
	fmadd.s	ft7, fa6, ft10, ft7
	fmadd.s	ft7, fa7, ft11, ft7
	fmadd.s	ft7, ft8, fs0, ft7
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	fsw	ft7, 28(a2)
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	flw	ft7, 32(a0)
	flw	fa6, 36(a0)
	flw	fa7, 40(a0)
	flw	ft8, 44(a0)
	.loc	2 5 10 is_stmt 0                # CGX-MCA-BEGIN:5:10
	fmadd.s	fa4, ft7, fa4, fa5
	fmadd.s	fa4, fa6, fa3, fa4
	fmadd.s	fa4, fa7, fa2, fa4
	fmadd.s	fa4, ft8, fa1, fa4
	.loc	2 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	fsw	fa4, 32(a2)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	fa4, ft7, fa0, fa5
	fmadd.s	fa4, fa6, ft0, fa4
	fmadd.s	fa4, fa7, ft1, fa4
	fmadd.s	fa4, ft8, ft2, fa4
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	fsw	fa4, 36(a2)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	fa4, ft7, ft3, fa5
	fmadd.s	fa4, fa6, ft4, fa4
	fmadd.s	fa4, fa7, ft5, fa4
	fmadd.s	fa4, ft8, ft6, fa4
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	fsw	fa4, 40(a2)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	fmadd.s	fa5, ft7, ft9, fa5
	fmadd.s	fa5, fa6, ft10, fa5
	fmadd.s	fa5, fa7, ft11, fa5
	fmadd.s	fa5, ft8, fs0, fa5
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	fsw	fa5, 44(a2)
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	flw	fa5, 48(a0)
	flw	fa4, 52(a0)
	flw	fa3, 56(a0)
	flw	fa2, 60(a0)
	.loc	2 5 30 is_stmt 0                # CGX-MCA-BEGIN:5:30
	vsetivli	zero, 4, e32, m1, ta, ma
	vle32.v	v8, (a1)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vmv.v.i	v9, 0
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	vle32.v	v10, (a3)
	vle32.v	v11, (a5)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vfmacc.vf	v9, fa5, v8
	.loc	2 5 30                          # CGX-MCA-BEGIN:5:30
	vle32.v	v8, (a4)
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd.vf	v10, fa4, v9
	vfmadd.vf	v11, fa3, v10
	.loc	2 7 5 is_stmt 1                 # CGX-MCA-BEGIN:7:5
	addi	a0, a2, 48
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd.vf	v8, fa2, v11
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	vse32.v	v8, (a0)
	fld	fs0, 8(sp)                      # 8-byte Folded Reload
	fld	fs1, 0(sp)                      # 8-byte Folded Reload
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "CGX-MCA-END"
	.loc	3 1 2 epilogue_begin            # CGX-MCA-END:1:2
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .Lfunc_end0-_ZN4tc0110matrixLoopEPKfS1_Pf
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0110matrixLoopEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
