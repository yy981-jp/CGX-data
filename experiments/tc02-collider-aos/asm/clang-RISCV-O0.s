	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff # -- Begin function _ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.p2align	1
	.type	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff,@function
_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff: # @_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "source.cpp"
	.loc	1 19 0                          # source.cpp:19:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	fsw	fa0, -36(s0)
	fsw	fa1, -40(s0)
	fsw	fa2, -44(s0)
	li	a0, 0
.Ltmp0:
	.loc	1 20 17 prologue_end            # source.cpp:20:17
	sw	a0, -48(s0)
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "CGX-MCA-BEGIN"
	.loc	2 1 20                          # CGX-MCA-BEGIN:1:20
	sd	a0, -56(s0)
	.loc	2 1 8 is_stmt 0                 # CGX-MCA-BEGIN:1:8
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	2 1 27                          # CGX-MCA-BEGIN:1:27
	ld	a0, -56(s0)
	.loc	2 1 31                          # CGX-MCA-BEGIN:1:31
	ld	a1, -32(s0)
	.loc	2 1 3                           # CGX-MCA-BEGIN:1:3
	bgeu	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	ld	a0, -24(s0)
	.loc	2 2 31 is_stmt 0                # CGX-MCA-BEGIN:2:31
	ld	a1, -56(s0)
	.loc	2 2 21                          # CGX-MCA-BEGIN:2:21
	slli	a1, a1, 4
	add	a0, a0, a1
	.loc	2 2 34                          # CGX-MCA-BEGIN:2:34
	flw	fa5, 0(a0)
	.loc	2 2 38                          # CGX-MCA-BEGIN:2:38
	flw	fa4, -36(s0)
	.loc	2 2 36                          # CGX-MCA-BEGIN:2:36
	fsub.s	fa5, fa5, fa4
	.loc	2 2 16                          # CGX-MCA-BEGIN:2:16
	fsw	fa5, -60(s0)
	.loc	2 3 21 is_stmt 1                # CGX-MCA-BEGIN:3:21
	ld	a0, -24(s0)
	.loc	2 3 31 is_stmt 0                # CGX-MCA-BEGIN:3:31
	ld	a1, -56(s0)
	.loc	2 3 21                          # CGX-MCA-BEGIN:3:21
	slli	a1, a1, 4
	add	a0, a0, a1
	.loc	2 3 34                          # CGX-MCA-BEGIN:3:34
	flw	fa5, 4(a0)
	.loc	2 3 38                          # CGX-MCA-BEGIN:3:38
	flw	fa4, -40(s0)
	.loc	2 3 36                          # CGX-MCA-BEGIN:3:36
	fsub.s	fa5, fa5, fa4
	.loc	2 3 16                          # CGX-MCA-BEGIN:3:16
	fsw	fa5, -64(s0)
	.loc	2 4 21 is_stmt 1                # CGX-MCA-BEGIN:4:21
	ld	a0, -24(s0)
	.loc	2 4 31 is_stmt 0                # CGX-MCA-BEGIN:4:31
	ld	a1, -56(s0)
	.loc	2 4 21                          # CGX-MCA-BEGIN:4:21
	slli	a1, a1, 4
	add	a0, a0, a1
	.loc	2 4 34                          # CGX-MCA-BEGIN:4:34
	flw	fa5, 8(a0)
	.loc	2 4 38                          # CGX-MCA-BEGIN:4:38
	flw	fa4, -44(s0)
	.loc	2 4 36                          # CGX-MCA-BEGIN:4:36
	fsub.s	fa5, fa5, fa4
	.loc	2 4 16                          # CGX-MCA-BEGIN:4:16
	fsw	fa5, -68(s0)
	.loc	2 5 34 is_stmt 1                # CGX-MCA-BEGIN:5:34
	flw	fa5, -60(s0)
	.loc	2 5 44 is_stmt 0                # CGX-MCA-BEGIN:5:44
	flw	fa4, -64(s0)
	.loc	2 5 47                          # CGX-MCA-BEGIN:5:47
	fmul.s	fa4, fa4, fa4
	.loc	2 5 42                          # CGX-MCA-BEGIN:5:42
	fmadd.s	fa4, fa5, fa5, fa4
	.loc	2 5 54                          # CGX-MCA-BEGIN:5:54
	flw	fa5, -68(s0)
	.loc	2 5 52                          # CGX-MCA-BEGIN:5:52
	fmadd.s	fa5, fa5, fa5, fa4
	.loc	2 5 16                          # CGX-MCA-BEGIN:5:16
	fsw	fa5, -72(s0)
	.loc	2 6 32 is_stmt 1                # CGX-MCA-BEGIN:6:32
	ld	a0, -24(s0)
	.loc	2 6 42 is_stmt 0                # CGX-MCA-BEGIN:6:42
	ld	a1, -56(s0)
	.loc	2 6 32                          # CGX-MCA-BEGIN:6:32
	slli	a1, a1, 4
	add	a0, a0, a1
	.loc	2 6 45                          # CGX-MCA-BEGIN:6:45
	flw	fa5, 12(a0)
	.loc	2 6 52                          # CGX-MCA-BEGIN:6:52
	fmul.s	fa5, fa5, fa5
	.loc	2 6 16                          # CGX-MCA-BEGIN:6:16
	fsw	fa5, -76(s0)
	.loc	2 7 39 is_stmt 1                # CGX-MCA-BEGIN:7:39
	flw	fa5, -72(s0)
	.loc	2 7 58 is_stmt 0                # CGX-MCA-BEGIN:7:58
	flw	fa4, -76(s0)
	.loc	2 7 55                          # CGX-MCA-BEGIN:7:55
	fle.s	a1, fa5, fa4
	.loc	2 7 9                           # CGX-MCA-BEGIN:7:9
	lw	a0, -48(s0)
	addw	a0, a0, a1
	sw	a0, -48(s0)
	.loc	2 8 3 is_stmt 1                 # CGX-MCA-BEGIN:8:3
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 1 38                          # CGX-MCA-BEGIN:1:38
	ld	a0, -56(s0)
	addi	a0, a0, 1
	sd	a0, -56(s0)
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	j	.LBB0_1
.LBB0_4:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "CGX-MCA-END"
	.loc	3 1 10                          # CGX-MCA-END:1:10
	lw	a0, -48(s0)
	.loc	3 1 3 epilogue_begin            # CGX-MCA-END:1:3
	addi	sp, s0, -80
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
.Ltmp1:
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
