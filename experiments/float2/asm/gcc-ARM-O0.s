	.arch armv8-a
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.section	.rodata
	.align	3
.LC0:
	.string	"dummy.txt"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2673:
	.file 1 "source.cpp"
	.loc 1 5 12
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2673
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	sub	sp, sp, #704
	.cfi_def_cfa_offset 736
	.cfi_offset 19, -16
	.cfi_offset 72, -8
	.loc 1 5 12
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 696]
	mov	x1, 0
	.loc 1 6 16
	mov	w0, 10
	str	w0, [sp, 20]
	.loc 1 9 31
	add	x3, sp, 168
	mov	w2, 8
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x3
.LEHB0:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
.LBB6:
	.loc 1 10 16
	add	x0, sp, 88
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt5arrayIfLm10EE5beginEv
	str	x0, [sp, 24]
	.loc 1 10 16 is_stmt 0 discriminator 1
	ldr	x0, [sp, 40]
	bl	_ZNSt5arrayIfLm10EE3endEv
	str	x0, [sp, 48]
	.loc 1 10 2 is_stmt 1
	b	.L2
.L3:
	.loc 1 10 13 discriminator 4
	ldr	x0, [sp, 24]
	str	x0, [sp, 80]
	.loc 1 10 26 discriminator 4
	add	x0, sp, 168
	ldr	x1, [sp, 80]
.LEHB1:
	bl	_ZNSirsERf
	.loc 1 10 2 discriminator 2
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	str	x0, [sp, 24]
.L2:
	.loc 1 10 16 discriminator 3
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L3
.LBE6:
.LBB7:
	.loc 1 11 16
	add	x0, sp, 128
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZNSt5arrayIfLm10EE5beginEv
	str	x0, [sp, 32]
	.loc 1 11 16 is_stmt 0 discriminator 1
	ldr	x0, [sp, 56]
	bl	_ZNSt5arrayIfLm10EE3endEv
	str	x0, [sp, 64]
	.loc 1 11 2 is_stmt 1
	b	.L4
.L5:
	.loc 1 11 13 discriminator 4
	ldr	x0, [sp, 32]
	str	x0, [sp, 72]
	.loc 1 11 26 discriminator 4
	add	x0, sp, 168
	ldr	x1, [sp, 72]
	bl	_ZNSirsERf
.LEHE1:
	.loc 1 11 2 discriminator 2
	ldr	x0, [sp, 32]
	add	x0, x0, 4
	str	x0, [sp, 32]
.L4:
	.loc 1 11 16 discriminator 3
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 64]
	cmp	x1, x0
	bne	.L5
.LBE7:
	.loc 1 14 8
	str	wzr, [sp, 12]
.LBB8:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 10
	str	wzr, [sp, 16]
	.loc 2 1 2
	b	.L6
.L7:
	.loc 2 2 13
	ldrsw	x1, [sp, 16]
	add	x0, sp, 88
	bl	_ZNSt5arrayIfLm10EEixEm
	.loc 2 2 15 discriminator 1
	ldr	s8, [x0]
	.loc 2 2 20 discriminator 1
	ldrsw	x1, [sp, 16]
	add	x0, sp, 128
	bl	_ZNSt5arrayIfLm10EEixEm
	.loc 2 2 15 discriminator 2
	ldr	s0, [x0]
	fmul	s0, s8, s0
	.loc 2 2 7 discriminator 2
	ldr	s1, [sp, 12]
	fadd	s0, s1, s0
	str	s0, [sp, 12]
	.loc 2 1 2 discriminator 3
	ldr	w0, [sp, 16]
	add	w0, w0, 1
	str	w0, [sp, 16]
.L6:
	.loc 2 1 19 discriminator 1
	ldr	w0, [sp, 16]
	cmp	w0, 9
	ble	.L7
.LBE8:
	ldr	s0, [sp, 12]
	fcvtzs	s8, s0
	.file 3 "CGX-MCA-END"
	.loc 3 1 1
	add	x0, sp, 168
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	fmov	w1, s8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 696]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L11
	b	.L13
.L12:
	mov	x19, x0
	add	x0, sp, 168
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 696]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L10
	bl	__stack_chk_fail
.L10:
	mov	x0, x1
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L13:
	bl	__stack_chk_fail
.L11:
	mov	w0, w1
	add	sp, sp, 704
	.cfi_def_cfa_offset 32
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2673:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2673:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2673-.LLSDACSB2673
.LLSDACSB2673:
	.uleb128 .LEHB0-.LFB2673
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2673
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB2673
	.uleb128 0
	.uleb128 .LEHB2-.LFB2673
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2673:
	.text
	.size	main, .-main
	.section	.text._ZNSt5arrayIfLm10EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm10EE5beginEv,comdat
	.align	2
	.weak	_ZNSt5arrayIfLm10EE5beginEv
	.type	_ZNSt5arrayIfLm10EE5beginEv, %function
