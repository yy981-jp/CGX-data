	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp"
	.align	1
	.globl	_ZN4tc0110matrixLoopEPKfS1_Pf
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf, @function
_ZN4tc0110matrixLoopEPKfS1_Pf:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 5 110
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	s0,72(sp)
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	sd	zero,-40(s0)
	.loc 2 1 3
	j	.L2
.L7:
.LBB3:
.LBB4:
	.loc 2 2 21
	sd	zero,-32(s0)
	.loc 2 2 4
	j	.L3
.L6:
.LBB5:
	.loc 2 3 11
	fmv.s.x	fa5,zero
	fsw	fa5,-44(s0)
.LBB6:
	.loc 2 4 22
	sd	zero,-24(s0)
	.loc 2 4 5
	j	.L4
.L5:
	.loc 2 5 19
	ld	a5,-40(s0)
	slli	a4,a5,2
	.loc 2 5 23
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 2 5 26
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	flw	fa4,0(a5)
	.loc 2 5 34
	ld	a5,-24(s0)
	slli	a4,a5,2
	.loc 2 5 38
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 2 5 46
	slli	a5,a5,2
	ld	a4,-64(s0)
	add	a5,a4,a5
	flw	fa5,0(a5)
	.loc 2 5 28
	fmul.s	fa5,fa4,fa5
	.loc 2 5 10
	flw	fa4,-44(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	.loc 2 4 5 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 2 4 31 discriminator 1
	ld	a4,-24(s0)
	li	a5,3
	bleu	a4,a5,.L5
.LBE6:
	.loc 2 7 13
	ld	a5,-40(s0)
	slli	a4,a5,2
	.loc 2 7 17
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 2 7 25
	slli	a5,a5,2
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 2 7 27
	flw	fa5,-44(s0)
	fsw	fa5,0(a5)
.LBE5:
	.loc 2 2 4 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L3:
	.loc 2 2 40 discriminator 1
	ld	a4,-32(s0)
	li	a5,3
	bleu	a4,a5,.L6
.LBE4:
.LBE3:
	.loc 2 1 3 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L2:
	.loc 2 1 33 discriminator 1
	ld	a4,-40(s0)
	li	a5,3
	bleu	a4,a5,.L7
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	nop
	nop
	ld	s0,72(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .-_ZN4tc0110matrixLoopEPKfS1_Pf
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x49
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.4byte	.LASF4
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x7a
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
.LASF2:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O0 -std=c++23 -fstack-protector-strong"
.LASF4:
	.string	"_ZN4tc0110matrixLoopEPKfS1_Pf"
.LASF3:
	.string	"matrixLoop"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
