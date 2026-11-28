	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp"
	.globl	_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf, @function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 3 114
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 19
	movq	-72(%rbp), %rax
	vmovss	(%rax), %xmm1
	.loc 2 2 26
	movq	-80(%rbp), %rax
	vmovss	(%rax), %xmm0
	.loc 2 2 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -64(%rbp)
	.loc 2 3 14
	movq	-72(%rbp), %rax
	addq	$4, %rax
	vmovss	(%rax), %xmm1
	.loc 2 3 21
	movq	-80(%rbp), %rax
	addq	$16, %rax
	vmovss	(%rax), %xmm0
	.loc 2 3 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 3 8
	vmovss	-64(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -64(%rbp)
	.loc 2 4 14
	movq	-72(%rbp), %rax
	addq	$8, %rax
	vmovss	(%rax), %xmm1
	.loc 2 4 21
	movq	-80(%rbp), %rax
	addq	$32, %rax
	vmovss	(%rax), %xmm0
	.loc 2 4 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 4 8
	vmovss	-64(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -64(%rbp)
	.loc 2 5 14
	movq	-72(%rbp), %rax
	addq	$12, %rax
	vmovss	(%rax), %xmm1
	.loc 2 5 22
	movq	-80(%rbp), %rax
	addq	$48, %rax
	vmovss	(%rax), %xmm0
	.loc 2 5 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 5 8
	vmovss	-64(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -64(%rbp)
	.loc 2 6 11
	movq	-88(%rbp), %rax
	vmovss	-64(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE2:
.LBB3:
	.loc 2 10 19
	movq	-72(%rbp), %rax
	vmovss	(%rax), %xmm1
	.loc 2 10 26
	movq	-80(%rbp), %rax
	addq	$4, %rax
	vmovss	(%rax), %xmm0
	.loc 2 10 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -60(%rbp)
	.loc 2 11 14
	movq	-72(%rbp), %rax
	addq	$4, %rax
	vmovss	(%rax), %xmm1
	.loc 2 11 21
	movq	-80(%rbp), %rax
	addq	$20, %rax
	vmovss	(%rax), %xmm0
	.loc 2 11 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 11 8
	vmovss	-60(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -60(%rbp)
	.loc 2 12 14
	movq	-72(%rbp), %rax
	addq	$8, %rax
	vmovss	(%rax), %xmm1
	.loc 2 12 21
	movq	-80(%rbp), %rax
	addq	$36, %rax
	vmovss	(%rax), %xmm0
	.loc 2 12 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 12 8
	vmovss	-60(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -60(%rbp)
	.loc 2 13 14
	movq	-72(%rbp), %rax
	addq	$12, %rax
	vmovss	(%rax), %xmm1
	.loc 2 13 22
	movq	-80(%rbp), %rax
	addq	$52, %rax
	vmovss	(%rax), %xmm0
	.loc 2 13 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 13 8
	vmovss	-60(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -60(%rbp)
	.loc 2 14 9
	movq	-88(%rbp), %rax
	addq	$4, %rax
	.loc 2 14 11
	vmovss	-60(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE3:
.LBB4:
	.loc 2 18 19
	movq	-72(%rbp), %rax
	vmovss	(%rax), %xmm1
	.loc 2 18 26
	movq	-80(%rbp), %rax
	addq	$8, %rax
	vmovss	(%rax), %xmm0
	.loc 2 18 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -56(%rbp)
	.loc 2 19 14
	movq	-72(%rbp), %rax
	addq	$4, %rax
	vmovss	(%rax), %xmm1
	.loc 2 19 21
	movq	-80(%rbp), %rax
	addq	$24, %rax
	vmovss	(%rax), %xmm0
	.loc 2 19 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 19 8
	vmovss	-56(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -56(%rbp)
	.loc 2 20 14
	movq	-72(%rbp), %rax
	addq	$8, %rax
	vmovss	(%rax), %xmm1
	.loc 2 20 22
	movq	-80(%rbp), %rax
	addq	$40, %rax
	vmovss	(%rax), %xmm0
	.loc 2 20 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 20 8
	vmovss	-56(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -56(%rbp)
	.loc 2 21 14
	movq	-72(%rbp), %rax
	addq	$12, %rax
	vmovss	(%rax), %xmm1
	.loc 2 21 22
	movq	-80(%rbp), %rax
	addq	$56, %rax
	vmovss	(%rax), %xmm0
	.loc 2 21 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 21 8
	vmovss	-56(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -56(%rbp)
	.loc 2 22 9
	movq	-88(%rbp), %rax
	addq	$8, %rax
	.loc 2 22 11
	vmovss	-56(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE4:
.LBB5:
	.loc 2 26 19
	movq	-72(%rbp), %rax
	vmovss	(%rax), %xmm1
	.loc 2 26 26
	movq	-80(%rbp), %rax
	addq	$12, %rax
	vmovss	(%rax), %xmm0
	.loc 2 26 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -52(%rbp)
	.loc 2 27 14
	movq	-72(%rbp), %rax
	addq	$4, %rax
	vmovss	(%rax), %xmm1
	.loc 2 27 21
	movq	-80(%rbp), %rax
	addq	$28, %rax
	vmovss	(%rax), %xmm0
	.loc 2 27 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 27 8
	vmovss	-52(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -52(%rbp)
	.loc 2 28 14
	movq	-72(%rbp), %rax
	addq	$8, %rax
	vmovss	(%rax), %xmm1
	.loc 2 28 22
	movq	-80(%rbp), %rax
	addq	$44, %rax
	vmovss	(%rax), %xmm0
	.loc 2 28 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 28 8
	vmovss	-52(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -52(%rbp)
	.loc 2 29 14
	movq	-72(%rbp), %rax
	addq	$12, %rax
	vmovss	(%rax), %xmm1
	.loc 2 29 22
	movq	-80(%rbp), %rax
	addq	$60, %rax
	vmovss	(%rax), %xmm0
	.loc 2 29 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 29 8
	vmovss	-52(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -52(%rbp)
	.loc 2 30 9
	movq	-88(%rbp), %rax
	addq	$12, %rax
	.loc 2 30 11
	vmovss	-52(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE5:
.LBB6:
	.loc 2 34 19
	movq	-72(%rbp), %rax
	addq	$16, %rax
	vmovss	(%rax), %xmm1
	.loc 2 34 26
	movq	-80(%rbp), %rax
	vmovss	(%rax), %xmm0
	.loc 2 34 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -48(%rbp)
	.loc 2 35 14
	movq	-72(%rbp), %rax
	addq	$20, %rax
	vmovss	(%rax), %xmm1
	.loc 2 35 21
	movq	-80(%rbp), %rax
	addq	$16, %rax
	vmovss	(%rax), %xmm0
	.loc 2 35 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 35 8
	vmovss	-48(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -48(%rbp)
	.loc 2 36 14
	movq	-72(%rbp), %rax
	addq	$24, %rax
	vmovss	(%rax), %xmm1
	.loc 2 36 21
	movq	-80(%rbp), %rax
	addq	$32, %rax
	vmovss	(%rax), %xmm0
	.loc 2 36 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 36 8
	vmovss	-48(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -48(%rbp)
	.loc 2 37 14
	movq	-72(%rbp), %rax
	addq	$28, %rax
	vmovss	(%rax), %xmm1
	.loc 2 37 22
	movq	-80(%rbp), %rax
	addq	$48, %rax
	vmovss	(%rax), %xmm0
	.loc 2 37 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 37 8
	vmovss	-48(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -48(%rbp)
	.loc 2 38 9
	movq	-88(%rbp), %rax
	addq	$16, %rax
	.loc 2 38 11
	vmovss	-48(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE6:
.LBB7:
	.loc 2 42 19
	movq	-72(%rbp), %rax
	addq	$16, %rax
	vmovss	(%rax), %xmm1
	.loc 2 42 26
	movq	-80(%rbp), %rax
	addq	$4, %rax
	vmovss	(%rax), %xmm0
	.loc 2 42 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -44(%rbp)
	.loc 2 43 14
	movq	-72(%rbp), %rax
	addq	$20, %rax
	vmovss	(%rax), %xmm1
	.loc 2 43 21
	movq	-80(%rbp), %rax
	addq	$20, %rax
	vmovss	(%rax), %xmm0
	.loc 2 43 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 43 8
	vmovss	-44(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -44(%rbp)
	.loc 2 44 14
	movq	-72(%rbp), %rax
	addq	$24, %rax
	vmovss	(%rax), %xmm1
	.loc 2 44 21
	movq	-80(%rbp), %rax
	addq	$36, %rax
	vmovss	(%rax), %xmm0
	.loc 2 44 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 44 8
	vmovss	-44(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -44(%rbp)
	.loc 2 45 14
	movq	-72(%rbp), %rax
	addq	$28, %rax
	vmovss	(%rax), %xmm1
	.loc 2 45 22
	movq	-80(%rbp), %rax
	addq	$52, %rax
	vmovss	(%rax), %xmm0
	.loc 2 45 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 45 8
	vmovss	-44(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -44(%rbp)
	.loc 2 46 9
	movq	-88(%rbp), %rax
	addq	$20, %rax
	.loc 2 46 11
	vmovss	-44(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE7:
.LBB8:
	.loc 2 50 19
	movq	-72(%rbp), %rax
	addq	$16, %rax
	vmovss	(%rax), %xmm1
	.loc 2 50 26
	movq	-80(%rbp), %rax
	addq	$8, %rax
	vmovss	(%rax), %xmm0
	.loc 2 50 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -40(%rbp)
	.loc 2 51 14
	movq	-72(%rbp), %rax
	addq	$20, %rax
	vmovss	(%rax), %xmm1
	.loc 2 51 21
	movq	-80(%rbp), %rax
	addq	$24, %rax
	vmovss	(%rax), %xmm0
	.loc 2 51 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 51 8
	vmovss	-40(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -40(%rbp)
	.loc 2 52 14
	movq	-72(%rbp), %rax
	addq	$24, %rax
	vmovss	(%rax), %xmm1
	.loc 2 52 22
	movq	-80(%rbp), %rax
	addq	$40, %rax
	vmovss	(%rax), %xmm0
	.loc 2 52 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 52 8
	vmovss	-40(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -40(%rbp)
	.loc 2 53 14
	movq	-72(%rbp), %rax
	addq	$28, %rax
	vmovss	(%rax), %xmm1
	.loc 2 53 22
	movq	-80(%rbp), %rax
	addq	$56, %rax
	vmovss	(%rax), %xmm0
	.loc 2 53 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 53 8
	vmovss	-40(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -40(%rbp)
	.loc 2 54 9
	movq	-88(%rbp), %rax
	addq	$24, %rax
	.loc 2 54 11
	vmovss	-40(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE8:
.LBB9:
	.loc 2 58 19
	movq	-72(%rbp), %rax
	addq	$16, %rax
	vmovss	(%rax), %xmm1
	.loc 2 58 26
	movq	-80(%rbp), %rax
	addq	$12, %rax
	vmovss	(%rax), %xmm0
	.loc 2 58 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -36(%rbp)
	.loc 2 59 14
	movq	-72(%rbp), %rax
	addq	$20, %rax
	vmovss	(%rax), %xmm1
	.loc 2 59 21
	movq	-80(%rbp), %rax
	addq	$28, %rax
	vmovss	(%rax), %xmm0
	.loc 2 59 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 59 8
	vmovss	-36(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -36(%rbp)
	.loc 2 60 14
	movq	-72(%rbp), %rax
	addq	$24, %rax
	vmovss	(%rax), %xmm1
	.loc 2 60 22
	movq	-80(%rbp), %rax
	addq	$44, %rax
	vmovss	(%rax), %xmm0
	.loc 2 60 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 60 8
	vmovss	-36(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -36(%rbp)
	.loc 2 61 14
	movq	-72(%rbp), %rax
	addq	$28, %rax
	vmovss	(%rax), %xmm1
	.loc 2 61 22
	movq	-80(%rbp), %rax
	addq	$60, %rax
	vmovss	(%rax), %xmm0
	.loc 2 61 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 61 8
	vmovss	-36(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -36(%rbp)
	.loc 2 62 9
	movq	-88(%rbp), %rax
	addq	$28, %rax
	.loc 2 62 11
	vmovss	-36(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE9:
.LBB10:
	.loc 2 66 19
	movq	-72(%rbp), %rax
	addq	$32, %rax
	vmovss	(%rax), %xmm1
	.loc 2 66 26
	movq	-80(%rbp), %rax
	vmovss	(%rax), %xmm0
	.loc 2 66 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -32(%rbp)
	.loc 2 67 14
	movq	-72(%rbp), %rax
	addq	$36, %rax
	vmovss	(%rax), %xmm1
	.loc 2 67 21
	movq	-80(%rbp), %rax
	addq	$16, %rax
	vmovss	(%rax), %xmm0
	.loc 2 67 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 67 8
	vmovss	-32(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -32(%rbp)
	.loc 2 68 15
	movq	-72(%rbp), %rax
	addq	$40, %rax
	vmovss	(%rax), %xmm1
	.loc 2 68 22
	movq	-80(%rbp), %rax
	addq	$32, %rax
	vmovss	(%rax), %xmm0
	.loc 2 68 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 68 8
	vmovss	-32(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -32(%rbp)
	.loc 2 69 15
	movq	-72(%rbp), %rax
	addq	$44, %rax
	vmovss	(%rax), %xmm1
	.loc 2 69 23
	movq	-80(%rbp), %rax
	addq	$48, %rax
	vmovss	(%rax), %xmm0
	.loc 2 69 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 69 8
	vmovss	-32(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -32(%rbp)
	.loc 2 70 9
	movq	-88(%rbp), %rax
	addq	$32, %rax
	.loc 2 70 11
	vmovss	-32(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE10:
.LBB11:
	.loc 2 74 19
	movq	-72(%rbp), %rax
	addq	$32, %rax
	vmovss	(%rax), %xmm1
	.loc 2 74 26
	movq	-80(%rbp), %rax
	addq	$4, %rax
	vmovss	(%rax), %xmm0
	.loc 2 74 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -28(%rbp)
	.loc 2 75 14
	movq	-72(%rbp), %rax
	addq	$36, %rax
	vmovss	(%rax), %xmm1
	.loc 2 75 21
	movq	-80(%rbp), %rax
	addq	$20, %rax
	vmovss	(%rax), %xmm0
	.loc 2 75 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 75 8
	vmovss	-28(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -28(%rbp)
	.loc 2 76 15
	movq	-72(%rbp), %rax
	addq	$40, %rax
	vmovss	(%rax), %xmm1
	.loc 2 76 22
	movq	-80(%rbp), %rax
	addq	$36, %rax
	vmovss	(%rax), %xmm0
	.loc 2 76 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 76 8
	vmovss	-28(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -28(%rbp)
	.loc 2 77 15
	movq	-72(%rbp), %rax
	addq	$44, %rax
	vmovss	(%rax), %xmm1
	.loc 2 77 23
	movq	-80(%rbp), %rax
	addq	$52, %rax
	vmovss	(%rax), %xmm0
	.loc 2 77 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 77 8
	vmovss	-28(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -28(%rbp)
	.loc 2 78 9
	movq	-88(%rbp), %rax
	addq	$36, %rax
	.loc 2 78 11
	vmovss	-28(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE11:
.LBB12:
	.loc 2 82 19
	movq	-72(%rbp), %rax
	addq	$32, %rax
	vmovss	(%rax), %xmm1
	.loc 2 82 26
	movq	-80(%rbp), %rax
	addq	$8, %rax
	vmovss	(%rax), %xmm0
	.loc 2 82 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -24(%rbp)
	.loc 2 83 14
	movq	-72(%rbp), %rax
	addq	$36, %rax
	vmovss	(%rax), %xmm1
	.loc 2 83 21
	movq	-80(%rbp), %rax
	addq	$24, %rax
	vmovss	(%rax), %xmm0
	.loc 2 83 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 83 8
	vmovss	-24(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -24(%rbp)
	.loc 2 84 15
	movq	-72(%rbp), %rax
	addq	$40, %rax
	vmovss	(%rax), %xmm1
	.loc 2 84 23
	movq	-80(%rbp), %rax
	addq	$40, %rax
	vmovss	(%rax), %xmm0
	.loc 2 84 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 84 8
	vmovss	-24(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -24(%rbp)
	.loc 2 85 15
	movq	-72(%rbp), %rax
	addq	$44, %rax
	vmovss	(%rax), %xmm1
	.loc 2 85 23
	movq	-80(%rbp), %rax
	addq	$56, %rax
	vmovss	(%rax), %xmm0
	.loc 2 85 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 85 8
	vmovss	-24(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -24(%rbp)
	.loc 2 86 10
	movq	-88(%rbp), %rax
	addq	$40, %rax
	.loc 2 86 12
	vmovss	-24(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE12:
.LBB13:
	.loc 2 90 19
	movq	-72(%rbp), %rax
	addq	$32, %rax
	vmovss	(%rax), %xmm1
	.loc 2 90 26
	movq	-80(%rbp), %rax
	addq	$12, %rax
	vmovss	(%rax), %xmm0
	.loc 2 90 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.loc 2 91 14
	movq	-72(%rbp), %rax
	addq	$36, %rax
	vmovss	(%rax), %xmm1
	.loc 2 91 21
	movq	-80(%rbp), %rax
	addq	$28, %rax
	vmovss	(%rax), %xmm0
	.loc 2 91 16
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 91 8
	vmovss	-20(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.loc 2 92 15
	movq	-72(%rbp), %rax
	addq	$40, %rax
	vmovss	(%rax), %xmm1
	.loc 2 92 23
	movq	-80(%rbp), %rax
	addq	$44, %rax
	vmovss	(%rax), %xmm0
	.loc 2 92 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 92 8
	vmovss	-20(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.loc 2 93 15
	movq	-72(%rbp), %rax
	addq	$44, %rax
	vmovss	(%rax), %xmm1
	.loc 2 93 23
	movq	-80(%rbp), %rax
	addq	$60, %rax
	vmovss	(%rax), %xmm0
	.loc 2 93 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 93 8
	vmovss	-20(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.loc 2 94 10
	movq	-88(%rbp), %rax
	addq	$44, %rax
	.loc 2 94 12
	vmovss	-20(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE13:
.LBB14:
	.loc 2 98 20
	movq	-72(%rbp), %rax
	addq	$48, %rax
	vmovss	(%rax), %xmm1
	.loc 2 98 27
	movq	-80(%rbp), %rax
	vmovss	(%rax), %xmm0
	.loc 2 98 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -16(%rbp)
	.loc 2 99 15
	movq	-72(%rbp), %rax
	addq	$52, %rax
	vmovss	(%rax), %xmm1
	.loc 2 99 22
	movq	-80(%rbp), %rax
	addq	$16, %rax
	vmovss	(%rax), %xmm0
	.loc 2 99 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 99 8
	vmovss	-16(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -16(%rbp)
	.loc 2 100 15
	movq	-72(%rbp), %rax
	addq	$56, %rax
	vmovss	(%rax), %xmm1
	.loc 2 100 22
	movq	-80(%rbp), %rax
	addq	$32, %rax
	vmovss	(%rax), %xmm0
	.loc 2 100 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 100 8
	vmovss	-16(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -16(%rbp)
	.loc 2 101 15
	movq	-72(%rbp), %rax
	addq	$60, %rax
	vmovss	(%rax), %xmm1
	.loc 2 101 23
	movq	-80(%rbp), %rax
	addq	$48, %rax
	vmovss	(%rax), %xmm0
	.loc 2 101 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 101 8
	vmovss	-16(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -16(%rbp)
	.loc 2 102 10
	movq	-88(%rbp), %rax
	addq	$48, %rax
	.loc 2 102 12
	vmovss	-16(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE14:
.LBB15:
	.loc 2 106 20
	movq	-72(%rbp), %rax
	addq	$48, %rax
	vmovss	(%rax), %xmm1
	.loc 2 106 27
	movq	-80(%rbp), %rax
	addq	$4, %rax
	vmovss	(%rax), %xmm0
	.loc 2 106 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -12(%rbp)
	.loc 2 107 15
	movq	-72(%rbp), %rax
	addq	$52, %rax
	vmovss	(%rax), %xmm1
	.loc 2 107 22
	movq	-80(%rbp), %rax
	addq	$20, %rax
	vmovss	(%rax), %xmm0
	.loc 2 107 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 107 8
	vmovss	-12(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -12(%rbp)
	.loc 2 108 15
	movq	-72(%rbp), %rax
	addq	$56, %rax
	vmovss	(%rax), %xmm1
	.loc 2 108 22
	movq	-80(%rbp), %rax
	addq	$36, %rax
	vmovss	(%rax), %xmm0
	.loc 2 108 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 108 8
	vmovss	-12(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -12(%rbp)
	.loc 2 109 15
	movq	-72(%rbp), %rax
	addq	$60, %rax
	vmovss	(%rax), %xmm1
	.loc 2 109 23
	movq	-80(%rbp), %rax
	addq	$52, %rax
	vmovss	(%rax), %xmm0
	.loc 2 109 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 109 8
	vmovss	-12(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -12(%rbp)
	.loc 2 110 10
	movq	-88(%rbp), %rax
	addq	$52, %rax
	.loc 2 110 12
	vmovss	-12(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE15:
.LBB16:
	.loc 2 114 20
	movq	-72(%rbp), %rax
	addq	$48, %rax
	vmovss	(%rax), %xmm1
	.loc 2 114 27
	movq	-80(%rbp), %rax
	addq	$8, %rax
	vmovss	(%rax), %xmm0
	.loc 2 114 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -8(%rbp)
	.loc 2 115 15
	movq	-72(%rbp), %rax
	addq	$52, %rax
	vmovss	(%rax), %xmm1
	.loc 2 115 22
	movq	-80(%rbp), %rax
	addq	$24, %rax
	vmovss	(%rax), %xmm0
	.loc 2 115 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 115 8
	vmovss	-8(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -8(%rbp)
	.loc 2 116 15
	movq	-72(%rbp), %rax
	addq	$56, %rax
	vmovss	(%rax), %xmm1
	.loc 2 116 23
	movq	-80(%rbp), %rax
	addq	$40, %rax
	vmovss	(%rax), %xmm0
	.loc 2 116 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 116 8
	vmovss	-8(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -8(%rbp)
	.loc 2 117 15
	movq	-72(%rbp), %rax
	addq	$60, %rax
	vmovss	(%rax), %xmm1
	.loc 2 117 23
	movq	-80(%rbp), %rax
	addq	$56, %rax
	vmovss	(%rax), %xmm0
	.loc 2 117 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 117 8
	vmovss	-8(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -8(%rbp)
	.loc 2 118 10
	movq	-88(%rbp), %rax
	addq	$56, %rax
	.loc 2 118 12
	vmovss	-8(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE16:
.LBB17:
	.loc 2 122 20
	movq	-72(%rbp), %rax
	addq	$48, %rax
	vmovss	(%rax), %xmm1
	.loc 2 122 27
	movq	-80(%rbp), %rax
	addq	$12, %rax
	vmovss	(%rax), %xmm0
	.loc 2 122 10
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -4(%rbp)
	.loc 2 123 15
	movq	-72(%rbp), %rax
	addq	$52, %rax
	vmovss	(%rax), %xmm1
	.loc 2 123 22
	movq	-80(%rbp), %rax
	addq	$28, %rax
	vmovss	(%rax), %xmm0
	.loc 2 123 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 123 8
	vmovss	-4(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -4(%rbp)
	.loc 2 124 15
	movq	-72(%rbp), %rax
	addq	$56, %rax
	vmovss	(%rax), %xmm1
	.loc 2 124 23
	movq	-80(%rbp), %rax
	addq	$44, %rax
	vmovss	(%rax), %xmm0
	.loc 2 124 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 124 8
	vmovss	-4(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -4(%rbp)
	.loc 2 125 15
	movq	-72(%rbp), %rax
	addq	$60, %rax
	vmovss	(%rax), %xmm1
	.loc 2 125 23
	movq	-80(%rbp), %rax
	addq	$60, %rax
	vmovss	(%rax), %xmm0
	.loc 2 125 17
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 125 8
	vmovss	-4(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -4(%rbp)
	.loc 2 126 10
	movq	-88(%rbp), %rax
	addq	$60, %rax
	.loc 2 126 12
	vmovss	-4(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE17:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN4tc0114matrixUnrolledEPKfS1_Pf, .-_ZN4tc0114matrixUnrolledEPKfS1_Pf
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x49
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1
	.long	.LASF2
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF3
	.byte	0x1
	.byte	0x3
	.byte	0x7
	.long	.LASF4
	.quad	.LFB0
	.quad	.LFE0-.LFB0
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
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF4:
	.string	"_ZN4tc0114matrixUnrolledEPKfS1_Pf"
.LASF3:
	.string	"matrixUnrolled"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"source.cpp"
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
