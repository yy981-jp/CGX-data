	.file	"source.cpp"
	.text
	.p2align 4
	.globl	_Z11dot_productPKfS0_i
	.type	_Z11dot_productPKfS0_i, @function
_Z11dot_productPKfS0_i:
.LFB0:
	.cfi_startproc
	endbr64
	movq	%rdi, %rcx
	testl	%edx, %edx
	jle	.L7
	leal	-1(%rdx), %eax
	cmpl	$2, %eax
	jbe	.L8
	movl	%edx, %edi
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	shrl	$2, %edi
	salq	$4, %rdi
	.p2align 4,,10
	.p2align 3
.L4:
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
	movslq	%eax, %r8
	movss	(%rcx,%r8,4), %xmm1
	mulss	(%rsi,%r8,4), %xmm1
	leaq	0(,%r8,4), %rdi
	leal	1(%rax), %r8d
	addss	%xmm1, %xmm0
	cmpl	%r8d, %edx
	jle	.L1
	movss	4(%rcx,%rdi), %xmm1
	mulss	4(%rsi,%rdi), %xmm1
	addl	$2, %eax
	addss	%xmm1, %xmm0
	cmpl	%eax, %edx
	jle	.L1
	movss	8(%rsi,%rdi), %xmm1
	mulss	8(%rcx,%rdi), %xmm1
	addss	%xmm1, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	pxor	%xmm0, %xmm0
.L1:
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	ret
.L8:
	xorl	%eax, %eax
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
	.cfi_startproc
	endbr64
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
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
