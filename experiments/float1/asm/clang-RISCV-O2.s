	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          # -- Begin function _Z11dot_productPKfS0_i
	.p2align	1
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 # @_Z11dot_productPKfS0_i
	.cfi_startproc
# %bb.0:
	#APP
	# LLVM-MCA-BEGIN CGX-MCA-target
	#NO_APP
	fmv.w.x	fa0, zero
	blez	a2, .LBB0_3
# %bb.1:
	slli	a2, a2, 2
	add	a2, a2, a1
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	flw	fa5, 0(a0)
	flw	fa4, 0(a1)
	fmadd.s	fa0, fa5, fa4, fa0
	addi	a1, a1, 4
	addi	a0, a0, 4
	bne	a1, a2, .LBB0_2
.LBB0_3:
	#APP
	# LLVM-MCA-END
	#NO_APP
	ret
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	li	a0, 0
	#APP
	# LLVM-MCA-BEGIN CGX-MCA-target
	#NO_APP
	#APP
	# LLVM-MCA-END
	#NO_APP
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
