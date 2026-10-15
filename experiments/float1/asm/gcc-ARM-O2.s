	.arch armv8-a
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp"
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 1 12
	.cfi_startproc
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	.loc 1 2 8
	adrp	x0, .LANCHOR0
	.loc 1 1 12
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, :got_lo12:__stack_chk_guard]
	.loc 1 2 8
	add	x0, x0, :lo12:.LANCHOR0
	.loc 1 1 12
	stp	x29, x30, [sp, 64]
	.loc 1 2 8
	add	x4, sp, 8
	.loc 1 3 8
	add	x3, sp, 32
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	.loc 1 1 12
	add	x29, sp, 64
	.loc 1 6 8
	movi	v0.2s, #0
	.loc 1 1 12
	.loc 1 1 12
	ldr	x2, [x1]
	str	x2, [sp, 56]
	mov	x2, 0
	.loc 1 2 8
	ldp	x6, x7, [x0]
	.loc 1 3 8
	mov	x1, 1
	ldp	x8, x9, [x0, 24]
	.loc 1 2 8
	stp	x6, x7, [sp, 8]
	ldr	w2, [x0, 16]
	.loc 1 3 8
	ldr	w0, [x0, 40]
	str	w0, [x3, 16]
	.loc 1 2 8
	str	w2, [x4, 16]
	.loc 1 3 8
	stp	x8, x9, [sp, 32]
	.p2align 3,,7
.L2:
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 13
	lsl	x0, x1, 2
	add	x2, x4, x0
	.loc 2 2 20
	add	x0, x3, x0
	.loc 2 1 19 discriminator 1
	add	x1, x1, 1
	.loc 2 2 7
	ldr	s1, [x0, -4]
	ldr	s2, [x2, -4]
	fmadd	s0, s2, s1, s0
	.loc 2 1 19 discriminator 1
	cmp	x1, 6
	bne	.L2
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 1
	adrp	x1, :got:__stack_chk_guard
	ldr	x1, [x1, :got_lo12:__stack_chk_guard]
	fcvtzs	w0, s0
	.loc 3 1 1
	ldr	x3, [sp, 56]
	ldr	x2, [x1]
	subs	x3, x3, x2
	mov	x2, 0
	bne	.L7
	ldp	x29, x30, [sp, 64]
	add	sp, sp, 80
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
.L7:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
.LC0:
	.word	0
	.word	1045220557
	.word	1053609165
	.word	1058642330
	.word	1061997773
	.zero	4
.LC1:
	.word	1036831949
	.word	1050253722
	.word	1056964608
	.word	1060320051
	.word	1063675494
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x41
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
	.8byte	.LFB0
	.uleb128 .LFE0-.LFB0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"main"
.LASF2:
	.string	"GNU C++23 13.3.0 -mlittle-endian -mabi=lp64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/yy981/cpp/CGX-data/experiments/float1"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