_ZNSt5arrayIfLm10EE5beginEv:
.LFB3010:
	.file 4 "/usr/aarch64-linux-gnu/include/c++/13/array"
	.loc 4 126 7
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
.LBB9:
.LBB10:
	.loc 4 277 45
	ldr	x0, [sp, 24]
.LBE10:
.LBE9:
	.loc 4 127 34
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3010:
	.size	_ZNSt5arrayIfLm10EE5beginEv, .-_ZNSt5arrayIfLm10EE5beginEv
	.section	.text._ZNSt5arrayIfLm10EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm10EE3endEv,comdat
	.align	2
	.weak	_ZNSt5arrayIfLm10EE3endEv
	.type	_ZNSt5arrayIfLm10EE3endEv, %function
_ZNSt5arrayIfLm10EE3endEv:
.LFB3011:
	.loc 4 136 7
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	x0, [sp, 24]
.LBB11:
.LBB12:
	.loc 4 277 45
	ldr	x0, [sp, 24]
.LBE12:
.LBE11:
	.loc 4 137 37 discriminator 1
	add	x0, x0, 40
	.loc 4 137 40
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3011:
	.size	_ZNSt5arrayIfLm10EE3endEv, .-_ZNSt5arrayIfLm10EE3endEv
	.section	.text._ZNSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNSt5arrayIfLm10EEixEm,comdat
	.align	2
	.weak	_ZNSt5arrayIfLm10EEixEm
	.type	_ZNSt5arrayIfLm10EEixEm, %function
_ZNSt5arrayIfLm10EEixEm:
.LFB3013:
	.loc 4 200 7
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	.loc 4 203 21
	ldr	x0, [sp]
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	.loc 4 204 7
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3013:
	.size	_ZNSt5arrayIfLm10EEixEm, .-_ZNSt5arrayIfLm10EEixEm
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, %object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, %object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, %object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
.Letext0:
	.file 5 "/usr/aarch64-linux-gnu/include/c++/13/fstream"
	.file 6 "/usr/aarch64-linux-gnu/include/c++/13/istream"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x118
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x1
	.4byte	.LASF3
	.byte	0x4
	.2byte	0x114
	.4byte	.LASF5
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x4
	.byte	0xc8
	.byte	0x7
	.4byte	.LASF11
	.8byte	.LFB3013
	.8byte	.LFE3013-.LFB3013
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x6
	.byte	0xd8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x7
	.string	"end"
	.byte	0x4
	.byte	0x88
	.byte	0x7
	.4byte	.LASF14
	.8byte	.LFB3011
	.8byte	.LFE3011-.LFB3011
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a
	.uleb128 0x2
	.4byte	0x2a
	.8byte	.LBB11
	.8byte	.LBE11-.LBB11
	.byte	0x89
	.byte	0
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x4
	.byte	0x7e
	.byte	0x7
	.4byte	.LASF15
	.8byte	.LFB3010
	.8byte	.LFE3010-.LFB3010
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd3
	.uleb128 0x2
	.4byte	0x2a
	.8byte	.LBB9
	.8byte	.LBE9-.LBB9
	.byte	0x7f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x25e
	.byte	0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	0xd3
	.4byte	.LASF7
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x5
	.2byte	0x218
	.4byte	.LASF6
	.byte	0x2
	.uleb128 0x3
	.4byte	0xeb
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.8byte	.LFB2673
	.8byte	.LFE2673-.LFB2673
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
	.uleb128 0x2
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
	.sleb128 4
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 29
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x8
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB3010
	.8byte	.LFE3010-.LFB3010
	.8byte	.LFB3011
	.8byte	.LFE3011-.LFB3011
	.8byte	.LFB3013
	.8byte	.LFE3013-.LFB3013
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
	.8byte	.LFB3010
	.uleb128 .LFE3010-.LFB3010
	.byte	0x7
	.8byte	.LFB3011
	.uleb128 .LFE3011-.LFB3011
	.byte	0x7
	.8byte	.LFB3013
	.uleb128 .LFE3013-.LFB3013
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"begin"
.LASF16:
	.string	"~basic_ifstream"
.LASF18:
	.string	"main"
.LASF11:
	.string	"_ZNSt5arrayIfLm10EEixEm"
.LASF12:
	.string	"operator>>"
.LASF5:
	.string	"_ZNSt5arrayIfLm10EE4dataEv"
.LASF17:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED4EiPPKv"
.LASF9:
	.string	"GNU C++23 13.3.0 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF13:
	.string	"_ZNSirsERf"
.LASF15:
	.string	"_ZNSt5arrayIfLm10EE5beginEv"
.LASF3:
	.string	"data"
.LASF10:
	.string	"operator[]"
.LASF7:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev"
.LASF14:
	.string	"_ZNSt5arrayIfLm10EE3endEv"
.LASF6:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC4EiPPKvPKcSt13_Ios_Openmode"
.LASF4:
	.string	"basic_ifstream"
.LASF8:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode"
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
