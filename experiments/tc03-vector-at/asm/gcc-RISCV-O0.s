	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp"
	.align	1
	.globl	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, @function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE:
.LFB1718:
	.file 1 "source.cpp"
	.loc 1 6 54
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 7 9
	fmv.s.x	fa5,zero
	fsw	fa5,-28(s0)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	sd	zero,-24(s0)
	.loc 2 1 3
	j	.L2
.L3:
	.loc 2 2 20
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	_ZNKSt6vectorIfSaIfEE2atEm
	mv	a5,a0
	.loc 2 2 20 is_stmt 0 discriminator 1
	flw	fa5,0(a5)
	.loc 2 2 8 is_stmt 1 discriminator 1
	flw	fa4,-28(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	.loc 2 1 3 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L2:
	.loc 2 1 42 discriminator 1
	ld	a0,-40(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a4,a0
	.loc 2 1 29 discriminator 1
	ld	a5,-24(s0)
	sltu	a5,a5,a4
	andi	a5,a5,0xff
	bne	a5,zero,.L3
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 2 10
	flw	fa5,-28(s0)
	.loc 3 3 2
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
.LFE1718:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv, @function
_ZNKSt6vectorIfSaIfEE4sizeEv:
.LFB1727:
	.file 4 "/usr/riscv64-linux-gnu/include/c++/13/bits/stl_vector.h"
	.loc 4 992 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	.loc 4 993 40
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 4 993 66
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 4 993 50
	sub	a5,a4,a5
	srai	a5,a5,2
	.loc 4 993 77
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1727:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .-_ZNKSt6vectorIfSaIfEE4sizeEv
	.section	.text._ZNKSt6vectorIfSaIfEE2atEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE2atEm,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE2atEm
	.type	_ZNKSt6vectorIfSaIfEE2atEm, @function
_ZNKSt6vectorIfSaIfEE2atEm:
.LFB1728:
	.loc 4 1197 7
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
	.loc 4 1199 16
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.loc 4 1200 16
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNKSt6vectorIfSaIfEEixEm
	mv	a5,a0
	.loc 4 1201 7
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
.LFE1728:
	.size	_ZNKSt6vectorIfSaIfEE2atEm, .-_ZNKSt6vectorIfSaIfEE2atEm
	.section	.rodata
	.align	3
.LC0:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.text._ZNKSt6vectorIfSaIfEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.type	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, @function
_ZNKSt6vectorIfSaIfEE14_M_range_checkEm:
.LFB1729:
	.loc 4 1155 7
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
	.loc 4 1157 23
	ld	a0,-24(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a4,a0
	.loc 4 1157 10 discriminator 1
	ld	a5,-32(s0)
	sltu	a5,a5,a4
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 4 1157 2 discriminator 1
	beq	a5,zero,.L11
	.loc 4 1158 28
	ld	a0,-24(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a5,a0
	.loc 4 1158 28 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-32(s0)
	lla	a0,.LC0
	call	_ZSt24__throw_out_of_range_fmtPKcz@plt
.L11:
	.loc 4 1162 7 is_stmt 1
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1729:
	.size	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, .-_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.section	.text._ZNKSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEEixEm,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEEixEm
	.type	_ZNKSt6vectorIfSaIfEEixEm, @function
_ZNKSt6vectorIfSaIfEEixEm:
.LFB1730:
	.loc 4 1145 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 4 1148 25
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 4 1148 34
	ld	a5,-32(s0)
	slli	a5,a5,2
	.loc 4 1148 39
	add	a5,a4,a5
	.loc 4 1149 7
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1730:
	.size	_ZNKSt6vectorIfSaIfEEixEm, .-_ZNKSt6vectorIfSaIfEEixEm
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE, @object
	.size	_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE, 1
_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE, @object
	.size	_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE, 1
_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE, @object
	.size	_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE, 1
_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE, @object
	.size	_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE, 1
_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE:
	.byte	1
	.text
.Letext0:
	.file 5 "/usr/riscv64-linux-gnu/include/c++/13/bits/functexcept.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc9
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x5
	.byte	0x52
	.byte	0x3
	.4byte	.LASF9
	.uleb128 0x1
	.4byte	.LASF2
	.2byte	0x479
	.4byte	.LASF4
	.8byte	.LFB1730
	.8byte	.LFE1730-.LFB1730
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.2byte	0x483
	.byte	0x7
	.4byte	.LASF11
	.byte	0x2
	.8byte	.LFB1729
	.8byte	.LFE1729-.LFB1729
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.string	"at"
	.byte	0x4
	.2byte	0x4ad
	.byte	0x7
	.4byte	.LASF12
	.8byte	.LFB1728
	.8byte	.LFE1728-.LFB1728
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF3
	.2byte	0x3e0
	.4byte	.LASF5
	.8byte	.LFB1727
	.8byte	.LFE1727-.LFB1727
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x1
	.byte	0x6
	.byte	0x8
	.4byte	.LASF13
	.8byte	.LFB1718
	.8byte	.LFE1718-.LFB1718
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
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
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
	.uleb128 0x32
	.uleb128 0xb
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
	.uleb128 0x6
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
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB1727
	.8byte	.LFE1727-.LFB1727
	.8byte	.LFB1728
	.8byte	.LFE1728-.LFB1728
	.8byte	.LFB1729
	.8byte	.LFE1729-.LFB1729
	.8byte	.LFB1730
	.8byte	.LFE1730-.LFB1730
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
	.8byte	.LFB1727
	.uleb128 .LFE1727-.LFB1727
	.byte	0x7
	.8byte	.LFB1728
	.uleb128 .LFE1728-.LFB1728
	.byte	0x7
	.8byte	.LFB1729
	.uleb128 .LFE1729-.LFB1729
	.byte	0x7
	.8byte	.LFB1730
	.uleb128 .LFE1730-.LFB1730
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	.string	"_ZNKSt6vectorIfSaIfEE2atEm"
.LASF5:
	.string	"_ZNKSt6vectorIfSaIfEE4sizeEv"
.LASF4:
	.string	"_ZNKSt6vectorIfSaIfEEixEm"
.LASF8:
	.string	"__throw_out_of_range_fmt"
.LASF6:
	.string	"sumVectorAt"
.LASF9:
	.string	"_ZSt24__throw_out_of_range_fmtPKcz"
.LASF10:
	.string	"_M_range_check"
.LASF7:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O0 -std=c++23 -fstack-protector-strong"
.LASF2:
	.string	"operator[]"
.LASF11:
	.string	"_ZNKSt6vectorIfSaIfEE14_M_range_checkEm"
.LASF3:
	.string	"size"
.LASF13:
	.string	"_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
