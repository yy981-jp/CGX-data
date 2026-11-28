	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "source.cpp"
	.align	1
	.globl	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.type	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, @function
_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm:
.LFB29:
	.file 1 "source.cpp"
	.loc 1 31 74
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	fsd	fs0,8(sp)
	.cfi_offset 1, -8
	.cfi_offset 40, -40
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	beq	a1,zero,.L4
.LBE2:
	.loc 1 32 9
	fmv.s.x	fs0,zero
	sd	s0,32(sp)
	sd	s1,24(sp)
	sd	s2,16(sp)
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	mv	s0,a0
	mv	s2,a1
.LBB3:
	.loc 2 1 20
	li	s1,0
.L3:
	.loc 2 2 18
	ld	a0,0(s0)
	.loc 2 1 3 discriminator 3
	addi	s1,s1,1
	.loc 2 1 29 discriminator 1
	addi	s0,s0,8
	.loc 2 2 29
	ld	a5,0(a0)
	ld	a5,0(a5)
	jalr	a5
	.loc 2 2 8 discriminator 1
	fadd.s	fs0,fs0,fa0
	.loc 2 1 29 discriminator 1
	bne	s2,s1,.L3
	ld	s0,32(sp)
	.cfi_restore 8
.LBE3:
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s1,24(sp)
	.cfi_restore 9
	ld	s2,16(sp)
	.cfi_restore 18
	fmv.s	fa0,fs0
	fld	fs0,8(sp)
	.cfi_restore 40
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
.L4:
	.cfi_def_cfa_offset 48
	.cfi_offset 1, -8
	.cfi_offset 40, -40
	.loc 1 32 9
	fmv.s.x	fs0,zero
	.loc 3 3 2
	ld	ra,40(sp)
	.cfi_restore 1
	fmv.s	fa0,fs0
	fld	fs0,8(sp)
	.cfi_restore 40
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE29:
	.size	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, .-_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x63
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.4byte	.LASF7
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x19
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0xe
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x4d
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"_ZNK4tc059Rectangle8evaluateEv"
.LASF7:
	.string	"_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm"
.LASF5:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O3 -std=c++23 -fstack-protector-strong"
.LASF2:
	.string	"evaluate"
.LASF6:
	.string	"sumVirtual"
.LASF4:
	.string	"_ZNK4tc056Circle8evaluateEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
