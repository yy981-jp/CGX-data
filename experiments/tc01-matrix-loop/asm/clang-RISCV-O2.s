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
	addi	a4, a0, 4
	addi	a5, a0, 8
	addi	a3, a0, 12
	addi	a6, a2, 4
	flw	fa3, 0(a1)
.Ltmp0:
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "CGX-MCA-BEGIN"
	.loc	2 5 30 prologue_end             # CGX-MCA-BEGIN:5:30
	flw	fa2, 16(a1)
	flw	fa5, 60(a1)
	flw	fa4, 44(a1)
	flw	fa1, 28(a1)
	flw	fa0, 12(a1)
	flw	ft0, 56(a1)
	flw	ft1, 40(a1)
	flw	ft2, 24(a1)
	flw	ft3, 8(a1)
	flw	ft4, 52(a1)
	flw	ft5, 36(a1)
	flw	ft6, 20(a1)
	flw	ft7, 4(a1)
	flw	fa6, 48(a1)
	flw	fa7, 32(a1)
	vsetvli	a1, zero, e64, m4, ta, ma
	vid.v	v8
	vmsleu.vi	v0, v8, 3
	li	a1, 16
	.loc	2 5 13 is_stmt 0                # CGX-MCA-BEGIN:5:13
	vlse32.v	v10, (a0), a1, v0.t
	addi	a0, a2, 8
	addi	a7, a2, 12
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmv2r.v	v18, v10
	.loc	2 5 13                          # CGX-MCA-BEGIN:5:13
	vlse32.v	v12, (a4), a1, v0.t
	vlse32.v	v14, (a5), a1, v0.t
	vlse32.v	v16, (a3), a1, v0.t
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd.vf	v18, fa3, v8
	vfmacc.vf	v18, fa2, v12
	vfmacc.vf	v18, fa7, v14
	vfmacc.vf	v18, fa6, v16
	.loc	2 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	vsse32.v	v18, (a2), a1, v0.t
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vmv2r.v	v18, v10
	vfmadd.vf	v18, ft7, v8
	vfmacc.vf	v18, ft6, v12
	vfmacc.vf	v18, ft5, v14
	vfmacc.vf	v18, ft4, v16
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	vsse32.v	v18, (a6), a1, v0.t
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vmv2r.v	v18, v10
	vfmadd.vf	v18, ft3, v8
	vfmacc.vf	v18, ft2, v12
	vfmacc.vf	v18, ft1, v14
	vfmacc.vf	v18, ft0, v16
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	vsse32.v	v18, (a0), a1, v0.t
	.loc	2 5 10                          # CGX-MCA-BEGIN:5:10
	vfmacc.vf	v8, fa0, v10
	vfmacc.vf	v8, fa1, v12
	vfmacc.vf	v8, fa4, v14
	vfmacc.vf	v8, fa5, v16
	.loc	2 7 27                          # CGX-MCA-BEGIN:7:27
	vsse32.v	v8, (a7), a1, v0.t
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "CGX-MCA-END"
	.loc	3 1 2                           # CGX-MCA-END:1:2
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
