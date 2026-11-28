	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index" "source.cpp"
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.align	1
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.file 1 "/usr/riscv64-linux-gnu/include/c++/13/riscv64-linux-gnu/bits/c++config.h"
	.loc 1 541 3
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 544 49
	li	a5,0
	.loc 1 551 3
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.align	1
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, @function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv:
.LFB858:
	.file 2 "/usr/riscv64-linux-gnu/include/c++/13/span"
	.loc 2 95 2
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 96 17
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 2 96 34
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE858:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.text
	.align	1
	.globl	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE:
.LFB900:
	.file 3 "source.cpp"
	.loc 3 6 57
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-48(s0)
	sd	a1,-40(s0)
	.loc 3 7 9
	fmv.s.x	fa5,zero
	fsw	fa5,-28(s0)
.LBB2:
	.file 4 "CGX-MCA-BEGIN"
	.loc 4 1 20
	sd	zero,-24(s0)
	.loc 4 1 3
	j	.L6
.L7:
	.loc 4 2 19
	addi	a5,s0,-48
	ld	a1,-24(s0)
	mv	a0,a5
	call	_ZNKSt4spanIKfLm18446744073709551615EEixEm
	mv	a5,a0
	.loc 4 2 8 discriminator 1
	flw	fa5,0(a5)
	flw	fa4,-28(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	.loc 4 1 3 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L6:
	.loc 4 1 42 discriminator 1
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	mv	a4,a0
	.loc 4 1 29 discriminator 1
	ld	a5,-24(s0)
	sltu	a5,a5,a4
	andi	a5,a5,0xff
	bne	a5,zero,.L7
.LBE2:
	.file 5 "CGX-MCA-END"
	.loc 5 2 10
	flw	fa5,-28(s0)
	.loc 5 3 2
	fmv.s	fa0,fa5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE900:
	.size	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, .-_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv:
.LFB907:
	.loc 2 253 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 2 254 41
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	mv	a5,a0
	.loc 2 254 45
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE907:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EEixEm,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EEixEm,comdat
	.align	1
	.weak	_ZNKSt4spanIKfLm18446744073709551615EEixEm
	.type	_ZNKSt4spanIKfLm18446744073709551615EEixEm, @function
_ZNKSt4spanIKfLm18446744073709551615EEixEm:
.LFB908:
	.loc 2 286 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 2 288 2
	call	_ZSt23__is_constant_evaluatedv
	mv	a5,a0
	.loc 2 288 2 is_stmt 0 discriminator 1
	beq	a5,zero,.L13
	ld	a0,-24(s0)
	call	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
.L13:
	.loc 2 289 17 is_stmt 1
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 2 289 24
	ld	a5,-32(s0)
	slli	a5,a5,2
	.loc 2 289 31
	add	a5,a4,a5
	.loc 2 290 7
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE908:
	.size	_ZNKSt4spanIKfLm18446744073709551615EEixEm, .-_ZNKSt4spanIKfLm18446744073709551615EEixEm
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, @object
	.size	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, @object
	.size	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, @object
	.size	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, @object
	.size	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xbf
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x11e
	.byte	0x7
	.4byte	.LASF10
	.8byte	.LFB908
	.8byte	.LFE908-.LFB908
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF3
	.byte	0x2
	.byte	0xfd
	.byte	0x7
	.4byte	.LASF5
	.8byte	.LFB907
	.8byte	.LFE907-.LFB907
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x3
	.byte	0x6
	.byte	0x8
	.4byte	.LASF6
	.8byte	.LFB900
	.8byte	.LFE900-.LFB900
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x5f
	.byte	0x2
	.4byte	.LASF8
	.8byte	.LFB858
	.8byte	.LFE858-.LFB858
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x21c
	.byte	0x3
	.4byte	.LASF11
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB858
	.8byte	.LFE858-.LFB858
	.8byte	.LFB907
	.8byte	.LFE907-.LFB907
	.8byte	.LFB908
	.8byte	.LFE908-.LFB908
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.8byte	.LFB1
	.uleb128 .LFE1-.LFB1
	.byte	0x7
	.8byte	.LFB858
	.uleb128 .LFE858-.LFB858
	.byte	0x7
	.8byte	.LFB907
	.uleb128 .LFE907-.LFB907
	.byte	0x7
	.8byte	.LFB908
	.uleb128 .LFE908-.LFB908
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE"
.LASF10:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EEixEm"
.LASF9:
	.string	"__is_constant_evaluated"
.LASF7:
	.string	"_M_extent"
.LASF12:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O0 -std=c++23 -fstack-protector-strong"
.LASF2:
	.string	"operator[]"
.LASF11:
	.string	"_ZSt23__is_constant_evaluatedv"
.LASF4:
	.string	"sumIndex"
.LASF3:
	.string	"size"
.LASF5:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF8:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
