	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp"
	.p2align 4
	.globl	_Z11dot_productPKfS0_i
	.type	_Z11dot_productPKfS0_i, @function
_Z11dot_productPKfS0_i:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 1 58
	.cfi_startproc
	endbr64
	.loc 1 1 58
	movq	%rdi, %rcx
.LBB5:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 19 discriminator 1
	testl	%edx, %edx
	jle	.L7
	leal	-1(%rdx), %eax
	cmpl	$2, %eax
	jbe	.L8
	movl	%edx, %edi
	xorl	%eax, %eax
.LBE5:
	pxor	%xmm0, %xmm0
	shrl	$2, %edi
	salq	$4, %rdi
	.p2align 4,,10
	.p2align 3
.L4:
.LBB6:
	.loc 2 3 15
	movups	(%rcx,%rax), %xmm1
	movups	(%rsi,%rax), %xmm3
	addq	$16, %rax
	mulps	%xmm3, %xmm1
	addss	%xmm1, %xmm0
	movaps	%xmm1, %xmm2
	shufps	$85, %xmm1, %xmm2
	addss	%xmm2, %xmm0
	movaps	%xmm1, %xmm2
	unpckhps	%xmm1, %xmm2
	.loc 2 3 7
	shufps	$255, %xmm1, %xmm1
	addss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	cmpq	%rdi, %rax
	jne	.L4
	movl	%edx, %eax
	andl	$-4, %eax
	testb	$3, %dl
	je	.L11
.L3:
	.loc 2 3 12
	movslq	%eax, %r8
	.loc 2 3 15
	movss	(%rcx,%r8,4), %xmm1
	mulss	(%rsi,%r8,4), %xmm1
	.loc 2 3 13
	leaq	0(,%r8,4), %rdi
	.loc 2 2 2 discriminator 3
	leal	1(%rax), %r8d
	.loc 2 3 7
	addss	%xmm1, %xmm0
	.loc 2 2 19 discriminator 1
	cmpl	%r8d, %edx
	jle	.L1
	.loc 2 3 15
	movss	4(%rcx,%rdi), %xmm1
	mulss	4(%rsi,%rdi), %xmm1
	.loc 2 2 2 discriminator 3
	addl	$2, %eax
	.loc 2 3 7
	addss	%xmm1, %xmm0
	.loc 2 2 19 discriminator 1
	cmpl	%eax, %edx
	jle	.L1
	.loc 2 3 15
	movss	8(%rsi,%rdi), %xmm1
	mulss	8(%rcx,%rdi), %xmm1
	.loc 2 3 7
	addss	%xmm1, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L7:
.LBE6:
	pxor	%xmm0, %xmm0
.L1:
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	ret
.L8:
.LBB7:
	.loc 2 2 10
	xorl	%eax, %eax
.LBE7:
	pxor	%xmm0, %xmm0
	jmp	.L3
	.cfi_endproc
.LFE0:
	.size	_Z11dot_productPKfS0_i, .-_Z11dot_productPKfS0_i
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB1:
	.file 3 "CGX-MCA-END"
	.loc 3 3 12
	.cfi_startproc
	endbr64
	.loc 3 8 1
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x69
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1
	.long	.LASF2
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
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
	.byte	0x1
	.uleb128 0x4
	.long	0x44
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB1
	.quad	.LFE1-.LFB1
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
	.quad	.LFB1
	.uleb128 .LFE1-.LFB1
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"GNU C++23 13.3.0 -mtune=generic -march=x86-64 -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF5:
	.string	"_Z11dot_productPKfS0_i"
.LASF4:
	.string	"dot_product"
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
