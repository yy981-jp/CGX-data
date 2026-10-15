	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.file	"source.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI0_0:
	.quad	4546834186564848845             # 0x3f19999a3ecccccd
.LCPI0_1:
	.quad	4554039943395016704             # 0x3f3333333f000000
.LCPI0_2:
	.quad	4510805389529107661             # 0x3e99999a3dcccccd
	.text
	.globl	main
	.p2align	1
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp" md5 0x4a56823100d30f13fdcdf6fc111611f2
	.loc	0 1 0                           # source.cpp:1:0
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
	sw	a0, 60(sp)
.Ltmp0:
	.loc	0 2 8 prologue_end              # source.cpp:2:8
	lui	a1, 259277
	addi	a1, a1, -819
	sw	a1, 56(sp)
.Lpcrel_hi0:
	auipc	a1, %pcrel_hi(.LCPI0_0)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi0)
	ld	a1, 0(a1)
	sd	a1, 48(sp)
	lui	a1, 255181
	addi	a1, a1, -819
	slli	a1, a1, 32
	sd	a1, 40(sp)
	.loc	0 3 8                           # source.cpp:3:8
	lui	a1, 259686
	addi	a1, a1, 1638
	sw	a1, 32(sp)
.Lpcrel_hi1:
	auipc	a1, %pcrel_hi(.LCPI0_1)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi1)
	ld	a1, 0(a1)
	sd	a1, 24(sp)
.Lpcrel_hi2:
	auipc	a1, %pcrel_hi(.LCPI0_2)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi2)
	ld	a1, 0(a1)
	sd	a1, 16(sp)
	.loc	0 4 6                           # source.cpp:4:6
	li	a1, 5
	sw	a1, 12(sp)
	.loc	0 6 8                           # source.cpp:6:8
	sw	a0, 8(sp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 10                          # CGX-MCA-BEGIN:1:10
	sw	a0, 4(sp)
	.loc	1 1 6 is_stmt 0                 # CGX-MCA-BEGIN:1:6
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 17                          # CGX-MCA-BEGIN:1:17
	lw	a0, 4(sp)
	.loc	1 1 21                          # CGX-MCA-BEGIN:1:21
	lw	a1, 12(sp)
	.loc	1 1 2                           # CGX-MCA-BEGIN:1:2
	bge	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 12 is_stmt 1                # CGX-MCA-BEGIN:2:12
	lw	a0, 4(sp)
	.loc	1 2 10 is_stmt 0                # CGX-MCA-BEGIN:2:10
	slli	a1, a0, 2
	addi	a0, sp, 40
	add	a0, a0, a1
	flw	fa5, 0(a0)
	addi	a0, sp, 16
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	add	a0, a0, a1
	flw	fa4, 0(a0)
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	flw	fa3, 8(sp)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, 8(sp)
	.loc	1 2 3                           # CGX-MCA-BEGIN:2:3
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 24 is_stmt 1                # CGX-MCA-BEGIN:1:24
	lw	a0, 4(sp)
	addiw	a0, a0, 1
	sw	a0, 4(sp)
	.loc	1 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	j	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 0 9                           # CGX-MCA-END:0:9
	flw	fa5, 8(sp)
	fcvt.w.s	a0, fa5, rtz
	.cfi_def_cfa sp, 80
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 80
	.cfi_def_cfa_offset 0
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
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
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
	.byte	1                               # Abbrev [1] 0xc:0x17 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.half	33                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.word	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.word	.Laddr_table_base0              # DW_AT_addr_base
.Ldebug_info_end0:
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
	.asciz	"/home/yy981/cpp/CGX-data/experiments/float1" # string offset=116 ; /home/yy981/cpp/CGX-data/experiments/float1
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
.Ldebug_addr_end0:
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
