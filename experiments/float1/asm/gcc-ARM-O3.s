	.arch armv8-a
	.file	"source.cpp"
	.text
	.align	2
	.p2align 4,,11
	.global	_Z11dot_productPKfS0_i
	.type	_Z11dot_productPKfS0_i, %function
_Z11dot_productPKfS0_i:
.LFB0:
	.cfi_startproc
#APP
// 7 "source.cpp" 1
	# LLVM-MCA-BEGIN CGX-MCA-target
// 0 "" 2
#NO_APP
	cmp	w2, 0
	ble	.L7
	sub	w3, w2, #1
	cmp	w3, 2
	bls	.L8
	lsr	w4, w2, 2
	movi	v0.2s, #0
	mov	x3, 0
	lsl	x4, x4, 4
	.p2align 3,,7
.L4:
	ldr	q2, [x1, x3]
	ldr	q1, [x0, x3]
	add	x3, x3, 16
	fmul	v1.4s, v1.4s, v2.4s
	dup	s3, v1.s[1]
	fadd	s0, s0, s1
	dup	s2, v1.s[2]
	dup	s1, v1.s[3]
	fadd	s0, s0, s3
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	cmp	x3, x4
	bne	.L4
	and	w3, w2, -4
	cmp	w2, w3
	beq	.L2
.L3:
	sxtw	x5, w3
	add	w6, w3, 1
	sbfiz	x4, x3, 2, 32
	ldr	s2, [x0, x5, lsl 2]
	ldr	s1, [x1, x5, lsl 2]
	fmadd	s0, s2, s1, s0
	cmp	w2, w6
	ble	.L2
	add	x5, x4, 4
	add	w3, w3, 2
	ldr	s2, [x0, x5]
	ldr	s1, [x1, x5]
	fmadd	s0, s2, s1, s0
	cmp	w2, w3
	ble	.L2
	add	x4, x4, 8
	ldr	s2, [x1, x4]
	ldr	s1, [x0, x4]
	fmadd	s0, s2, s1, s0
.L2:
#APP
// 10 "source.cpp" 1
	# LLVM-MCA-END
// 0 "" 2
#NO_APP
	ret
	.p2align 2,,3
.L7:
	movi	v0.2s, #0
#APP
// 10 "source.cpp" 1
	# LLVM-MCA-END
// 0 "" 2
#NO_APP
	ret
.L8:
	movi	v0.2s, #0
	mov	w3, 0
	b	.L3
	.cfi_endproc
.LFE0:
	.size	_Z11dot_productPKfS0_i, .-_Z11dot_productPKfS0_i
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB1:
	.cfi_startproc
#APP
// 7 "source.cpp" 1
	# LLVM-MCA-BEGIN CGX-MCA-target
// 0 "" 2
// 10 "source.cpp" 1
	# LLVM-MCA-END
// 0 "" 2
#NO_APP
	mov	w0, 0
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
