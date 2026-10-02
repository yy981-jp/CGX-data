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
	movi	v0.2s, #0
	cmp	w2, 0
	ble	.L2
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
.L2:
#APP
// 10 "source.cpp" 1
	# LLVM-MCA-END
// 0 "" 2
#NO_APP
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
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	adrp	x2, .LANCHOR0
	adrp	x3, :got:__stack_chk_guard
	ldr	x3, [x3, :got_lo12:__stack_chk_guard]
	add	x2, x2, :lo12:.LANCHOR0
	stp	x29, x30, [sp, 64]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 64
	add	x0, sp, 8
	ldr	x5, [x3]
	str	x5, [sp, 56]
	mov	x5, 0
	ldr	w3, [x2, 40]
	add	x1, sp, 32
	ldp	x8, x9, [x2]
	stp	x8, x9, [sp, 8]
	ldr	w4, [x2, 16]
	ldp	x6, x7, [x2, 24]
	mov	w2, 5
	str	w4, [x0, 16]
	str	w3, [x1, 16]
	stp	x6, x7, [sp, 32]
	bl	_Z11dot_productPKfS0_i
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	bne	.L10
	ldp	x29, x30, [sp, 64]
	mov	w0, 0
	add	sp, sp, 80
	.cfi_remember_state
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
.L10:
	.cfi_restore_state
	bl	__stack_chk_fail
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata
	.align	3
	.set	.LANCHOR0,. + 0
.LC0:
	.word	0
	.word	1045220557
	.word	1053609165
	.word	1058642330
	.word	1061997773
	.zero	4
.LC1:
	.word	1036831949
	.word	1050253722
	.word	1056964608
	.word	1060320051
	.word	1063675494
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
