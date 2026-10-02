	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	_Z11dot_productPKfS0_i
	.type	_Z11dot_productPKfS0_i, @function
_Z11dot_productPKfS0_i:
.LFB0:
	.cfi_startproc
#APP
# 5 "source.cpp" 1
	# LLVM-MCA-BEGIN CGX-MCA-target
# 0 "" 2
#NO_APP
	fmv.s.x	fa0,zero
	ble	a2,zero,.L4
	slli	a2,a2,2
	add	a5,a0,a2
.L3:
	flw	fa4,0(a0)
	flw	fa5,0(a1)
	addi	a0,a0,4
	addi	a1,a1,4
	fmadd.s	fa0,fa4,fa5,fa0
	bne	a0,a5,.L3
	ret
.L4:
	ret
	.cfi_endproc
.LFE0:
	.size	_Z11dot_productPKfS0_i, .-_Z11dot_productPKfS0_i
	.section	.text.startup,"ax",@progbits
	.align	1
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	lla	a5,.LANCHOR0
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	ld	a4,32(a5)
	ld	t1,0(a5)
	ld	a7,8(a5)
	lw	a6,16(a5)
	ld	a3,24(a5)
	lw	a5,40(a5)
	sd	s0,64(sp)
	.cfi_offset 8, -16
	la	s0,__stack_chk_guard
	li	a2,5
	addi	a1,sp,32
	addi	a0,sp,8
	ld	t3, 0(s0)
	sd	t3, 56(sp)
	li	t3, 0
	sd	a4,40(sp)
	sw	a5,48(sp)
	sd	ra,72(sp)
	.cfi_offset 1, -8
	sd	t1,8(sp)
	sd	a7,16(sp)
	sw	a6,24(sp)
	sd	a3,32(sp)
	call	_Z11dot_productPKfS0_i
	ld	a4, 56(sp)
	ld	a5, 0(s0)
	xor	a5, a4, a5
	li	a4, 0
	bne	a5,zero,.L10
	ld	ra,72(sp)
	.cfi_remember_state
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	li	a0,0
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
.L10:
	.cfi_restore_state
	call	__stack_chk_fail@plt
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
