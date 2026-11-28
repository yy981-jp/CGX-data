	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp"
	.align	1
	.globl	_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf, @function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 3 114
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	s0,104(sp)
	.cfi_offset 8, -8
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 19
	ld	a5,-88(s0)
	flw	fa4,0(a5)
	.loc 2 2 26
	ld	a5,-96(s0)
	flw	fa5,0(a5)
	.loc 2 2 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-80(s0)
	.loc 2 3 14
	ld	a5,-88(s0)
	addi	a5,a5,4
	flw	fa4,0(a5)
	.loc 2 3 21
	ld	a5,-96(s0)
	addi	a5,a5,16
	flw	fa5,0(a5)
	.loc 2 3 16
	fmul.s	fa5,fa4,fa5
	.loc 2 3 8
	flw	fa4,-80(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-80(s0)
	.loc 2 4 14
	ld	a5,-88(s0)
	addi	a5,a5,8
	flw	fa4,0(a5)
	.loc 2 4 21
	ld	a5,-96(s0)
	addi	a5,a5,32
	flw	fa5,0(a5)
	.loc 2 4 16
	fmul.s	fa5,fa4,fa5
	.loc 2 4 8
	flw	fa4,-80(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-80(s0)
	.loc 2 5 14
	ld	a5,-88(s0)
	addi	a5,a5,12
	flw	fa4,0(a5)
	.loc 2 5 22
	ld	a5,-96(s0)
	addi	a5,a5,48
	flw	fa5,0(a5)
	.loc 2 5 16
	fmul.s	fa5,fa4,fa5
	.loc 2 5 8
	flw	fa4,-80(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-80(s0)
	.loc 2 6 11
	ld	a5,-104(s0)
	flw	fa5,-80(s0)
	fsw	fa5,0(a5)
.LBE2:
.LBB3:
	.loc 2 10 19
	ld	a5,-88(s0)
	flw	fa4,0(a5)
	.loc 2 10 26
	ld	a5,-96(s0)
	addi	a5,a5,4
	flw	fa5,0(a5)
	.loc 2 10 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-76(s0)
	.loc 2 11 14
	ld	a5,-88(s0)
	addi	a5,a5,4
	flw	fa4,0(a5)
	.loc 2 11 21
	ld	a5,-96(s0)
	addi	a5,a5,20
	flw	fa5,0(a5)
	.loc 2 11 16
	fmul.s	fa5,fa4,fa5
	.loc 2 11 8
	flw	fa4,-76(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-76(s0)
	.loc 2 12 14
	ld	a5,-88(s0)
	addi	a5,a5,8
	flw	fa4,0(a5)
	.loc 2 12 21
	ld	a5,-96(s0)
	addi	a5,a5,36
	flw	fa5,0(a5)
	.loc 2 12 16
	fmul.s	fa5,fa4,fa5
	.loc 2 12 8
	flw	fa4,-76(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-76(s0)
	.loc 2 13 14
	ld	a5,-88(s0)
	addi	a5,a5,12
	flw	fa4,0(a5)
	.loc 2 13 22
	ld	a5,-96(s0)
	addi	a5,a5,52
	flw	fa5,0(a5)
	.loc 2 13 16
	fmul.s	fa5,fa4,fa5
	.loc 2 13 8
	flw	fa4,-76(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-76(s0)
	.loc 2 14 9
	ld	a5,-104(s0)
	addi	a5,a5,4
	.loc 2 14 11
	flw	fa5,-76(s0)
	fsw	fa5,0(a5)
.LBE3:
.LBB4:
	.loc 2 18 19
	ld	a5,-88(s0)
	flw	fa4,0(a5)
	.loc 2 18 26
	ld	a5,-96(s0)
	addi	a5,a5,8
	flw	fa5,0(a5)
	.loc 2 18 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-72(s0)
	.loc 2 19 14
	ld	a5,-88(s0)
	addi	a5,a5,4
	flw	fa4,0(a5)
	.loc 2 19 21
	ld	a5,-96(s0)
	addi	a5,a5,24
	flw	fa5,0(a5)
	.loc 2 19 16
	fmul.s	fa5,fa4,fa5
	.loc 2 19 8
	flw	fa4,-72(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-72(s0)
	.loc 2 20 14
	ld	a5,-88(s0)
	addi	a5,a5,8
	flw	fa4,0(a5)
	.loc 2 20 22
	ld	a5,-96(s0)
	addi	a5,a5,40
	flw	fa5,0(a5)
	.loc 2 20 16
	fmul.s	fa5,fa4,fa5
	.loc 2 20 8
	flw	fa4,-72(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-72(s0)
	.loc 2 21 14
	ld	a5,-88(s0)
	addi	a5,a5,12
	flw	fa4,0(a5)
	.loc 2 21 22
	ld	a5,-96(s0)
	addi	a5,a5,56
	flw	fa5,0(a5)
	.loc 2 21 16
	fmul.s	fa5,fa4,fa5
	.loc 2 21 8
	flw	fa4,-72(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-72(s0)
	.loc 2 22 9
	ld	a5,-104(s0)
	addi	a5,a5,8
	.loc 2 22 11
	flw	fa5,-72(s0)
	fsw	fa5,0(a5)
.LBE4:
.LBB5:
	.loc 2 26 19
	ld	a5,-88(s0)
	flw	fa4,0(a5)
	.loc 2 26 26
	ld	a5,-96(s0)
	addi	a5,a5,12
	flw	fa5,0(a5)
	.loc 2 26 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-68(s0)
	.loc 2 27 14
	ld	a5,-88(s0)
	addi	a5,a5,4
	flw	fa4,0(a5)
	.loc 2 27 21
	ld	a5,-96(s0)
	addi	a5,a5,28
	flw	fa5,0(a5)
	.loc 2 27 16
	fmul.s	fa5,fa4,fa5
	.loc 2 27 8
	flw	fa4,-68(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-68(s0)
	.loc 2 28 14
	ld	a5,-88(s0)
	addi	a5,a5,8
	flw	fa4,0(a5)
	.loc 2 28 22
	ld	a5,-96(s0)
	addi	a5,a5,44
	flw	fa5,0(a5)
	.loc 2 28 16
	fmul.s	fa5,fa4,fa5
	.loc 2 28 8
	flw	fa4,-68(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-68(s0)
	.loc 2 29 14
	ld	a5,-88(s0)
	addi	a5,a5,12
	flw	fa4,0(a5)
	.loc 2 29 22
	ld	a5,-96(s0)
	addi	a5,a5,60
	flw	fa5,0(a5)
	.loc 2 29 16
	fmul.s	fa5,fa4,fa5
	.loc 2 29 8
	flw	fa4,-68(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-68(s0)
	.loc 2 30 9
	ld	a5,-104(s0)
	addi	a5,a5,12
	.loc 2 30 11
	flw	fa5,-68(s0)
	fsw	fa5,0(a5)
.LBE5:
.LBB6:
	.loc 2 34 19
	ld	a5,-88(s0)
	addi	a5,a5,16
	flw	fa4,0(a5)
	.loc 2 34 26
	ld	a5,-96(s0)
	flw	fa5,0(a5)
	.loc 2 34 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-64(s0)
	.loc 2 35 14
	ld	a5,-88(s0)
	addi	a5,a5,20
	flw	fa4,0(a5)
	.loc 2 35 21
	ld	a5,-96(s0)
	addi	a5,a5,16
	flw	fa5,0(a5)
	.loc 2 35 16
	fmul.s	fa5,fa4,fa5
	.loc 2 35 8
	flw	fa4,-64(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-64(s0)
	.loc 2 36 14
	ld	a5,-88(s0)
	addi	a5,a5,24
	flw	fa4,0(a5)
	.loc 2 36 21
	ld	a5,-96(s0)
	addi	a5,a5,32
	flw	fa5,0(a5)
	.loc 2 36 16
	fmul.s	fa5,fa4,fa5
	.loc 2 36 8
	flw	fa4,-64(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-64(s0)
	.loc 2 37 14
	ld	a5,-88(s0)
	addi	a5,a5,28
	flw	fa4,0(a5)
	.loc 2 37 22
	ld	a5,-96(s0)
	addi	a5,a5,48
	flw	fa5,0(a5)
	.loc 2 37 16
	fmul.s	fa5,fa4,fa5
	.loc 2 37 8
	flw	fa4,-64(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-64(s0)
	.loc 2 38 9
	ld	a5,-104(s0)
	addi	a5,a5,16
	.loc 2 38 11
	flw	fa5,-64(s0)
	fsw	fa5,0(a5)
.LBE6:
.LBB7:
	.loc 2 42 19
	ld	a5,-88(s0)
	addi	a5,a5,16
	flw	fa4,0(a5)
	.loc 2 42 26
	ld	a5,-96(s0)
	addi	a5,a5,4
	flw	fa5,0(a5)
	.loc 2 42 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-60(s0)
	.loc 2 43 14
	ld	a5,-88(s0)
	addi	a5,a5,20
	flw	fa4,0(a5)
	.loc 2 43 21
	ld	a5,-96(s0)
	addi	a5,a5,20
	flw	fa5,0(a5)
	.loc 2 43 16
	fmul.s	fa5,fa4,fa5
	.loc 2 43 8
	flw	fa4,-60(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-60(s0)
	.loc 2 44 14
	ld	a5,-88(s0)
	addi	a5,a5,24
	flw	fa4,0(a5)
	.loc 2 44 21
	ld	a5,-96(s0)
	addi	a5,a5,36
	flw	fa5,0(a5)
	.loc 2 44 16
	fmul.s	fa5,fa4,fa5
	.loc 2 44 8
	flw	fa4,-60(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-60(s0)
	.loc 2 45 14
	ld	a5,-88(s0)
	addi	a5,a5,28
	flw	fa4,0(a5)
	.loc 2 45 22
	ld	a5,-96(s0)
	addi	a5,a5,52
	flw	fa5,0(a5)
	.loc 2 45 16
	fmul.s	fa5,fa4,fa5
	.loc 2 45 8
	flw	fa4,-60(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-60(s0)
	.loc 2 46 9
	ld	a5,-104(s0)
	addi	a5,a5,20
	.loc 2 46 11
	flw	fa5,-60(s0)
	fsw	fa5,0(a5)
.LBE7:
.LBB8:
	.loc 2 50 19
	ld	a5,-88(s0)
	addi	a5,a5,16
	flw	fa4,0(a5)
	.loc 2 50 26
	ld	a5,-96(s0)
	addi	a5,a5,8
	flw	fa5,0(a5)
	.loc 2 50 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-56(s0)
	.loc 2 51 14
	ld	a5,-88(s0)
	addi	a5,a5,20
	flw	fa4,0(a5)
	.loc 2 51 21
	ld	a5,-96(s0)
	addi	a5,a5,24
	flw	fa5,0(a5)
	.loc 2 51 16
	fmul.s	fa5,fa4,fa5
	.loc 2 51 8
	flw	fa4,-56(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-56(s0)
	.loc 2 52 14
	ld	a5,-88(s0)
	addi	a5,a5,24
	flw	fa4,0(a5)
	.loc 2 52 22
	ld	a5,-96(s0)
	addi	a5,a5,40
	flw	fa5,0(a5)
	.loc 2 52 16
	fmul.s	fa5,fa4,fa5
	.loc 2 52 8
	flw	fa4,-56(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-56(s0)
	.loc 2 53 14
	ld	a5,-88(s0)
	addi	a5,a5,28
	flw	fa4,0(a5)
	.loc 2 53 22
	ld	a5,-96(s0)
	addi	a5,a5,56
	flw	fa5,0(a5)
	.loc 2 53 16
	fmul.s	fa5,fa4,fa5
	.loc 2 53 8
	flw	fa4,-56(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-56(s0)
	.loc 2 54 9
	ld	a5,-104(s0)
	addi	a5,a5,24
	.loc 2 54 11
	flw	fa5,-56(s0)
	fsw	fa5,0(a5)
.LBE8:
.LBB9:
	.loc 2 58 19
	ld	a5,-88(s0)
	addi	a5,a5,16
	flw	fa4,0(a5)
	.loc 2 58 26
	ld	a5,-96(s0)
	addi	a5,a5,12
	flw	fa5,0(a5)
	.loc 2 58 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-52(s0)
	.loc 2 59 14
	ld	a5,-88(s0)
	addi	a5,a5,20
	flw	fa4,0(a5)
	.loc 2 59 21
	ld	a5,-96(s0)
	addi	a5,a5,28
	flw	fa5,0(a5)
	.loc 2 59 16
	fmul.s	fa5,fa4,fa5
	.loc 2 59 8
	flw	fa4,-52(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-52(s0)
	.loc 2 60 14
	ld	a5,-88(s0)
	addi	a5,a5,24
	flw	fa4,0(a5)
	.loc 2 60 22
	ld	a5,-96(s0)
	addi	a5,a5,44
	flw	fa5,0(a5)
	.loc 2 60 16
	fmul.s	fa5,fa4,fa5
	.loc 2 60 8
	flw	fa4,-52(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-52(s0)
	.loc 2 61 14
	ld	a5,-88(s0)
	addi	a5,a5,28
	flw	fa4,0(a5)
	.loc 2 61 22
	ld	a5,-96(s0)
	addi	a5,a5,60
	flw	fa5,0(a5)
	.loc 2 61 16
	fmul.s	fa5,fa4,fa5
	.loc 2 61 8
	flw	fa4,-52(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-52(s0)
	.loc 2 62 9
	ld	a5,-104(s0)
	addi	a5,a5,28
	.loc 2 62 11
	flw	fa5,-52(s0)
	fsw	fa5,0(a5)
.LBE9:
.LBB10:
	.loc 2 66 19
	ld	a5,-88(s0)
	addi	a5,a5,32
	flw	fa4,0(a5)
	.loc 2 66 26
	ld	a5,-96(s0)
	flw	fa5,0(a5)
	.loc 2 66 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-48(s0)
	.loc 2 67 14
	ld	a5,-88(s0)
	addi	a5,a5,36
	flw	fa4,0(a5)
	.loc 2 67 21
	ld	a5,-96(s0)
	addi	a5,a5,16
	flw	fa5,0(a5)
	.loc 2 67 16
	fmul.s	fa5,fa4,fa5
	.loc 2 67 8
	flw	fa4,-48(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-48(s0)
	.loc 2 68 15
	ld	a5,-88(s0)
	addi	a5,a5,40
	flw	fa4,0(a5)
	.loc 2 68 22
	ld	a5,-96(s0)
	addi	a5,a5,32
	flw	fa5,0(a5)
	.loc 2 68 17
	fmul.s	fa5,fa4,fa5
	.loc 2 68 8
	flw	fa4,-48(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-48(s0)
	.loc 2 69 15
	ld	a5,-88(s0)
	addi	a5,a5,44
	flw	fa4,0(a5)
	.loc 2 69 23
	ld	a5,-96(s0)
	addi	a5,a5,48
	flw	fa5,0(a5)
	.loc 2 69 17
	fmul.s	fa5,fa4,fa5
	.loc 2 69 8
	flw	fa4,-48(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-48(s0)
	.loc 2 70 9
	ld	a5,-104(s0)
	addi	a5,a5,32
	.loc 2 70 11
	flw	fa5,-48(s0)
	fsw	fa5,0(a5)
.LBE10:
.LBB11:
	.loc 2 74 19
	ld	a5,-88(s0)
	addi	a5,a5,32
	flw	fa4,0(a5)
	.loc 2 74 26
	ld	a5,-96(s0)
	addi	a5,a5,4
	flw	fa5,0(a5)
	.loc 2 74 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	.loc 2 75 14
	ld	a5,-88(s0)
	addi	a5,a5,36
	flw	fa4,0(a5)
	.loc 2 75 21
	ld	a5,-96(s0)
	addi	a5,a5,20
	flw	fa5,0(a5)
	.loc 2 75 16
	fmul.s	fa5,fa4,fa5
	.loc 2 75 8
	flw	fa4,-44(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	.loc 2 76 15
	ld	a5,-88(s0)
	addi	a5,a5,40
	flw	fa4,0(a5)
	.loc 2 76 22
	ld	a5,-96(s0)
	addi	a5,a5,36
	flw	fa5,0(a5)
	.loc 2 76 17
	fmul.s	fa5,fa4,fa5
	.loc 2 76 8
	flw	fa4,-44(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	.loc 2 77 15
	ld	a5,-88(s0)
	addi	a5,a5,44
	flw	fa4,0(a5)
	.loc 2 77 23
	ld	a5,-96(s0)
	addi	a5,a5,52
	flw	fa5,0(a5)
	.loc 2 77 17
	fmul.s	fa5,fa4,fa5
	.loc 2 77 8
	flw	fa4,-44(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	.loc 2 78 9
	ld	a5,-104(s0)
	addi	a5,a5,36
	.loc 2 78 11
	flw	fa5,-44(s0)
	fsw	fa5,0(a5)
.LBE11:
.LBB12:
	.loc 2 82 19
	ld	a5,-88(s0)
	addi	a5,a5,32
	flw	fa4,0(a5)
	.loc 2 82 26
	ld	a5,-96(s0)
	addi	a5,a5,8
	flw	fa5,0(a5)
	.loc 2 82 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	.loc 2 83 14
	ld	a5,-88(s0)
	addi	a5,a5,36
	flw	fa4,0(a5)
	.loc 2 83 21
	ld	a5,-96(s0)
	addi	a5,a5,24
	flw	fa5,0(a5)
	.loc 2 83 16
	fmul.s	fa5,fa4,fa5
	.loc 2 83 8
	flw	fa4,-40(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	.loc 2 84 15
	ld	a5,-88(s0)
	addi	a5,a5,40
	flw	fa4,0(a5)
	.loc 2 84 23
	ld	a5,-96(s0)
	addi	a5,a5,40
	flw	fa5,0(a5)
	.loc 2 84 17
	fmul.s	fa5,fa4,fa5
	.loc 2 84 8
	flw	fa4,-40(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	.loc 2 85 15
	ld	a5,-88(s0)
	addi	a5,a5,44
	flw	fa4,0(a5)
	.loc 2 85 23
	ld	a5,-96(s0)
	addi	a5,a5,56
	flw	fa5,0(a5)
	.loc 2 85 17
	fmul.s	fa5,fa4,fa5
	.loc 2 85 8
	flw	fa4,-40(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	.loc 2 86 10
	ld	a5,-104(s0)
	addi	a5,a5,40
	.loc 2 86 12
	flw	fa5,-40(s0)
	fsw	fa5,0(a5)
.LBE12:
.LBB13:
	.loc 2 90 19
	ld	a5,-88(s0)
	addi	a5,a5,32
	flw	fa4,0(a5)
	.loc 2 90 26
	ld	a5,-96(s0)
	addi	a5,a5,12
	flw	fa5,0(a5)
	.loc 2 90 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-36(s0)
	.loc 2 91 14
	ld	a5,-88(s0)
	addi	a5,a5,36
	flw	fa4,0(a5)
	.loc 2 91 21
	ld	a5,-96(s0)
	addi	a5,a5,28
	flw	fa5,0(a5)
	.loc 2 91 16
	fmul.s	fa5,fa4,fa5
	.loc 2 91 8
	flw	fa4,-36(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-36(s0)
	.loc 2 92 15
	ld	a5,-88(s0)
	addi	a5,a5,40
	flw	fa4,0(a5)
	.loc 2 92 23
	ld	a5,-96(s0)
	addi	a5,a5,44
	flw	fa5,0(a5)
	.loc 2 92 17
	fmul.s	fa5,fa4,fa5
	.loc 2 92 8
	flw	fa4,-36(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-36(s0)
	.loc 2 93 15
	ld	a5,-88(s0)
	addi	a5,a5,44
	flw	fa4,0(a5)
	.loc 2 93 23
	ld	a5,-96(s0)
	addi	a5,a5,60
	flw	fa5,0(a5)
	.loc 2 93 17
	fmul.s	fa5,fa4,fa5
	.loc 2 93 8
	flw	fa4,-36(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-36(s0)
	.loc 2 94 10
	ld	a5,-104(s0)
	addi	a5,a5,44
	.loc 2 94 12
	flw	fa5,-36(s0)
	fsw	fa5,0(a5)
.LBE13:
.LBB14:
	.loc 2 98 20
	ld	a5,-88(s0)
	addi	a5,a5,48
	flw	fa4,0(a5)
	.loc 2 98 27
	ld	a5,-96(s0)
	flw	fa5,0(a5)
	.loc 2 98 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-32(s0)
	.loc 2 99 15
	ld	a5,-88(s0)
	addi	a5,a5,52
	flw	fa4,0(a5)
	.loc 2 99 22
	ld	a5,-96(s0)
	addi	a5,a5,16
	flw	fa5,0(a5)
	.loc 2 99 17
	fmul.s	fa5,fa4,fa5
	.loc 2 99 8
	flw	fa4,-32(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-32(s0)
	.loc 2 100 15
	ld	a5,-88(s0)
	addi	a5,a5,56
	flw	fa4,0(a5)
	.loc 2 100 22
	ld	a5,-96(s0)
	addi	a5,a5,32
	flw	fa5,0(a5)
	.loc 2 100 17
	fmul.s	fa5,fa4,fa5
	.loc 2 100 8
	flw	fa4,-32(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-32(s0)
	.loc 2 101 15
	ld	a5,-88(s0)
	addi	a5,a5,60
	flw	fa4,0(a5)
	.loc 2 101 23
	ld	a5,-96(s0)
	addi	a5,a5,48
	flw	fa5,0(a5)
	.loc 2 101 17
	fmul.s	fa5,fa4,fa5
	.loc 2 101 8
	flw	fa4,-32(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-32(s0)
	.loc 2 102 10
	ld	a5,-104(s0)
	addi	a5,a5,48
	.loc 2 102 12
	flw	fa5,-32(s0)
	fsw	fa5,0(a5)
.LBE14:
.LBB15:
	.loc 2 106 20
	ld	a5,-88(s0)
	addi	a5,a5,48
	flw	fa4,0(a5)
	.loc 2 106 27
	ld	a5,-96(s0)
	addi	a5,a5,4
	flw	fa5,0(a5)
	.loc 2 106 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	.loc 2 107 15
	ld	a5,-88(s0)
	addi	a5,a5,52
	flw	fa4,0(a5)
	.loc 2 107 22
	ld	a5,-96(s0)
	addi	a5,a5,20
	flw	fa5,0(a5)
	.loc 2 107 17
	fmul.s	fa5,fa4,fa5
	.loc 2 107 8
	flw	fa4,-28(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	.loc 2 108 15
	ld	a5,-88(s0)
	addi	a5,a5,56
	flw	fa4,0(a5)
	.loc 2 108 22
	ld	a5,-96(s0)
	addi	a5,a5,36
	flw	fa5,0(a5)
	.loc 2 108 17
	fmul.s	fa5,fa4,fa5
	.loc 2 108 8
	flw	fa4,-28(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	.loc 2 109 15
	ld	a5,-88(s0)
	addi	a5,a5,60
	flw	fa4,0(a5)
	.loc 2 109 23
	ld	a5,-96(s0)
	addi	a5,a5,52
	flw	fa5,0(a5)
	.loc 2 109 17
	fmul.s	fa5,fa4,fa5
	.loc 2 109 8
	flw	fa4,-28(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	.loc 2 110 10
	ld	a5,-104(s0)
	addi	a5,a5,52
	.loc 2 110 12
	flw	fa5,-28(s0)
	fsw	fa5,0(a5)
.LBE15:
.LBB16:
	.loc 2 114 20
	ld	a5,-88(s0)
	addi	a5,a5,48
	flw	fa4,0(a5)
	.loc 2 114 27
	ld	a5,-96(s0)
	addi	a5,a5,8
	flw	fa5,0(a5)
	.loc 2 114 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-24(s0)
	.loc 2 115 15
	ld	a5,-88(s0)
	addi	a5,a5,52
	flw	fa4,0(a5)
	.loc 2 115 22
	ld	a5,-96(s0)
	addi	a5,a5,24
	flw	fa5,0(a5)
	.loc 2 115 17
	fmul.s	fa5,fa4,fa5
	.loc 2 115 8
	flw	fa4,-24(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-24(s0)
	.loc 2 116 15
	ld	a5,-88(s0)
	addi	a5,a5,56
	flw	fa4,0(a5)
	.loc 2 116 23
	ld	a5,-96(s0)
	addi	a5,a5,40
	flw	fa5,0(a5)
	.loc 2 116 17
	fmul.s	fa5,fa4,fa5
	.loc 2 116 8
	flw	fa4,-24(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-24(s0)
	.loc 2 117 15
	ld	a5,-88(s0)
	addi	a5,a5,60
	flw	fa4,0(a5)
	.loc 2 117 23
	ld	a5,-96(s0)
	addi	a5,a5,56
	flw	fa5,0(a5)
	.loc 2 117 17
	fmul.s	fa5,fa4,fa5
	.loc 2 117 8
	flw	fa4,-24(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-24(s0)
	.loc 2 118 10
	ld	a5,-104(s0)
	addi	a5,a5,56
	.loc 2 118 12
	flw	fa5,-24(s0)
	fsw	fa5,0(a5)
.LBE16:
.LBB17:
	.loc 2 122 20
	ld	a5,-88(s0)
	addi	a5,a5,48
	flw	fa4,0(a5)
	.loc 2 122 27
	ld	a5,-96(s0)
	addi	a5,a5,12
	flw	fa5,0(a5)
	.loc 2 122 10
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
	.loc 2 123 15
	ld	a5,-88(s0)
	addi	a5,a5,52
	flw	fa4,0(a5)
	.loc 2 123 22
	ld	a5,-96(s0)
	addi	a5,a5,28
	flw	fa5,0(a5)
	.loc 2 123 17
	fmul.s	fa5,fa4,fa5
	.loc 2 123 8
	flw	fa4,-20(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
	.loc 2 124 15
	ld	a5,-88(s0)
	addi	a5,a5,56
	flw	fa4,0(a5)
	.loc 2 124 23
	ld	a5,-96(s0)
	addi	a5,a5,44
	flw	fa5,0(a5)
	.loc 2 124 17
	fmul.s	fa5,fa4,fa5
	.loc 2 124 8
	flw	fa4,-20(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
	.loc 2 125 15
	ld	a5,-88(s0)
	addi	a5,a5,60
	flw	fa4,0(a5)
	.loc 2 125 23
	ld	a5,-96(s0)
	addi	a5,a5,60
	flw	fa5,0(a5)
	.loc 2 125 17
	fmul.s	fa5,fa4,fa5
	.loc 2 125 8
	flw	fa4,-20(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
	.loc 2 126 10
	ld	a5,-104(s0)
	addi	a5,a5,60
	.loc 2 126 12
	flw	fa5,-20(s0)
	fsw	fa5,0(a5)
.LBE17:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	nop
	ld	s0,104(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	_ZN4tc0114matrixUnrolledEPKfS1_Pf, .-_ZN4tc0114matrixUnrolledEPKfS1_Pf
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x49
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x1
	.byte	0x3
	.byte	0x7
	.4byte	.LASF4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O0 -std=c++23 -fstack-protector-strong"
.LASF3:
	.string	"matrixUnrolled"
.LASF4:
	.string	"_ZN4tc0114matrixUnrolledEPKfS1_Pf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"source.cpp"
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
