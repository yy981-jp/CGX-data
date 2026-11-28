	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "source.cpp"
	.align	1
	.globl	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.type	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, @function
_ZN4tc059sumSwitchEPKNS_10SwitchItemEm:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 17 71
	.cfi_startproc
	.loc 1 18 9
	fmv.s.x	fa0,zero
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	beq	a1,zero,.L7
	sh1add	a1,a1,a1
	.loc 2 2 4
	li	a3,1
	sh2add	a4,a1,a0
	j	.L6
.L11:
	bne	a5,a3,.L5
	.loc 2 7 10
	flw	fa4,4(a0)
	flw	fa5,8(a0)
	fmadd.s	fa0,fa4,fa5,fa0
.L5:
	.loc 2 1 29 discriminator 1
	addi	a0,a0,12
	beq	a0,a4,.L10
.L6:
	.loc 2 2 21
	lbu	a5,0(a0)
	.loc 2 2 4
	bne	a5,zero,.L11
	.loc 2 4 22
	flw	fa5,4(a0)
	.loc 2 1 29 discriminator 1
	addi	a0,a0,12
	.loc 2 4 10
	fmadd.s	fa0,fa5,fa5,fa0
	.loc 2 1 29 discriminator 1
	bne	a0,a4,.L6
.L10:
	ret
.L7:
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, .-_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
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
	.byte	0x11
	.byte	0x8
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
.LASF3:
	.string	"sumSwitch"
.LASF2:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O3 -std=c++23 -fstack-protector-strong"
.LASF4:
	.string	"_ZN4tc059sumSwitchEPKNS_10SwitchItemEm"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
