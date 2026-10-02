	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          // -- Begin function _Z11dot_productPKfS0_i
	.p2align	2
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 // @_Z11dot_productPKfS0_i
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	w2, [sp, #12]
	str	wzr, [sp, #8]
	//APP
	// LLVM-MCA-BEGIN CGX-MCA-target
	//NO_APP
	str	wzr, [sp, #4]
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	b.lt	.LBB0_2
	b	.LBB0_4
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #4]
	ldr	s0, [x8, x9, lsl #2]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldr	s1, [x8, x9, lsl #2]
	ldr	s2, [sp, #8]
	fmadd	s0, s0, s1, s2
	str	s0, [sp, #8]
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	.LBB0_1
.LBB0_4:
	//APP
	// LLVM-MCA-END
	//NO_APP
	ldr	s0, [sp, #8]
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
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
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L__const.main.a
	add	x8, x8, :lo12:.L__const.main.a
	ldr	q0, [x8]
	add	x0, sp, #32
	str	q0, [sp, #32]
	ldr	s0, [x8, #16]
	str	s0, [sp, #48]
	adrp	x8, .L__const.main.b
	add	x8, x8, :lo12:.L__const.main.b
	ldr	q0, [x8]
	mov	x1, sp
	str	q0, [sp]
	ldr	s0, [x8, #16]
	str	s0, [sp, #16]
	mov	w2, #5                          // =0x5
	bl	_Z11dot_productPKfS0_i
	mov	w0, wzr
	.cfi_def_cfa wsp, 80
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #80
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        // -- End function
	.type	.L__const.main.a,@object        // @__const.main.a
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.main.a:
	.word	0x00000000                      // float 0
	.word	0x3e4ccccd                      // float 0.200000003
	.word	0x3ecccccd                      // float 0.400000006
	.word	0x3f19999a                      // float 0.600000024
	.word	0x3f4ccccd                      // float 0.800000011
	.size	.L__const.main.a, 20

	.type	.L__const.main.b,@object        // @__const.main.b
	.p2align	2, 0x0
.L__const.main.b:
	.word	0x3dcccccd                      // float 0.100000001
	.word	0x3e99999a                      // float 0.300000012
	.word	0x3f000000                      // float 0.5
	.word	0x3f333333                      // float 0.699999988
	.word	0x3f666666                      // float 0.899999976
	.size	.L__const.main.b, 20

	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z11dot_productPKfS0_i
