	.att_syntax
	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          # -- Begin function _Z11dot_productPKfS0_i
	.prefalign	4, .Lfunc_end0, nop
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 # @_Z11dot_productPKfS0_i
	.cfi_startproc
# %bb.0:
	#APP
	# LLVM-MCA-BEGIN CGX-MCA-target
	#NO_APP
	testl	%edx, %edx
	jle	.LBB0_1
# %bb.2:
	movl	%edx, %r8d
	movl	%r8d, %eax
	andl	$3, %eax
	cmpl	$4, %edx
	jae	.LBB0_8
# %bb.3:
	xorps	%xmm0, %xmm0
	xorl	%ecx, %ecx
	jmp	.LBB0_5
.LBB0_1:
	xorps	%xmm0, %xmm0
	#APP
	# LLVM-MCA-END
	#NO_APP
	retq
.LBB0_8:
	andl	$2147483644, %r8d               # imm = 0x7FFFFFFC
	xorps	%xmm0, %xmm0
	xorl	%ecx, %ecx
	.p2align	4
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movss	(%rdi,%rcx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	movss	4(%rdi,%rcx,4), %xmm2           # xmm2 = mem[0],zero,zero,zero
	mulss	(%rsi,%rcx,4), %xmm1
	mulss	4(%rsi,%rcx,4), %xmm2
	addss	%xmm0, %xmm1
	movss	8(%rdi,%rcx,4), %xmm3           # xmm3 = mem[0],zero,zero,zero
	mulss	8(%rsi,%rcx,4), %xmm3
	addss	%xmm1, %xmm2
	movss	12(%rdi,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	12(%rsi,%rcx,4), %xmm0
	addss	%xmm2, %xmm3
	addss	%xmm3, %xmm0
	addq	$4, %rcx
	cmpq	%rcx, %r8
	jne	.LBB0_9
# %bb.4:
	testq	%rax, %rax
	je	.LBB0_7
.LBB0_5:
	leaq	(%rsi,%rcx,4), %rdx
	leaq	(%rdi,%rcx,4), %rcx
	xorl	%esi, %esi
	.p2align	4
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movss	(%rcx,%rsi,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	mulss	(%rdx,%rsi,4), %xmm1
	addss	%xmm1, %xmm0
	incq	%rsi
	cmpq	%rsi, %rax
	jne	.LBB0_6
.LBB0_7:
	#APP
	# LLVM-MCA-END
	#NO_APP
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
	#APP
	# LLVM-MCA-BEGIN CGX-MCA-target
	#NO_APP
	#APP
	# LLVM-MCA-END
	#NO_APP
	xorl	%eax, %eax
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
