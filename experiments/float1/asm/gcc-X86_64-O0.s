	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i
	.type	_Z11dot_productPKfS0_i, @function
_Z11dot_productPKfS0_i:
.LFB0:
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
#APP
# 7 "source.cpp" 1
	# LLVM-MCA-BEGIN CGX-MCA-target
# 0 "" 2
#NO_APP
	movl	$0, -4(%rbp)
	jmp	.L2
.L3:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	mulss	%xmm1, %xmm0
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	addl	$1, -4(%rbp)
.L2:
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L3
#APP
# 10 "source.cpp" 1
	# LLVM-MCA-END
# 0 "" 2
#NO_APP
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
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
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
	leaq	-32(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z11dot_productPKfS0_i
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
