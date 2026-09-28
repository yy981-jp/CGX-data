	.att_syntax
	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          # -- Begin function _Z11dot_productPKfS0_i
	.prefalign	4, .Lfunc_end0, nop
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 # @_Z11dot_productPKfS0_i
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm2            # xmm2 = mem[0],zero,zero,zero
	movss	-24(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_4:
	movss	-24(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.prefalign	4, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	.L__const.main.a(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	.L__const.main.a+8(%rip), %rax
	movq	%rax, -24(%rbp)
	movl	.L__const.main.a+16(%rip), %eax
	movl	%eax, -16(%rbp)
	movq	.L__const.main.b(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.main.b+8(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	.L__const.main.b+16(%rip), %eax
	movl	%eax, -48(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	movl	$5, %edx
	callq	_Z11dot_productPKfS0_i
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.a,@object        # @__const.main.a
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L__const.main.a:
	.long	0x00000000                      # float 0
	.long	0x3e4ccccd                      # float 0.200000003
	.long	0x3ecccccd                      # float 0.400000006
	.long	0x3f19999a                      # float 0.600000024
	.long	0x3f4ccccd                      # float 0.800000011
	.size	.L__const.main.a, 20

	.type	.L__const.main.b,@object        # @__const.main.b
	.p2align	4, 0x0
.L__const.main.b:
	.long	0x3dcccccd                      # float 0.100000001
	.long	0x3e99999a                      # float 0.300000012
	.long	0x3f000000                      # float 0.5
	.long	0x3f333333                      # float 0.699999988
	.long	0x3f666666                      # float 0.899999976
	.size	.L__const.main.b, 20

	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z11dot_productPKfS0_i
