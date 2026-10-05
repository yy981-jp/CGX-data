	.file	"source.cpp"
	.text
	.p2align 4
	.globl	_Z11dot_productPKfS0_i
	.type	_Z11dot_productPKfS0_i, @function
_Z11dot_productPKfS0_i:
.LFB0:
	.cfi_startproc
	endbr64
	testl	%edx, %edx
	jle	.L4
	movslq	%edx, %rdx
	xorl	%eax, %eax
	pxor	%xmm1, %xmm1
	salq	$2, %rdx
	.p2align 4,,10
	.p2align 3
.L3:
	movss	(%rdi,%rax), %xmm0
	mulss	(%rsi,%rax), %xmm0
	addq	$4, %rax
	addss	%xmm0, %xmm1
	cmpq	%rax, %rdx
	jne	.L3
	movaps	%xmm1, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	pxor	%xmm1, %xmm1
	movaps	%xmm1, %xmm0
	ret
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
