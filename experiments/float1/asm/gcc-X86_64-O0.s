	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp"
	.globl	_Z11dot_productPKfS0_i
	.type	_Z11dot_productPKfS0_i, @function
_Z11dot_productPKfS0_i:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 1 58
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 10
	movl	$0, -4(%rbp)
	.loc 2 2 2
	jmp	.L2
.L3:
	.loc 2 3 12
	movl	-4(%rbp), %eax
	cltq
	.loc 2 3 13
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 2 3 19
	movl	-4(%rbp), %eax
	cltq
	.loc 2 3 20
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 3 15
	mulss	%xmm1, %xmm0
	.loc 2 3 7
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 2 2 discriminator 3
	addl	$1, -4(%rbp)
.L2:
	.loc 2 2 19 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L3
.LBE2:
	.loc 2 5 9
	movss	-8(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z11dot_productPKfS0_i, .-_Z11dot_productPKfS0_i
	.globl	main
	.type	main, @function
main:
.LFB1:
	.file 3 "CGX-MCA-END"
	.loc 3 3 12
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.loc 3 3 12
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 3 4 8
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -60(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, -48(%rbp)
	.loc 3 5 8
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, -32(%rbp)
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, -28(%rbp)
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	.LC8(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	movss	.LC9(%rip), %xmm0
	movss	%xmm0, -16(%rbp)
	.loc 3 7 13
	leaq	-32(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z11dot_productPKfS0_i
	.loc 3 8 1
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC1:
	.long	1045220557
	.align 4
.LC2:
	.long	1053609165
	.align 4
.LC3:
	.long	1058642330
	.align 4
.LC4:
	.long	1061997773
	.align 4
.LC5:
	.long	1036831949
	.align 4
.LC6:
	.long	1050253722
	.align 4
.LC7:
	.long	1056964608
	.align 4
.LC8:
	.long	1060320051
	.align 4
.LC9:
	.long	1063675494
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x63
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1
	.long	.LASF2
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF3
	.byte	0x3
	.byte	0x3
	.byte	0x5
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF4
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.long	.LASF5
	.quad	.LFB0
	.quad	.LFE0-.LFB0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"_Z11dot_productPKfS0_i"
.LASF4:
	.string	"dot_product"
.LASF2:
	.string	"GNU C++23 13.3.0 -mtune=generic -march=x86-64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF3:
	.string	"main"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/yy981/cpp/CGX-data/experiments/float1"
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
