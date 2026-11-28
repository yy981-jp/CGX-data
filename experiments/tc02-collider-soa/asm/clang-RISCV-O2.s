	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff # -- Begin function _ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.p2align	1
	.type	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff,@function
_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff: # @_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              # CGX-MCA-BEGIN:1:3
	beqz	a4, .LBB0_3
# %bb.1:
	csrr	t0, vlenb
	srli	a7, t0, 1
	bgeu	a4, a7, .LBB0_4
# %bb.2:
	.loc	1 0 3 is_stmt 0                 # CGX-MCA-BEGIN:0:3
	li	a7, 0
	li	a6, 0
	j	.LBB0_7
.LBB0_3:
	li	a7, 0
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" "CGX-MCA-END"
	.loc	2 1 3                           # CGX-MCA-END:1:3
	mv	a0, a7
	ret
.LBB0_4:
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	neg	a5, a7
	and	a6, a5, a4
	vsetvli	a5, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	slli	t0, t0, 1
	mv	t1, a6
	mv	t2, a3
	mv	t3, a2
	mv	t4, a1
	mv	a5, a0
	vmv.v.i	v10, 0
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	vl2re32.v	v12, (a5)
	.loc	1 3 21                          # CGX-MCA-BEGIN:3:21
	vl2re32.v	v14, (t4)
	.loc	1 2 26                          # CGX-MCA-BEGIN:2:26
	vfsub.vf	v12, v12, fa0
	.loc	1 3 26                          # CGX-MCA-BEGIN:3:26
	vfsub.vf	v14, v14, fa1
	.loc	1 4 21                          # CGX-MCA-BEGIN:4:21
	vl2re32.v	v16, (t3)
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	vfmul.vv	v14, v14, v14
	.loc	1 6 32                          # CGX-MCA-BEGIN:6:32
	vl2re32.v	v18, (t2)
	.loc	1 5 42                          # CGX-MCA-BEGIN:5:42
	vfmacc.vv	v14, v12, v12
	.loc	1 4 26                          # CGX-MCA-BEGIN:4:26
	vfsub.vf	v12, v16, fa2
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmacc.vv	v14, v12, v12
	.loc	1 6 42                          # CGX-MCA-BEGIN:6:42
	vfmul.vv	v12, v18, v18
	.loc	1 7 55                          # CGX-MCA-BEGIN:7:55
	vmfle.vv	v0, v14, v12
	.loc	1 7 39 is_stmt 0                # CGX-MCA-BEGIN:7:39
	vmerge.vim	v12, v8, 1, v0
	.loc	1 7 9                           # CGX-MCA-BEGIN:7:9
	vadd.vv	v10, v10, v12
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	add	a5, a5, t0
	add	t4, t4, t0
	add	t3, t3, t0
	sub	t1, t1, a7
	add	t2, t2, t0
	bnez	t1, .LBB0_5
# %bb.6:
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	vmv.s.x	v8, zero
	vredsum.vs	v8, v10, v8
	vmv.x.s	a7, v8
	beq	a6, a4, .LBB0_9
.LBB0_7:
	sub	a4, a4, a6
	sh2add	a3, a6, a3
	sh2add	a2, a6, a2
	sh2add	a1, a6, a1
	sh2add	a0, a6, a0
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	flw	fa5, 0(a0)
	.loc	1 3 21                          # CGX-MCA-BEGIN:3:21
	flw	fa4, 0(a1)
	.loc	1 2 26                          # CGX-MCA-BEGIN:2:26
	fsub.s	fa5, fa5, fa0
	.loc	1 3 26                          # CGX-MCA-BEGIN:3:26
	fsub.s	fa4, fa4, fa1
	.loc	1 4 21                          # CGX-MCA-BEGIN:4:21
	flw	fa3, 0(a2)
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	fmul.s	fa4, fa4, fa4
	.loc	1 6 32                          # CGX-MCA-BEGIN:6:32
	flw	ft0, 0(a3)
	.loc	1 5 42                          # CGX-MCA-BEGIN:5:42
	fmadd.s	fa5, fa5, fa5, fa4
	.loc	1 4 26                          # CGX-MCA-BEGIN:4:26
	fsub.s	fa4, fa3, fa2
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	fmadd.s	fa5, fa4, fa4, fa5
	.loc	1 6 42                          # CGX-MCA-BEGIN:6:42
	fmul.s	fa4, ft0, ft0
	.loc	1 7 55                          # CGX-MCA-BEGIN:7:55
	fle.s	a5, fa5, fa4
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	addw	a7, a7, a5
	.loc	1 1 29 is_stmt 1                # CGX-MCA-BEGIN:1:29
	addi	a4, a4, -1
	addi	a3, a3, 4
	addi	a2, a2, 4
	addi	a1, a1, 4
	addi	a0, a0, 4
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	bnez	a4, .LBB0_8
.LBB0_9:
	.loc	2 1 3                           # CGX-MCA-END:1:3
	mv	a0, a7
	ret
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff, .Lfunc_end0-_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.section	.debug_line,"",@progbits
.Lline_table_start0:
