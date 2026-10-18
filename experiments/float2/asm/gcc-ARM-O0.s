	.arch armv8-a
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.section	.rodata
	.align	2
	.type	_ZL1n, %object
	.size	_ZL1n, 4
_ZL1n:
	.word	10
	.text
	.align	2
	.global	cgxTarget
	.type	cgxTarget, %function
cgxTarget:
.LFB696:
	.file 1 "source.cpp"
	.loc 1 6 79
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	d8, [sp, 16]
	.cfi_offset 72, -48
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	.loc 1 7 8
	str	wzr, [sp, 56]
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 11
	str	wzr, [sp, 60]
	.loc 2 1 2
	b	.L2
.L3:
	.loc 2 2 13
	ldrsw	x0, [sp, 60]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt5arrayIfLm10EEixEm
	.loc 2 2 15 discriminator 1
	ldr	s8, [x0]
	.loc 2 2 20 discriminator 1
	ldrsw	x0, [sp, 60]
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt5arrayIfLm10EEixEm
	.loc 2 2 15 discriminator 2
	ldr	s0, [x0]
	fmul	s0, s8, s0
	.loc 2 2 7 discriminator 2
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	.loc 2 1 2 discriminator 3
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L2:
	.loc 2 1 20 discriminator 1
	ldr	w0, [sp, 60]
	cmp	w0, 9
	ble	.L3
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 9
	ldr	s0, [sp, 56]
	.loc 3 2 1
	ldr	d8, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE696:
	.size	cgxTarget, .-cgxTarget
	.align	2
	.global	main
	.type	main, %function
main:
.LFB697:
	.loc 3 5 12
	.cfi_startproc
	.loc 3 6 9
	mov	w0, 0
	.loc 3 7 1
	ret
	.cfi_endproc
.LFE697:
	.size	main, .-main
	.section	.text._ZNKSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNKSt5arrayIfLm10EEixEm,comdat
	.align	2
	.weak	_ZNKSt5arrayIfLm10EEixEm
	.type	_ZNKSt5arrayIfLm10EEixEm, %function
_ZNKSt5arrayIfLm10EEixEm:
.LFB698:
	.file 4 "/usr/aarch64-linux-gnu/include/c++/13/array"
	.loc 4 208 7
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	.loc 4 213 21
	ldr	x0, [sp]
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	.loc 4 214 7
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE698:
	.size	_ZNKSt5arrayIfLm10EEixEm, .-_ZNKSt5arrayIfLm10EEixEm
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x79
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x4
	.byte	0xd0
	.byte	0x7
	.4byte	.LASF6
	.8byte	.LFB698
	.8byte	.LFE698-.LFB698
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x5
	.8byte	.LFB697
	.8byte	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x1
	.byte	0x6
	.byte	0x7
	.8byte	.LFB696
	.8byte	.LFE696-.LFB696
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
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB698
	.8byte	.LFE698-.LFB698
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
	.8byte	.LFB698
	.uleb128 .LFE698-.LFB698
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"_ZNKSt5arrayIfLm10EEixEm"
.LASF5:
	.string	"operator[]"
.LASF4:
	.string	"GNU C++23 13.3.0 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF3:
	.string	"cgxTarget"
.LASF2:
	.string	"main"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
