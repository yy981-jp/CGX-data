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
	bne	a5,a0,.L3
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
#APP
# 5 "source.cpp" 1
	# LLVM-MCA-BEGIN CGX-MCA-target
# 0 "" 2
#NO_APP
	li	a0,0
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
