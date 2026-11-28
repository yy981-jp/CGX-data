	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp"
	.align	2
	.global	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, %function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE:
.LFB1718:
	.file 1 "source.cpp"
	.loc 1 6 54
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	.loc 1 7 9
	str	wzr, [sp, 36]
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	str	xzr, [sp, 40]
	.loc 2 1 3
	b	.L2
.L3:
	.loc 2 2 20
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIfSaIfEE2atEm
	.loc 2 2 20 is_stmt 0 discriminator 1
	ldr	s0, [x0]
	.loc 2 2 8 is_stmt 1 discriminator 1
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 36]
	.loc 2 1 3 discriminator 3
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
.L2:
	.loc 2 1 42 discriminator 1
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIfSaIfEE4sizeEv
	.loc 2 1 29 discriminator 1
	ldr	x1, [sp, 40]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L3
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 2 10
	ldr	s0, [sp, 36]
	.loc 3 3 2
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1718:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv, %function
_ZNKSt6vectorIfSaIfEE4sizeEv:
.LFB1727:
	.file 4 "/usr/aarch64-linux-gnu/include/c++/13/bits/stl_vector.h"
	.loc 4 992 7
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 4 993 40
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	.loc 4 993 66
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	.loc 4 993 50
	sub	x0, x1, x0
	asr	x0, x0, 2
	.loc 4 993 77
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1727:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .-_ZNKSt6vectorIfSaIfEE4sizeEv
	.section	.text._ZNKSt6vectorIfSaIfEE2atEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE2atEm,comdat
	.align	2
	.weak	_ZNKSt6vectorIfSaIfEE2atEm
	.type	_ZNKSt6vectorIfSaIfEE2atEm, %function
_ZNKSt6vectorIfSaIfEE2atEm:
.LFB1728:
	.loc 4 1197 7
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	.loc 4 1199 16
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.loc 4 1200 16
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIfSaIfEEixEm
	.loc 4 1201 7
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1728:
	.size	_ZNKSt6vectorIfSaIfEE2atEm, .-_ZNKSt6vectorIfSaIfEE2atEm
	.section	.rodata
	.align	3
.LC0:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.text._ZNKSt6vectorIfSaIfEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,comdat
	.align	2
	.weak	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.type	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, %function
_ZNKSt6vectorIfSaIfEE14_M_range_checkEm:
.LFB1729:
	.loc 4 1155 7
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	.loc 4 1157 23
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIfSaIfEE4sizeEv
	.loc 4 1157 10 discriminator 1
	ldr	x1, [sp, 16]
	cmp	x1, x0
	cset	w0, cs
	and	w0, w0, 255
	.loc 4 1157 2 discriminator 1
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L11
	.loc 4 1158 28
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIfSaIfEE4sizeEv
	.loc 4 1158 28 is_stmt 0 discriminator 1
	mov	x2, x0
	ldr	x1, [sp, 16]
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	_ZSt24__throw_out_of_range_fmtPKcz
.L11:
	.loc 4 1162 7 is_stmt 1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1729:
	.size	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, .-_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.section	.text._ZNKSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEEixEm,comdat
	.align	2
	.weak	_ZNKSt6vectorIfSaIfEEixEm
	.type	_ZNKSt6vectorIfSaIfEEixEm, %function
_ZNKSt6vectorIfSaIfEEixEm:
.LFB1730:
	.loc 4 1145 7
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	.loc 4 1148 25
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	.loc 4 1148 34
	ldr	x0, [sp]
	lsl	x0, x0, 2
	.loc 4 1148 39
	add	x0, x1, x0
	.loc 4 1149 7
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1730:
	.size	_ZNKSt6vectorIfSaIfEEixEm, .-_ZNKSt6vectorIfSaIfEEixEm
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE, %object
	.size	_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE, 1
_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE, %object
	.size	_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE, 1
_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE, %object
	.size	_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE, 1
_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE, %object
	.size	_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE, 1
_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE:
	.byte	1
	.text
.Letext0:
	.file 5 "/usr/aarch64-linux-gnu/include/c++/13/bits/functexcept.h"
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
.LASF2:
	.string	"operator[]"
.LASF11:
	.string	"_ZNKSt6vectorIfSaIfEE14_M_range_checkEm"
.LASF3:
	.string	"size"
.LASF13:
	.string	"_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE"
.LASF7:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
