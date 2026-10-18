	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0"
	.file	"source.cpp"
	.section	.sdata,"aw",@progbits
	.p2align	3, 0x0                          # -- Begin function main
.LCPI0_0:
	.quad	4546834186564848845             # 0x3f19999a3ecccccd
.LCPI0_1:
	.quad	4510805389529107661             # 0x3e99999a3dcccccd
	.text
	.globl	main
	.p2align	1
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "source.cpp"
	.loc	1 1 0                           # source.cpp:1:0
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
	li	a0, 0
	sw	a0, -20(s0)
	lui	a1, 259277
	addiw	a1, a1, -819
.Ltmp0:
	.loc	1 2 8 prologue_end              # source.cpp:2:8
	sw	a1, -24(s0)
.Lpcrel_hi0:
	auipc	a1, %pcrel_hi(.LCPI0_0)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi0)
	ld	a1, 0(a1)
	sd	a1, -32(s0)
	lui	a1, 255181
	addiw	a1, a1, -819
	slli	a1, a1, 32
	sd	a1, -40(s0)
	lui	a1, 259686
	addiw	a1, a1, 1638
	.loc	1 3 8                           # source.cpp:3:8
	sw	a1, -48(s0)
.Lpcrel_hi1:
	auipc	a1, %pcrel_hi(.LCPI0_1)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi1)
	ld	a1, 0(a1)
	sd	a1, -64(s0)
	lui	a1, 16179
	addiw	a1, a1, 819
	slli	a1, a1, 12
	addi	a1, a1, 831
	slli	a1, a1, 24
	sd	a1, -56(s0)
	li	a1, 5
	.loc	1 4 6                           # source.cpp:4:6
	sw	a1, -68(s0)
	.loc	1 6 8                           # source.cpp:6:8
	sw	a0, -72(s0)
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "CGX-MCA-BEGIN"
	.loc	2 1 10                          # CGX-MCA-BEGIN:1:10
	sw	a0, -76(s0)
	.loc	2 1 6 is_stmt 0                 # CGX-MCA-BEGIN:1:6
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	2 1 17                          # CGX-MCA-BEGIN:1:17
	lw	a0, -76(s0)
	.loc	2 1 21                          # CGX-MCA-BEGIN:1:21
	lw	a1, -68(s0)
	.loc	2 1 2                           # CGX-MCA-BEGIN:1:2
	bge	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 2 12 is_stmt 1                # CGX-MCA-BEGIN:2:12
	lw	a0, -76(s0)
	.loc	2 2 10 is_stmt 0                # CGX-MCA-BEGIN:2:10
	slli	a1, a0, 2
	addi	a0, s0, -40
	add	a0, a0, a1
	flw	fa5, 0(a0)
	addi	a0, s0, -64
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	add	a0, a0, a1
	flw	fa4, 0(a0)
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	flw	fa3, -72(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -72(s0)
	.loc	2 2 3                           # CGX-MCA-BEGIN:2:3
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 1 24 is_stmt 1                # CGX-MCA-BEGIN:1:24
	lw	a0, -76(s0)
	addiw	a0, a0, 1
	sw	a0, -76(s0)
	.loc	2 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	j	.LBB0_1
.LBB0_4:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "CGX-MCA-END"
	.loc	3 0 9                           # CGX-MCA-END:0:9
	flw	fa5, -72(s0)
	fcvt.w.s	a0, fa5, rtz
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
.Ltmp1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.a,@object        # @__const.main.a
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.main.a:
	.word	0x00000000                      # float 0
	.word	0x3e4ccccd                      # float 0.200000003
	.word	0x3ecccccd                      # float 0.400000006
	.word	0x3f19999a                      # float 0.600000024
	.word	0x3f4ccccd                      # float 0.800000011
	.size	.L__const.main.a, 20

	.type	.L__const.main.b,@object        # @__const.main.b
	.p2align	2, 0x0
.L__const.main.b:
	.word	0x3dcccccd                      # float 0.100000001
	.word	0x3e99999a                      # float 0.300000012
	.word	0x3f000000                      # float 0.5
	.word	0x3f333333                      # float 0.699999988
	.word	0x3f666666                      # float 0.899999976
	.size	.L__const.main.b, 20

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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
