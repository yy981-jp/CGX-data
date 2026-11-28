	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer" "source.cpp"
	.align	1
	.globl	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE:
.LFB903:
	.file 1 "source.cpp"
	.loc 1 5 59
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	.loc 1 5 59
	sd	a1,8(sp)
	sd	a0,0(sp)
	.loc 1 8 50 discriminator 1
	sh2add	a1,a1,a0
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 18 discriminator 1
	beq	a0,a1,.L4
	.loc 1 6 9
	fmv.s.x	fa0,zero
	mv	a5,a0
.L3:
	.loc 2 2 8
	flw	fa5,0(a5)
	.loc 2 1 3 discriminator 2
	addi	a5,a5,4
	.loc 2 2 8
	fadd.s	fa0,fa0,fa5
	.loc 2 1 18 discriminator 1
	bne	a1,a5,.L3
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	addi	sp,sp,16
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	jr	ra
.L4:
	.cfi_restore_state
	.loc 1 6 9
	fmv.s.x	fa0,zero
	.loc 3 3 2
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE903:
	.size	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE, .-_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
.Letext0:
	.file 4 "/usr/riscv64-linux-gnu/include/c++/13/span"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x1
	.byte	0x5
	.byte	0x8
	.4byte	.LASF9
	.8byte	.LFB903
	.8byte	.LFE903-.LFB903
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0xfd
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x4
	.2byte	0x126
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x5f
	.byte	0x2
	.4byte	.LASF6
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
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
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
.LASF9:
	.string	"_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE"
.LASF8:
	.string	"sumPointer"
.LASF4:
	.string	"_M_extent"
.LASF7:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O2 -std=c++23 -fstack-protector-strong"
.LASF2:
	.string	"size"
.LASF10:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4dataEv"
.LASF3:
	.string	"data"
.LASF5:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF6:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
