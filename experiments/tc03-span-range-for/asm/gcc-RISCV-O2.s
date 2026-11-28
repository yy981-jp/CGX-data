	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp"
	.align	1
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE:
.LFB903:
	.file 1 "source.cpp"
	.loc 1 5 60
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	.loc 1 5 60
	sd	a1,8(sp)
	sd	a0,0(sp)
.LBB35:
.LBB36:
.LBB37:
	.file 2 "/usr/riscv64-linux-gnu/include/c++/13/span"
	.loc 2 307 38 discriminator 1
	sh2add	a1,a1,a0
.LBE37:
.LBE36:
	.file 3 "CGX-MCA-BEGIN"
	.loc 3 1 27 discriminator 1
	beq	a0,a1,.L4
.LBE35:
	.loc 1 6 9
	fmv.s.x	fa0,zero
.L3:
.LBB38:
	.loc 3 2 8
	flw	fa5,0(a0)
	.loc 3 1 27 discriminator 1
	addi	a0,a0,4
	.loc 3 2 8
	fadd.s	fa0,fa0,fa5
	.loc 3 1 27 discriminator 1
	bne	a1,a0,.L3
.LBE38:
	.file 4 "CGX-MCA-END"
	.loc 4 3 2
	addi	sp,sp,16
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	jr	ra
.L4:
	.cfi_restore_state
	.loc 1 6 9
	fmv.s.x	fa0,zero
	.loc 4 3 2
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE903:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
.Letext0:
	.file 5 "/usr/riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xe7
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0xfd
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x1
	.4byte	.LASF3
	.byte	0x5
	.2byte	0x434
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.uleb128 0x4
	.4byte	0x39
	.4byte	.LASF19
	.uleb128 0x5
	.string	"end"
	.byte	0x2
	.2byte	0x132
	.byte	0x7
	.4byte	.LASF20
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x2
	.2byte	0x12d
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0x5
	.byte	0x8
	.4byte	.LASF22
	.8byte	.LFB903
	.8byte	.LFE903-.LFB903
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa7
	.uleb128 0x7
	.4byte	0x50
	.8byte	.LBB36
	.8byte	.LBE36-.LBB36
	.byte	0x3
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x1
	.4byte	.LASF7
	.byte	0x5
	.2byte	0x455
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF9
	.byte	0x5
	.2byte	0x44b
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF11
	.byte	0x5
	.2byte	0x48a
	.byte	0x7
	.4byte	.LASF12
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0x5
	.2byte	0x4ad
	.byte	0x5
	.4byte	.LASF14
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x5f
	.byte	0x2
	.4byte	.LASF17
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
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
.LASF15:
	.string	"_M_extent"
.LASF2:
	.string	"size"
.LASF17:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
.LASF5:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC4ERKS2_"
.LASF18:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O2 -std=c++23 -fstack-protector-strong"
.LASF11:
	.string	"base"
.LASF4:
	.string	"begin"
.LASF20:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE3endEv"
.LASF7:
	.string	"operator++"
.LASF21:
	.string	"sumRangeFor"
.LASF8:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv"
.LASF16:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF13:
	.string	"operator==<float const*, std::span<float const> >"
.LASF22:
	.string	"_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE"
.LASF9:
	.string	"operator*"
.LASF19:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_"
.LASF6:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE5beginEv"
.LASF3:
	.string	"__normal_iterator"
.LASF14:
	.string	"_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_"
.LASF10:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv"
.LASF12:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
