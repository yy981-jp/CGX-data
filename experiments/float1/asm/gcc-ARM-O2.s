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
	movi	v0.2s, #0
	cmp	w2, 0
	ble	.L1
	sbfiz	x3, x2, 2, 32
	mov	x2, 0
	.p2align 3,,7
.L3:
	ldr	s2, [x0, x2]
	ldr	s1, [x1, x2]
	add	x2, x2, 4
	fmadd	s0, s2, s1, s0
	cmp	x3, x2
	bne	.L3
.L1:
	ret
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
	mov	w0, 0
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
