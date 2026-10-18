	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.p2align 4
	.globl	cgxTarget
	.type	cgxTarget, @function
cgxTarget:
.LFB696:
	.file 1 "source.cpp"
	.loc 1 6 79
	.cfi_startproc
	endbr64
	.loc 1 6 79
	xorl	%eax, %eax
	.loc 1 7 8
	pxor	%xmm0, %xmm0
.L2:
.LBB7:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 15 discriminator 1
	movq	(%rdi,%rax), %xmm1
	.loc 2 2 15 is_stmt 0 discriminator 2
	movq	(%rsi,%rax), %xmm2
	addq	$8, %rax
	mulps	%xmm2, %xmm1
	addss	%xmm1, %xmm0
	.loc 2 2 7 is_stmt 1 discriminator 2
	shufps	$0xe5, %xmm1, %xmm1
	addss	%xmm1, %xmm0
	cmpq	$40, %rax
	jne	.L2
.LBE7:
	.file 3 "CGX-MCA-END"
	.loc 3 2 1
	ret
	.cfi_endproc
.LFE696:
	.size	cgxTarget, .-cgxTarget
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB697:
	.loc 3 5 12
	.cfi_startproc
	endbr64
	.loc 3 7 1
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE697:
	.size	main, .-main
	.text
.Letext0:
	.file 4 "/usr/include/c++/13/array"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x68
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2
	.long	.LASF4
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x3
	.long	.LASF5
	.byte	0x4
	.byte	0xd0
	.byte	0x7
	.long	.LASF6
	.byte	0x3
	.uleb128 0x1
	.long	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x5
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF3
	.byte	0x1
	.byte	0x6
	.byte	0x7
	.quad	.LFB696
	.quad	.LFE696-.LFB696
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
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB697
	.uleb128 .LFE697-.LFB697
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
	.string	"GNU C++23 13.3.0 -mtune=generic -march=x86-64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
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
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
