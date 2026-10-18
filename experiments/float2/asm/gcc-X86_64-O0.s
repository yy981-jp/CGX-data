	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.section	.rodata
	.align 4
	.type	_ZL1n, @object
	.size	_ZL1n, 4
_ZL1n:
	.long	10
	.text
	.globl	cgxTarget
	.type	cgxTarget, @function
cgxTarget:
.LFB696:
	.file 1 "source.cpp"
	.loc 1 6 79
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 1 7 8
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 11
	movl	$0, -4(%rbp)
	.loc 2 1 2
	jmp	.L2
.L3:
	.loc 2 2 13
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm10EEixEm
	.loc 2 2 15 discriminator 1
	movss	(%rax), %xmm2
	movss	%xmm2, -36(%rbp)
	.loc 2 2 20 discriminator 1
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt5arrayIfLm10EEixEm
	.loc 2 2 15 discriminator 2
	movss	(%rax), %xmm0
	mulss	-36(%rbp), %xmm0
	.loc 2 2 7 discriminator 2
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 1 2 discriminator 3
	addl	$1, -4(%rbp)
.L2:
	.loc 2 1 20 discriminator 1
	cmpl	$9, -4(%rbp)
	jle	.L3
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 9
	movss	-8(%rbp), %xmm0
	.loc 3 2 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE696:
	.size	cgxTarget, .-cgxTarget
	.globl	main
	.type	main, @function
main:
.LFB697:
	.loc 3 5 12
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 3 6 9
	movl	$0, %eax
	.loc 3 7 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE697:
	.size	main, .-main
	.section	.text._ZNKSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNKSt5arrayIfLm10EEixEm,comdat
	.align 2
	.weak	_ZNKSt5arrayIfLm10EEixEm
	.type	_ZNKSt5arrayIfLm10EEixEm, @function
_ZNKSt5arrayIfLm10EEixEm:
.LFB698:
	.file 4 "/usr/include/c++/13/array"
	.loc 4 208 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 4 213 21
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 214 7
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE698:
	.size	_ZNKSt5arrayIfLm10EEixEm, .-_ZNKSt5arrayIfLm10EEixEm
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x79
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1
	.long	.LASF4
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF5
	.byte	0x4
	.byte	0xd0
	.byte	0x7
	.long	.LASF6
	.quad	.LFB698
	.quad	.LFE698-.LFB698
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x5
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
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
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB698
	.quad	.LFE698-.LFB698
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
	.quad	.LFB698
	.uleb128 .LFE698-.LFB698
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"cgxTarget"
.LASF6:
	.string	"_ZNKSt5arrayIfLm10EEixEm"
.LASF5:
	.string	"operator[]"
.LASF4:
	.string	"GNU C++23 13.3.0 -mtune=generic -march=x86-64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
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
