	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index" "source.cpp"
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.align	2
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, %function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.file 1 "/usr/aarch64-linux-gnu/include/c++/13/aarch64-linux-gnu/bits/c++config.h"
	.loc 1 541 3
	.cfi_startproc
	.loc 1 544 49
	mov	w0, 0
	.loc 1 551 3
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.align	2
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, %function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv:
.LFB858:
	.file 2 "/usr/aarch64-linux-gnu/include/c++/13/span"
	.loc 2 95 2
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 2 96 17
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	.loc 2 96 34
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE858:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.text
	.align	2
	.global	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, %function
_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE:
.LFB900:
	.file 3 "source.cpp"
	.loc 3 6 57
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x0, x1, [sp, 16]
	.loc 3 7 9
	str	wzr, [sp, 36]
.LBB2:
	.file 4 "CGX-MCA-BEGIN"
	.loc 4 1 20
	str	xzr, [sp, 40]
	.loc 4 1 3
	b	.L6
.L7:
	.loc 4 2 19
	add	x0, sp, 16
	ldr	x1, [sp, 40]
	bl	_ZNKSt4spanIKfLm18446744073709551615EEixEm
	.loc 4 2 8 discriminator 1
	ldr	s0, [x0]
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 36]
	.loc 4 1 3 discriminator 3
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
.L6:
	.loc 4 1 42 discriminator 1
	add	x0, sp, 16
	bl	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.loc 4 1 29 discriminator 1
	ldr	x1, [sp, 40]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L7
.LBE2:
	.file 5 "CGX-MCA-END"
	.loc 5 2 10
	ldr	s0, [sp, 36]
	.loc 5 3 2
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE900:
	.size	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, .-_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, %function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv:
.LFB907:
	.loc 2 253 7
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	.loc 2 254 41
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.loc 2 254 45
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE907:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EEixEm,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EEixEm,comdat
	.align	2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EEixEm
	.type	_ZNKSt4spanIKfLm18446744073709551615EEixEm, %function
_ZNKSt4spanIKfLm18446744073709551615EEixEm:
.LFB908:
	.loc 2 286 7
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	.loc 2 288 2
	bl	_ZSt23__is_constant_evaluatedv
	and	w0, w0, 255
	.loc 2 288 2 is_stmt 0 discriminator 1
	and	w0, w0, 1
	cmp	w0, 0
	beq	.L12
	ldr	x0, [sp, 24]
	bl	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	ldr	x1, [sp, 16]
	cmp	x1, x0
	bcc	.L12
	.loc 2 288 2 discriminator 3
	mov	w0, 1
	.loc 2 288 2
	b	.L13
.L12:
	.loc 2 288 2 discriminator 4
	mov	w0, 0
.L13:
	.loc 2 288 2 discriminator 6
	and	w0, w0, 1
	cmp	w0, 0
	.loc 2 289 17 is_stmt 1
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	.loc 2 289 24
	ldr	x0, [sp, 16]
	lsl	x0, x0, 2
	.loc 2 289 31
	add	x0, x1, x0
	.loc 2 290 7
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE908:
	.size	_ZNKSt4spanIKfLm18446744073709551615EEixEm, .-_ZNKSt4spanIKfLm18446744073709551615EEixEm
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, %object
	.size	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, %object
	.size	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, %object
	.size	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, %object
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
.LASF2:
	.string	"operator[]"
.LASF12:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
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
