	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff # -- Begin function _ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.p2align	1
	.type	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff,@function
_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff: # @_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "CGX-MCA-BEGIN"
	.loc	1 1 3 prologue_end              # CGX-MCA-BEGIN:1:3
	beqz	a1, .LBB0_3
# %bb.1:
	csrr	a7, vlenb
	srli	t0, a7, 1
	bgeu	a1, t0, .LBB0_4
# %bb.2:
	.loc	1 0 3 is_stmt 0                 # CGX-MCA-BEGIN:0:3
	li	a2, 0
	li	a6, 0
	j	.LBB0_7
.LBB0_3:
	li	a2, 0
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "CGX-MCA-END"
	.loc	2 1 3                           # CGX-MCA-END:1:3
	mv	a0, a2
	ret
.LBB0_4:
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	neg	a3, t0
	and	a6, a3, a1
	slli	a7, a7, 3
	vsetvli	a3, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a5, 16
	mv	a2, a0
	mv	a3, a6
	vmv.v.i	v10, 0
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 34 is_stmt 1                # CGX-MCA-BEGIN:2:34
	vlse32.v	v12, (a2), a5
	.loc	1 3 34                          # CGX-MCA-BEGIN:3:34
	addi	a4, a2, 4
	vlse32.v	v14, (a4), a5
	.loc	1 2 36                          # CGX-MCA-BEGIN:2:36
	vfsub.vf	v12, v12, fa0
	.loc	1 3 36                          # CGX-MCA-BEGIN:3:36
	vfsub.vf	v14, v14, fa1
	.loc	1 4 34                          # CGX-MCA-BEGIN:4:34
	addi	a4, a2, 8
	vlse32.v	v16, (a4), a5
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	vfmul.vv	v14, v14, v14
	.loc	1 6 45                          # CGX-MCA-BEGIN:6:45
	addi	a4, a2, 12
	vlse32.v	v18, (a4), a5
	.loc	1 5 42                          # CGX-MCA-BEGIN:5:42
	vfmacc.vv	v14, v12, v12
	.loc	1 4 36                          # CGX-MCA-BEGIN:4:36
	vfsub.vf	v12, v16, fa2
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmacc.vv	v14, v12, v12
	.loc	1 6 52                          # CGX-MCA-BEGIN:6:52
	vfmul.vv	v12, v18, v18
	.loc	1 7 55                          # CGX-MCA-BEGIN:7:55
	vmfle.vv	v0, v14, v12
	.loc	1 7 39 is_stmt 0                # CGX-MCA-BEGIN:7:39
	vmerge.vim	v12, v8, 1, v0
	.loc	1 7 9                           # CGX-MCA-BEGIN:7:9
	vadd.vv	v10, v10, v12
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	sub	a3, a3, t0
	add	a2, a2, a7
	bnez	a3, .LBB0_5
# %bb.6:
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	vmv.s.x	v8, zero
	vredsum.vs	v8, v10, v8
	vmv.x.s	a2, v8
	beq	a6, a1, .LBB0_9
.LBB0_7:
	sub	a1, a1, a6
	slli	a6, a6, 4
	add	a0, a0, a6
	addi	a0, a0, 8
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 34 is_stmt 1                # CGX-MCA-BEGIN:2:34
	flw	fa5, -8(a0)
	.loc	1 3 34                          # CGX-MCA-BEGIN:3:34
	flw	fa4, -4(a0)
	.loc	1 2 36                          # CGX-MCA-BEGIN:2:36
	fsub.s	fa5, fa5, fa0
	.loc	1 3 36                          # CGX-MCA-BEGIN:3:36
	fsub.s	fa4, fa4, fa1
	.loc	1 4 34                          # CGX-MCA-BEGIN:4:34
	flw	fa3, 0(a0)
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	fmul.s	fa4, fa4, fa4
	.loc	1 6 45                          # CGX-MCA-BEGIN:6:45
	flw	ft0, 4(a0)
	.loc	1 5 42                          # CGX-MCA-BEGIN:5:42
	fmadd.s	fa5, fa5, fa5, fa4
	.loc	1 4 36                          # CGX-MCA-BEGIN:4:36
	fsub.s	fa4, fa3, fa2
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	fmadd.s	fa5, fa4, fa4, fa5
	.loc	1 6 52                          # CGX-MCA-BEGIN:6:52
	fmul.s	fa4, ft0, ft0
	.loc	1 7 55                          # CGX-MCA-BEGIN:7:55
	fle.s	a3, fa5, fa4
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	addw	a2, a2, a3
	.loc	1 1 29 is_stmt 1                # CGX-MCA-BEGIN:1:29
	addi	a1, a1, -1
	addi	a0, a0, 16
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	bnez	a1, .LBB0_8
.LBB0_9:
	.loc	2 1 3                           # CGX-MCA-END:1:3
	mv	a0, a2
	ret
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, .Lfunc_end0-_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.section	.debug_line,"",@progbits
.Lline_table_start0:
