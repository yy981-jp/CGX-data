	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          # -- Begin function _Z11dot_productPKfS0_i
	.p2align	1
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 # @_Z11dot_productPKfS0_i
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp" md5 0x7ee2336757f594880f9d0f9478831218
	.loc	0 1 0                           # source.cpp:1:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	sw	a2, 12(sp)
	li	a0, 0
.Ltmp0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 0 8 is_stmt 0                 # CGX-MCA-BEGIN:0:8
	sw	a0, 8(sp)
	.loc	1 2 10 prologue_end is_stmt 1   # CGX-MCA-BEGIN:2:10
	sw	a0, 4(sp)
	.loc	1 2 6 is_stmt 0                 # CGX-MCA-BEGIN:2:6
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	lw	a0, 4(sp)
	.loc	1 2 21                          # CGX-MCA-BEGIN:2:21
	lw	a1, 12(sp)
	.loc	1 2 2                           # CGX-MCA-BEGIN:2:2
	bge	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 3 10 is_stmt 1                # CGX-MCA-BEGIN:3:10
	ld	a0, 24(sp)
	.loc	1 3 12 is_stmt 0                # CGX-MCA-BEGIN:3:12
	lw	a1, 4(sp)
	.loc	1 3 10                          # CGX-MCA-BEGIN:3:10
	slli	a1, a1, 2
	add	a0, a0, a1
	flw	fa5, 0(a0)
	.loc	1 3 17                          # CGX-MCA-BEGIN:3:17
	ld	a0, 16(sp)
	add	a0, a0, a1
	flw	fa4, 0(a0)
	.loc	1 3 7                           # CGX-MCA-BEGIN:3:7
	flw	fa3, 8(sp)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, 8(sp)
	.loc	1 3 3                           # CGX-MCA-BEGIN:3:3
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 24 is_stmt 1                # CGX-MCA-BEGIN:2:24
	lw	a0, 4(sp)
	addiw	a0, a0, 1
	sw	a0, 4(sp)
	.loc	1 2 2 is_stmt 0                 # CGX-MCA-BEGIN:2:2
	j	.LBB0_1
.LBB0_4:
	.loc	1 5 9 is_stmt 1                 # CGX-MCA-BEGIN:5:9
	flw	fa0, 8(sp)
	.cfi_def_cfa sp, 48
	.loc	1 5 2 epilogue_begin is_stmt 0  # CGX-MCA-BEGIN:5:2
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI1_0:
	.quad	4546834186564848845             # 0x3f19999a3ecccccd
.LCPI1_1:
	.quad	4554039943395016704             # 0x3f3333333f000000
.LCPI1_2:
	.quad	4510805389529107661             # 0x3e99999a3dcccccd
	.text
	.globl	main
	.p2align	1
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.file	2 "CGX-MCA-END"
	.loc	2 3 0 is_stmt 1                 # CGX-MCA-END:3:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
.Ltmp2:
	.loc	2 4 8 prologue_end              # CGX-MCA-END:4:8
	lui	a0, 259277
	addi	a0, a0, -819
	sw	a0, 40(sp)
.Lpcrel_hi0:
	auipc	a0, %pcrel_hi(.LCPI1_0)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi0)
	ld	a0, 0(a0)
	sd	a0, 32(sp)
	lui	a0, 255181
	addi	a0, a0, -819
	slli	a0, a0, 32
	sd	a0, 24(sp)
	.loc	2 5 8                           # CGX-MCA-END:5:8
	lui	a0, 259686
	addi	a0, a0, 1638
	sw	a0, 16(sp)
.Lpcrel_hi1:
	auipc	a0, %pcrel_hi(.LCPI1_1)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi1)
	ld	a0, 0(a0)
	sd	a0, 8(sp)
.Lpcrel_hi2:
	auipc	a0, %pcrel_hi(.LCPI1_2)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi2)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	addi	a0, sp, 24
	mv	a1, sp
	.loc	2 7 2                           # CGX-MCA-END:7:2
	li	a2, 5
	call	_Z11dot_productPKfS0_i
	li	a0, 0
	.cfi_def_cfa sp, 64
	.loc	2 8 1 epilogue_begin            # CGX-MCA-END:8:1
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Ltmp3:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
	.word	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
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
	.addrsig_sym _Z11dot_productPKfS0_i
	.section	.debug_line,"",@progbits
.Lline_table_start0:
