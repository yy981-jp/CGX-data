	.arch armv8-a
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"dummy.txt"
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB2747:
	.file 1 "source.cpp"
	.loc 1 5 12
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2747
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	.loc 1 9 31
	adrp	x1, .LC0
	add	x1, x1, :lo12:.LC0
	.loc 1 5 12
	mov	x29, sp
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, :got_lo12:__stack_chk_guard]
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	d8, [sp, 48]
	sub	sp, sp, #624
	.cfi_def_cfa_offset 688
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	.cfi_offset 22, -24
	.cfi_offset 72, -16
	add	x22, sp, 8
	add	x21, sp, 48
	.loc 1 5 12
	ldr	x3, [x2]
	str	x3, [sp, 616]
	mov	x3, 0
	mov	x19, x22
	.loc 1 9 31
	add	x20, sp, 88
	mov	x0, x20
	mov	w2, 8
.LEHB0:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	.p2align 3,,7
.L2:
.LBB67:
.LBB68:
.LBB69:
	.file 2 "/usr/aarch64-linux-gnu/include/c++/13/istream"
	.loc 2 217 26
	mov	x1, x19
	mov	x0, x20
.LEHB1:
	bl	_ZNSi10_M_extractIfEERSiRT_
.LBE69:
.LBE68:
	.loc 1 10 16 discriminator 3
	add	x19, x19, 4
	cmp	x19, x21
	bne	.L2
	mov	x19, x21
	.p2align 3,,7
.L3:
.LBE67:
.LBB70:
.LBB71:
.LBB72:
	.loc 2 217 26
	mov	x1, x19
	mov	x0, x20
	bl	_ZNSi10_M_extractIfEERSiRT_
.LEHE1:
.LBE72:
.LBE71:
	.loc 1 11 16 discriminator 3
	add	x19, x19, 4
	cmp	x19, x20
	bne	.L3
.LBE70:
	.loc 1 14 8
	movi	v8.2s, #0
.LBB73:
	mov	x1, 1
	.p2align 3,,7
.L4:
.LBE73:
.LBB74:
	.file 3 "CGX-MCA-BEGIN"
	.loc 3 2 15 discriminator 1
	lsl	x0, x1, 2
	.loc 3 1 19 discriminator 1
	add	x1, x1, 1
	.loc 3 2 15 discriminator 1
	add	x2, x22, x0
	.loc 3 2 15 is_stmt 0 discriminator 2
	add	x0, x21, x0
	.loc 3 2 7 is_stmt 1 discriminator 2
	ldr	s1, [x2, -4]
	ldr	s0, [x0, -4]
	fmadd	s8, s1, s0, s8
	.loc 3 1 19 discriminator 1
	cmp	x1, 11
	bne	.L4
.LBE74:
	.file 4 "CGX-MCA-END"
	.loc 4 1 1
	mov	x0, x20
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, :got_lo12:__stack_chk_guard]
	fcvtzs	w0, s8
	.loc 4 1 1
	ldr	x3, [sp, 616]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L12
	add	sp, sp, 624
	.cfi_remember_state
	.cfi_def_cfa_offset 64
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	d8, [sp, 48]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
.L8:
	.cfi_restore_state
	mov	x19, x0
	mov	x0, x20
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 616]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L6
.L12:
	bl	__stack_chk_fail
.L6:
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
	.cfi_endproc
.LFE2747:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2747:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2747-.LLSDACSB2747
.LLSDACSB2747:
	.uleb128 .LEHB0-.LFB2747
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2747
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L8-.LFB2747
	.uleb128 0
	.uleb128 .LEHB2-.LFB2747
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2747:
	.section	.text.startup
	.size	main, .-main
	.text
.Letext0:
	.file 5 "/usr/aarch64-linux-gnu/include/c++/13/streambuf"
	.file 6 "/usr/aarch64-linux-gnu/include/c++/13/bits/streambuf.tcc"
	.file 7 "/usr/aarch64-linux-gnu/include/c++/13/bits/istream.tcc"
	.file 8 "/usr/aarch64-linux-gnu/include/c++/13/bits/locale_classes.h"
	.file 9 "/usr/aarch64-linux-gnu/include/c++/13/bits/fstream.tcc"
	.file 10 "/usr/aarch64-linux-gnu/include/c++/13/aarch64-linux-gnu/bits/basic_file.h"
	.file 11 "/usr/aarch64-linux-gnu/include/c++/13/bits/basic_ios.tcc"
	.file 12 "/usr/aarch64-linux-gnu/include/c++/13/bits/ios_base.h"
	.file 13 "/usr/aarch64-linux-gnu/include/c++/13/new"
	.file 14 "/usr/aarch64-linux-gnu/include/c++/13/bits/basic_ios.h"
	.file 15 "/usr/aarch64-linux-gnu/include/c++/13/array"
	.file 16 "/usr/aarch64-linux-gnu/include/c++/13/fstream"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3ec
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x7
	.byte	0x60
	.byte	0x7
	.4byte	.LASF26
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0xc
	.2byte	0x379
	.byte	0xd
	.4byte	.LASF56
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	0x36
	.4byte	.LASF28
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x5
	.2byte	0x307
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xd
	.uleb128 0xa
	.4byte	.LASF3
	.byte	0x4f
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xc
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x5
	.2byte	0x2db
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xb
	.uleb128 0x1
	.4byte	.LASF7
	.byte	0x5
	.2byte	0x2b6
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x9
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2d
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x8
	.uleb128 0x1
	.4byte	.LASF12
	.byte	0x5
	.2byte	0x290
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x7
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0x5
	.2byte	0x27a
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x6
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x26d
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x5
	.2byte	0x261
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x5
	.2byte	0x256
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x5
	.2byte	0x247
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x8
	.byte	0xd5
	.byte	0x5
	.4byte	.LASF27
	.uleb128 0x2
	.4byte	0xf8
	.4byte	.LASF29
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x9
	.2byte	0x21c
	.byte	0x5
	.4byte	.LASF30
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xd
	.uleb128 0x1
	.4byte	.LASF3
	.byte	0x9
	.2byte	0x2f2
	.byte	0x5
	.4byte	.LASF31
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xc
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x9
	.2byte	0x1e1
	.byte	0x5
	.4byte	.LASF32
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xb
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x2c3
	.byte	0x7
	.4byte	.LASF34
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xa
	.uleb128 0x1
	.4byte	.LASF7
	.byte	0x9
	.2byte	0x142
	.byte	0x5
	.4byte	.LASF35
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x9
	.uleb128 0x1
	.4byte	.LASF9
	.byte	0x9
	.2byte	0x29c
	.byte	0x5
	.4byte	.LASF36
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x8
	.uleb128 0x1
	.4byte	.LASF12
	.byte	0x9
	.2byte	0x128
	.byte	0x5
	.4byte	.LASF37
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x7
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0x9
	.2byte	0x3f0
	.byte	0x5
	.4byte	.LASF38
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x6
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x9
	.2byte	0x378
	.byte	0x5
	.4byte	.LASF39
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x9
	.2byte	0x33c
	.byte	0x5
	.4byte	.LASF40
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x9
	.2byte	0x31f
	.byte	0x5
	.4byte	.LASF41
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x9
	.2byte	0x401
	.byte	0x5
	.4byte	.LASF42
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0x4
	.4byte	.LASF43
	.uleb128 0x4
	.4byte	.LASF44
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0xa
	.byte	0x6e
	.byte	0x7
	.4byte	.LASF46
	.uleb128 0x2
	.4byte	0x1d7
	.4byte	.LASF47
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x9
	.byte	0xf8
	.byte	0x5
	.4byte	.LASF50
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0xb
	.byte	0x29
	.byte	0x5
	.4byte	.LASF51
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x9
	.byte	0xb2
	.byte	0x5
	.4byte	.LASF53
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0xc
	.2byte	0x37c
	.byte	0x5
	.4byte	.LASF57
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	0x210
	.4byte	.LASF58
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0xd
	.byte	0x87
	.byte	0x6
	.4byte	.LASF60
	.uleb128 0x4
	.4byte	.LASF61
	.uleb128 0x4
	.4byte	.LASF62
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0xb
	.byte	0x7e
	.byte	0x5
	.4byte	.LASF64
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x9
	.byte	0x50
	.byte	0x5
	.4byte	.LASF66
	.uleb128 0x2
	.4byte	0x24a
	.4byte	.LASF67
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0xe
	.byte	0x89
	.byte	0x7
	.4byte	.LASF69
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0xe
	.byte	0x9d
	.byte	0x7
	.4byte	.LASF71
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xcc
	.4byte	.LASF73
	.uleb128 0x2
	.4byte	0x277
	.4byte	.LASF74
	.uleb128 0x2
	.4byte	0x277
	.4byte	.LASF75
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0xf
	.2byte	0x114
	.4byte	.LASF77
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x10
	.2byte	0x299
	.4byte	.LASF78
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x10
	.byte	0xfd
	.4byte	.LASF80
	.uleb128 0x2
	.4byte	0x2ae
	.4byte	.LASF81
	.uleb128 0x2
	.4byte	0x2ae
	.4byte	.LASF82
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x2
	.byte	0x69
	.4byte	.LASF84
	.uleb128 0x2
	.4byte	0x2cb
	.4byte	.LASF85
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x2
	.2byte	0x2b8
	.4byte	.LASF89
	.uleb128 0x2
	.4byte	0x2df
	.4byte	.LASF87
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0xe
	.2byte	0x11a
	.4byte	.LASF90
	.uleb128 0x2
	.4byte	0x2f4
	.4byte	.LASF91
	.uleb128 0x2
	.4byte	0x2f4
	.4byte	.LASF92
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0xe
	.2byte	0x1cc
	.4byte	.LASF94
	.uleb128 0x2
	.4byte	0x312
	.4byte	.LASF95
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0xf
	.byte	0xc8
	.byte	0x7
	.4byte	.LASF97
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x2
	.byte	0xd8
	.byte	0x7
	.4byte	.LASF99
	.uleb128 0x11
	.string	"end"
	.byte	0xf
	.byte	0x88
	.byte	0x7
	.4byte	.LASF113
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0xf
	.byte	0x7e
	.byte	0x7
	.4byte	.LASF101
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0x10
	.2byte	0x25e
	.4byte	.LASF103
	.uleb128 0x2
	.4byte	0x358
	.4byte	.LASF104
	.uleb128 0x2
	.4byte	0x358
	.4byte	.LASF105
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x10
	.2byte	0x218
	.4byte	.LASF107
	.byte	0x2
	.uleb128 0x2
	.4byte	0x376
	.4byte	.LASF108
	.uleb128 0x12
	.4byte	.LASF114
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.8byte	.LFB2747
	.8byte	.LFE2747-.LFB2747
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d7
	.uleb128 0xd
	.4byte	0x333
	.8byte	.LBB68
	.8byte	.LBE68-.LBB68
	.byte	0xa
	.uleb128 0xd
	.4byte	0x333
	.8byte	.LBB71
	.8byte	.LBE71-.LBB71
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0xc
	.byte	0xaa
	.byte	0x3
	.4byte	.LASF110
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0xc
	.byte	0x82
	.byte	0x3
	.4byte	.LASF111
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
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 26
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.8byte	.LFB2747
	.8byte	.LFE2747-.LFB2747
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
	.8byte	.LFB2747
	.uleb128 .LFE2747-.LFB2747
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF69:
	.string	"_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv"
.LASF17:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode"
.LASF5:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi"
.LASF97:
	.string	"_ZNSt5arrayIfLm10EEixEm"
.LASF8:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv"
.LASF82:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev"
.LASF113:
	.string	"_ZNSt5arrayIfLm10EE3endEv"
.LASF32:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE9pbackfailEi"
.LASF24:
	.string	"_M_extract<float>"
.LASF100:
	.string	"begin"
.LASF94:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEEC4Ev"
.LASF88:
	.string	"~basic_ios"
.LASF105:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev"
.LASF101:
	.string	"_ZNSt5arrayIfLm10EE5beginEv"
.LASF76:
	.string	"data"
.LASF106:
	.string	"basic_ifstream"
.LASF29:
	.string	"_ZNSt6localeD1Ev"
.LASF92:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev"
.LASF7:
	.string	"underflow"
.LASF3:
	.string	"xsputn"
.LASF25:
	.string	"~locale"
.LASF54:
	.string	"~ios_base"
.LASF85:
	.string	"_ZNSiD2Ev"
.LASF104:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED0Ev"
.LASF4:
	.string	"pbackfail"
.LASF15:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv"
.LASF71:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate"
.LASF81:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev"
.LASF20:
	.string	"setbuf"
.LASF112:
	.string	"GNU C++23 13.3.0 -mlittle-endian -mabi=lp64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF45:
	.string	"~__basic_file"
.LASF46:
	.string	"_ZNSt12__basic_fileIcED4Ev"
.LASF53:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode"
.LASF95:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev"
.LASF39:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode"
.LASF57:
	.string	"_ZNSt8ios_baseC4Ev"
.LASF37:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE9showmanycEv"
.LASF90:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEED4Ev"
.LASF40:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode"
.LASF49:
	.string	"clear"
.LASF56:
	.string	"_ZNSt8ios_baseD4Ev"
.LASF93:
	.string	"basic_ios"
.LASF77:
	.string	"_ZNSt5arrayIfLm10EE4dataEv"
.LASF36:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl"
.LASF109:
	.string	"operator|"
.LASF10:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl"
.LASF73:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEED4Ev"
.LASF102:
	.string	"~basic_ifstream"
.LASF13:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv"
.LASF108:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode"
.LASF78:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode"
.LASF83:
	.string	"~basic_istream"
.LASF22:
	.string	"imbue"
.LASF38:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE4syncEv"
.LASF79:
	.string	"~basic_filebuf"
.LASF66:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEEC4Ev"
.LASF6:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi"
.LASF50:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv"
.LASF58:
	.string	"_ZNSt8ios_baseC2Ev"
.LASF33:
	.string	"uflow"
.LASF31:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl"
.LASF21:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl"
.LASF111:
	.string	"_ZStorSt13_Ios_OpenmodeS_"
.LASF63:
	.string	"init"
.LASF96:
	.string	"operator[]"
.LASF114:
	.string	"main"
.LASF18:
	.string	"seekoff"
.LASF30:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE8overflowEi"
.LASF2:
	.string	"overflow"
.LASF47:
	.string	"_ZNSt12__basic_fileIcED1Ev"
.LASF34:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv"
.LASF35:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE9underflowEv"
.LASF68:
	.string	"rdstate"
.LASF64:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E"
.LASF75:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev"
.LASF12:
	.string	"showmanyc"
.LASF107:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC4EPKcSt13_Ios_Openmode"
.LASF70:
	.string	"setstate"
.LASF14:
	.string	"sync"
.LASF80:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEED4Ev"
.LASF26:
	.string	"_ZNSi10_M_extractIfEERSiRT_"
.LASF89:
	.string	"_ZNSiC4Ev"
.LASF110:
	.string	"_ZStorSt12_Ios_IostateS_"
.LASF59:
	.string	"operator delete"
.LASF41:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPcl"
.LASF55:
	.string	"ios_base"
.LASF9:
	.string	"xsgetn"
.LASF103:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED4Ev"
.LASF42:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale"
.LASF51:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate"
.LASF27:
	.string	"_ZNSt6localeD4Ev"
.LASF99:
	.string	"_ZNSirsERf"
.LASF23:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale"
.LASF65:
	.string	"basic_filebuf"
.LASF62:
	.string	"_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED1Ev"
.LASF91:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEED0Ev"
.LASF52:
	.string	"open"
.LASF28:
	.string	"_ZNSt8ios_baseD2Ev"
.LASF84:
	.string	"_ZNSiD4Ev"
.LASF72:
	.string	"~basic_streambuf"
.LASF48:
	.string	"close"
.LASF98:
	.string	"operator>>"
.LASF43:
	.string	"__cxa_end_catch"
.LASF86:
	.string	"basic_istream"
.LASF67:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev"
.LASF74:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev"
.LASF44:
	.string	"__cxa_begin_catch"
.LASF61:
	.string	"_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED0Ev"
.LASF60:
	.string	"_ZdlPvm"
.LASF11:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl"
.LASF19:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode"
.LASF16:
	.string	"seekpos"
.LASF87:
	.string	"_ZNSiC2Ev"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2"
.LASF0:
	.string	"source.cpp"
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
