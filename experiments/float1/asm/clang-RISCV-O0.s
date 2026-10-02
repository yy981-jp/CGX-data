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
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	sw	a2, 12(sp)
	#APP
	# LLVM-MCA-BEGIN CGX-MCA-target
	#NO_APP
	li	a0, 0
	sw	a0, 8(sp)
	sw	a0, 4(sp)
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	lw	a0, 4(sp)
	lw	a1, 12(sp)
	bge	a0, a1, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	ld	a0, 24(sp)
	lw	a1, 4(sp)
	slli	a1, a1, 2
	add	a0, a0, a1
	flw	fa5, 0(a0)
	ld	a0, 16(sp)
	add	a0, a0, a1
	flw	fa4, 0(a0)
	flw	fa3, 8(sp)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, 8(sp)
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	lw	a0, 4(sp)
	addiw	a0, a0, 1
	sw	a0, 4(sp)
	j	.LBB0_1
.LBB0_4:
	flw	fa0, 8(sp)
	.cfi_def_cfa sp, 48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI1_0:
	.quad	4546834186564848845             # 0x3f19999a3ecccccd
.LCPI1_1:
	.quad	4554039943395016704             # 0x3f3333333f000000
.LCPI1_2:
	.quad	4510805389529107661             # 0x3e99999a3dcccccd
	.text
	.globl	main
	.p2align	1
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	lui	a0, 259277
	addi	a0, a0, -819
	sw	a0, 40(sp)
.Lpcrel_hi0:
	auipc	a0, %pcrel_hi(.LCPI1_0)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi0)
	ld	a0, 0(a0)
	sd	a0, 32(sp)
	lui	a0, 255181
	addi	a0, a0, -819
	slli	a0, a0, 32
	sd	a0, 24(sp)
	lui	a0, 259686
	addi	a0, a0, 1638
	sw	a0, 16(sp)
.Lpcrel_hi1:
	auipc	a0, %pcrel_hi(.LCPI1_1)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi1)
	ld	a0, 0(a0)
	sd	a0, 8(sp)
.Lpcrel_hi2:
	auipc	a0, %pcrel_hi(.LCPI1_2)
	addi	a0, a0, %pcrel_lo(.Lpcrel_hi2)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	addi	a0, sp, 24
	mv	a1, sp
	li	a2, 5
	call	_Z11dot_productPKfS0_i
	li	a0, 0
	.cfi_def_cfa sp, 64
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	.cfi_restore ra
	.cfi_restore s0
	addi	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.a,@object        # @__const.main.a
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.main.a:
	.word	0x00000000                      # float 0
	.word	0x3e4ccccd                      # float 0.200000003
	.word	0x3ecccccd                      # float 0.400000006
	.word	0x3f19999a                      # float 0.600000024
	.word	0x3f4ccccd                      # float 0.800000011
	.size	.L__const.main.a, 20

	.type	.L__const.main.b,@object        # @__const.main.b
	.p2align	2, 0x0
.L__const.main.b:
	.word	0x3dcccccd                      # float 0.100000001
	.word	0x3e99999a                      # float 0.300000012
	.word	0x3f000000                      # float 0.5
	.word	0x3f333333                      # float 0.699999988
	.word	0x3f666666                      # float 0.899999976
	.size	.L__const.main.b, 20

	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z11dot_productPKfS0_i
