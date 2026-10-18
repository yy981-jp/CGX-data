	.arch armv8-a
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.align	2
	.p2align 4,,11
	.global	cgxTarget
	.type	cgxTarget, %function
cgxTarget:
.LFB696:
	.file 1 "source.cpp"
	.loc 1 6 79
	.cfi_startproc
.LBB7:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 15 discriminator 2
	ldp	q2, q4, [x1]
	movi	v1.2s, #0
	.loc 2 2 15 is_stmt 0 discriminator 1
	ldp	q0, q3, [x0]
	.loc 2 2 7 is_stmt 1 discriminator 2
	ldr	s6, [x0, 32]
	ldr	s5, [x1, 32]
	.loc 2 2 15 discriminator 2
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v3.4s, v3.4s, v4.4s
	.loc 2 2 7 discriminator 2
	ldr	s4, [x1, 36]
	dup	s7, v0.s[1]
	fadd	s1, s1, s0
	dup	s18, v0.s[2]
	dup	s2, v0.s[3]
	ldr	s0, [x0, 36]
	dup	s17, v3.s[1]
	fadd	s1, s1, s7
	dup	s16, v3.s[2]
	dup	s7, v3.s[3]
	fadd	s1, s1, s18
	fadd	s1, s1, s2
	fadd	s1, s1, s3
	fadd	s1, s1, s17
	fadd	s1, s1, s16
	fadd	s1, s1, s7
	fmadd	s1, s6, s5, s1
.LBE7:
	.file 3 "CGX-MCA-END"
	.loc 3 2 1
	fmadd	s0, s4, s0, s1
	ret
	.cfi_endproc
.LFE696:
	.size	cgxTarget, .-cgxTarget
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB697:
	.loc 3 5 12
	.cfi_startproc
	.loc 3 7 1
	mov	w0, 0
	ret
	.cfi_endproc
.LFE697:
	.size	main, .-main
	.text
.Letext0:
	.file 4 "/usr/aarch64-linux-gnu/include/c++/13/array"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x68
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x4
	.byte	0xd0
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x5
	.8byte	.LFB697
	.8byte	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
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
	.uleb128 0x20
	.uleb128 0xb
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
	.8byte	.LFB697
	.8byte	.LFE697-.LFB697
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
	.8byte	.LFB697
	.uleb128 .LFE697-.LFB697
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"_ZNKSt5arrayIfLm10EEixEm"
.LASF4:
	.string	"GNU C++23 13.3.0 -mlittle-endian -mabi=lp64 -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF5:
	.string	"operator[]"
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
