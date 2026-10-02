	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          // -- Begin function _Z11dot_productPKfS0_i
	.p2align	2
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 // @_Z11dot_productPKfS0_i
	.cfi_startproc
// %bb.0:
	cmp	w2, #1
	//APP
	// LLVM-MCA-BEGIN CGX-MCA-target
	//NO_APP
	b.lt	.LBB0_3
// %bb.1:
	movi	d0, #0000000000000000
	cmp	w2, #8
	mov	w8, w2
	b.hs	.LBB0_4
// %bb.2:
	mov	x9, xzr
	b	.LBB0_7
.LBB0_3:
	movi	d0, #0000000000000000
	ret
.LBB0_4:
	and	x9, x8, #0x7ffffff8
	add	x10, x1, #16
	add	x11, x0, #16
	and	x12, x8, #0x7ffffff8
.LBB0_5:                                // =>This Inner Loop Header: Depth=1
	ldp	q1, q4, [x10, #-16]
	subs	x12, x12, #8
	ldp	q2, q3, [x11, #-16]
	add	x10, x10, #32
	add	x11, x11, #32
	fmul	v1.4s, v2.4s, v1.4s
	mov	s2, v1.s[1]
	fadd	s0, s0, s1
	mov	s5, v1.s[2]
	mov	s1, v1.s[3]
	fadd	s0, s0, s2
	fmul	v2.4s, v3.4s, v4.4s
	fadd	s0, s0, s5
	mov	s3, v2.s[2]
	fadd	s0, s0, s1
	mov	s1, v2.s[1]
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	mov	s1, v2.s[3]
	fadd	s0, s0, s3
	fadd	s0, s0, s1
	b.ne	.LBB0_5
// %bb.6:
	cmp	x9, x8
	b.eq	.LBB0_9
.LBB0_7:
	lsl	x11, x9, #2
	sub	x8, x8, x9
	add	x10, x1, x11
	add	x11, x0, x11
.LBB0_8:                                // =>This Inner Loop Header: Depth=1
	ldr	s1, [x11], #4
	subs	x8, x8, #1
	ldr	s2, [x10], #4
	fmadd	s0, s1, s2, s0
	b.ne	.LBB0_8
.LBB0_9:
	ret
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        // -- End function
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
	.cfi_startproc
// %bb.0:
	mov	w0, wzr
	//APP
	// LLVM-MCA-BEGIN CGX-MCA-target
	//NO_APP
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        // -- End function
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
