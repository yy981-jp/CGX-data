	.file	"source.cpp"
	.text
	.p2align 4
	.globl	_Z11dot_productPKfS0_i
	.type	_Z11dot_productPKfS0_i, @function
_Z11dot_productPKfS0_i:
.LFB0:
	.cfi_startproc
	endbr64
#APP
# 5 "source.cpp" 1
	# LLVM-MCA-BEGIN CGX-MCA-target
# 0 "" 2
#NO_APP
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movaps	.LC1(%rip), %xmm0
	movl	$5, %edx
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %rsi
	movq	%rsp, %rdi
	movl	$0x3f4ccccd, 16(%rsp)
	movaps	%xmm0, (%rsp)
	movaps	.LC3(%rip), %xmm0
	movl	$0x3f666666, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	call	_Z11dot_productPKfS0_i
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L10
	xorl	%eax, %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L10:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.long	0
	.long	1045220557
	.long	1053609165
	.long	1058642330
	.align 16
.LC3:
	.long	1036831949
	.long	1050253722
	.long	1056964608
	.long	1060320051
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
