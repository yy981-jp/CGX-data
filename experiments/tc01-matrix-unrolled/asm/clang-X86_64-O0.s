	.text
	.file	"source.cpp"
	.globl	_ZN4tc0114matrixUnrolledEPKfS1_Pf # -- Begin function _ZN4tc0114matrixUnrolledEPKfS1_Pf
	.p2align	4, 0x90
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf,@function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:      # @_ZN4tc0114matrixUnrolledEPKfS1_Pf
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp" md5 0x68123621301bcad9d5e5459a1f41b2cb
	.loc	0 3 0                           # source.cpp:3:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
.Ltmp0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 2 16 prologue_end             # CGX-MCA-BEGIN:2:16
	movq	-8(%rbp), %rax
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 23 is_stmt 0                # CGX-MCA-BEGIN:2:23
	movq	-16(%rbp), %rax
	.loc	1 2 21                          # CGX-MCA-BEGIN:2:21
	vmulss	(%rax), %xmm0, %xmm0
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	%xmm0, -28(%rbp)
	.loc	1 3 11 is_stmt 1                # CGX-MCA-BEGIN:3:11
	movq	-8(%rbp), %rax
	vmovss	4(%rax), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 3 18 is_stmt 0                # CGX-MCA-BEGIN:3:18
	movq	-16(%rbp), %rax
	vmovss	16(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 3 8                           # CGX-MCA-BEGIN:3:8
	vmovss	-28(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -28(%rbp)
	.loc	1 4 11 is_stmt 1                # CGX-MCA-BEGIN:4:11
	movq	-8(%rbp), %rax
	vmovss	8(%rax), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 4 18 is_stmt 0                # CGX-MCA-BEGIN:4:18
	movq	-16(%rbp), %rax
	vmovss	32(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 4 8                           # CGX-MCA-BEGIN:4:8
	vmovss	-28(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -28(%rbp)
	.loc	1 5 11 is_stmt 1                # CGX-MCA-BEGIN:5:11
	movq	-8(%rbp), %rax
	vmovss	12(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 5 18 is_stmt 0                # CGX-MCA-BEGIN:5:18
	movq	-16(%rbp), %rax
	vmovss	48(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 5 8                           # CGX-MCA-BEGIN:5:8
	vmovss	-28(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -28(%rbp)
	.loc	1 6 13 is_stmt 1                # CGX-MCA-BEGIN:6:13
	vmovss	-28(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 6 4 is_stmt 0                 # CGX-MCA-BEGIN:6:4
	movq	-24(%rbp), %rax
	.loc	1 6 11                          # CGX-MCA-BEGIN:6:11
	vmovss	%xmm0, (%rax)
	.loc	1 10 16 is_stmt 1               # CGX-MCA-BEGIN:10:16
	movq	-8(%rbp), %rax
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 10 23 is_stmt 0               # CGX-MCA-BEGIN:10:23
	movq	-16(%rbp), %rax
	.loc	1 10 21                         # CGX-MCA-BEGIN:10:21
	vmulss	4(%rax), %xmm0, %xmm0
	.loc	1 10 10                         # CGX-MCA-BEGIN:10:10
	vmovss	%xmm0, -32(%rbp)
	.loc	1 11 11 is_stmt 1               # CGX-MCA-BEGIN:11:11
	movq	-8(%rbp), %rax
	vmovss	4(%rax), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 11 18 is_stmt 0               # CGX-MCA-BEGIN:11:18
	movq	-16(%rbp), %rax
	vmovss	20(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 11 8                          # CGX-MCA-BEGIN:11:8
	vmovss	-32(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -32(%rbp)
	.loc	1 12 11 is_stmt 1               # CGX-MCA-BEGIN:12:11
	movq	-8(%rbp), %rax
	vmovss	8(%rax), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 12 18 is_stmt 0               # CGX-MCA-BEGIN:12:18
	movq	-16(%rbp), %rax
	vmovss	36(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 12 8                          # CGX-MCA-BEGIN:12:8
	vmovss	-32(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -32(%rbp)
	.loc	1 13 11 is_stmt 1               # CGX-MCA-BEGIN:13:11
	movq	-8(%rbp), %rax
	vmovss	12(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 13 18 is_stmt 0               # CGX-MCA-BEGIN:13:18
	movq	-16(%rbp), %rax
	vmovss	52(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 13 8                          # CGX-MCA-BEGIN:13:8
	vmovss	-32(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -32(%rbp)
	.loc	1 14 13 is_stmt 1               # CGX-MCA-BEGIN:14:13
	vmovss	-32(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 14 4 is_stmt 0                # CGX-MCA-BEGIN:14:4
	movq	-24(%rbp), %rax
	.loc	1 14 11                         # CGX-MCA-BEGIN:14:11
	vmovss	%xmm0, 4(%rax)
	.loc	1 18 16 is_stmt 1               # CGX-MCA-BEGIN:18:16
	movq	-8(%rbp), %rax
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 18 23 is_stmt 0               # CGX-MCA-BEGIN:18:23
	movq	-16(%rbp), %rax
	.loc	1 18 21                         # CGX-MCA-BEGIN:18:21
	vmulss	8(%rax), %xmm0, %xmm0
	.loc	1 18 10                         # CGX-MCA-BEGIN:18:10
	vmovss	%xmm0, -36(%rbp)
	.loc	1 19 11 is_stmt 1               # CGX-MCA-BEGIN:19:11
	movq	-8(%rbp), %rax
	vmovss	4(%rax), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 19 18 is_stmt 0               # CGX-MCA-BEGIN:19:18
	movq	-16(%rbp), %rax
	vmovss	24(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 19 8                          # CGX-MCA-BEGIN:19:8
	vmovss	-36(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -36(%rbp)
	.loc	1 20 11 is_stmt 1               # CGX-MCA-BEGIN:20:11
	movq	-8(%rbp), %rax
	vmovss	8(%rax), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 20 18 is_stmt 0               # CGX-MCA-BEGIN:20:18
	movq	-16(%rbp), %rax
	vmovss	40(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 20 8                          # CGX-MCA-BEGIN:20:8
	vmovss	-36(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -36(%rbp)
	.loc	1 21 11 is_stmt 1               # CGX-MCA-BEGIN:21:11
	movq	-8(%rbp), %rax
	vmovss	12(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 21 18 is_stmt 0               # CGX-MCA-BEGIN:21:18
	movq	-16(%rbp), %rax
	vmovss	56(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 21 8                          # CGX-MCA-BEGIN:21:8
	vmovss	-36(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -36(%rbp)
	.loc	1 22 13 is_stmt 1               # CGX-MCA-BEGIN:22:13
	vmovss	-36(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 22 4 is_stmt 0                # CGX-MCA-BEGIN:22:4
	movq	-24(%rbp), %rax
	.loc	1 22 11                         # CGX-MCA-BEGIN:22:11
	vmovss	%xmm0, 8(%rax)
	.loc	1 26 16 is_stmt 1               # CGX-MCA-BEGIN:26:16
	movq	-8(%rbp), %rax
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 26 23 is_stmt 0               # CGX-MCA-BEGIN:26:23
	movq	-16(%rbp), %rax
	.loc	1 26 21                         # CGX-MCA-BEGIN:26:21
	vmulss	12(%rax), %xmm0, %xmm0
	.loc	1 26 10                         # CGX-MCA-BEGIN:26:10
	vmovss	%xmm0, -40(%rbp)
	.loc	1 27 11 is_stmt 1               # CGX-MCA-BEGIN:27:11
	movq	-8(%rbp), %rax
	vmovss	4(%rax), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 27 18 is_stmt 0               # CGX-MCA-BEGIN:27:18
	movq	-16(%rbp), %rax
	vmovss	28(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 27 8                          # CGX-MCA-BEGIN:27:8
	vmovss	-40(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -40(%rbp)
	.loc	1 28 11 is_stmt 1               # CGX-MCA-BEGIN:28:11
	movq	-8(%rbp), %rax
	vmovss	8(%rax), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 28 18 is_stmt 0               # CGX-MCA-BEGIN:28:18
	movq	-16(%rbp), %rax
	vmovss	44(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 28 8                          # CGX-MCA-BEGIN:28:8
	vmovss	-40(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -40(%rbp)
	.loc	1 29 11 is_stmt 1               # CGX-MCA-BEGIN:29:11
	movq	-8(%rbp), %rax
	vmovss	12(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 29 18 is_stmt 0               # CGX-MCA-BEGIN:29:18
	movq	-16(%rbp), %rax
	vmovss	60(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 29 8                          # CGX-MCA-BEGIN:29:8
	vmovss	-40(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -40(%rbp)
	.loc	1 30 13 is_stmt 1               # CGX-MCA-BEGIN:30:13
	vmovss	-40(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 30 4 is_stmt 0                # CGX-MCA-BEGIN:30:4
	movq	-24(%rbp), %rax
	.loc	1 30 11                         # CGX-MCA-BEGIN:30:11
	vmovss	%xmm0, 12(%rax)
	.loc	1 34 16 is_stmt 1               # CGX-MCA-BEGIN:34:16
	movq	-8(%rbp), %rax
	vmovss	16(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 34 23 is_stmt 0               # CGX-MCA-BEGIN:34:23
	movq	-16(%rbp), %rax
	.loc	1 34 21                         # CGX-MCA-BEGIN:34:21
	vmulss	(%rax), %xmm0, %xmm0
	.loc	1 34 10                         # CGX-MCA-BEGIN:34:10
	vmovss	%xmm0, -44(%rbp)
	.loc	1 35 11 is_stmt 1               # CGX-MCA-BEGIN:35:11
	movq	-8(%rbp), %rax
	vmovss	20(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 35 18 is_stmt 0               # CGX-MCA-BEGIN:35:18
	movq	-16(%rbp), %rax
	vmovss	16(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 35 8                          # CGX-MCA-BEGIN:35:8
	vmovss	-44(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -44(%rbp)
	.loc	1 36 11 is_stmt 1               # CGX-MCA-BEGIN:36:11
	movq	-8(%rbp), %rax
	vmovss	24(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 36 18 is_stmt 0               # CGX-MCA-BEGIN:36:18
	movq	-16(%rbp), %rax
	vmovss	32(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 36 8                          # CGX-MCA-BEGIN:36:8
	vmovss	-44(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -44(%rbp)
	.loc	1 37 11 is_stmt 1               # CGX-MCA-BEGIN:37:11
	movq	-8(%rbp), %rax
	vmovss	28(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 37 18 is_stmt 0               # CGX-MCA-BEGIN:37:18
	movq	-16(%rbp), %rax
	vmovss	48(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 37 8                          # CGX-MCA-BEGIN:37:8
	vmovss	-44(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -44(%rbp)
	.loc	1 38 13 is_stmt 1               # CGX-MCA-BEGIN:38:13
	vmovss	-44(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 38 4 is_stmt 0                # CGX-MCA-BEGIN:38:4
	movq	-24(%rbp), %rax
	.loc	1 38 11                         # CGX-MCA-BEGIN:38:11
	vmovss	%xmm0, 16(%rax)
	.loc	1 42 16 is_stmt 1               # CGX-MCA-BEGIN:42:16
	movq	-8(%rbp), %rax
	vmovss	16(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 42 23 is_stmt 0               # CGX-MCA-BEGIN:42:23
	movq	-16(%rbp), %rax
	.loc	1 42 21                         # CGX-MCA-BEGIN:42:21
	vmulss	4(%rax), %xmm0, %xmm0
	.loc	1 42 10                         # CGX-MCA-BEGIN:42:10
	vmovss	%xmm0, -48(%rbp)
	.loc	1 43 11 is_stmt 1               # CGX-MCA-BEGIN:43:11
	movq	-8(%rbp), %rax
	vmovss	20(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 43 18 is_stmt 0               # CGX-MCA-BEGIN:43:18
	movq	-16(%rbp), %rax
	vmovss	20(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 43 8                          # CGX-MCA-BEGIN:43:8
	vmovss	-48(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -48(%rbp)
	.loc	1 44 11 is_stmt 1               # CGX-MCA-BEGIN:44:11
	movq	-8(%rbp), %rax
	vmovss	24(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 44 18 is_stmt 0               # CGX-MCA-BEGIN:44:18
	movq	-16(%rbp), %rax
	vmovss	36(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 44 8                          # CGX-MCA-BEGIN:44:8
	vmovss	-48(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -48(%rbp)
	.loc	1 45 11 is_stmt 1               # CGX-MCA-BEGIN:45:11
	movq	-8(%rbp), %rax
	vmovss	28(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 45 18 is_stmt 0               # CGX-MCA-BEGIN:45:18
	movq	-16(%rbp), %rax
	vmovss	52(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 45 8                          # CGX-MCA-BEGIN:45:8
	vmovss	-48(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -48(%rbp)
	.loc	1 46 13 is_stmt 1               # CGX-MCA-BEGIN:46:13
	vmovss	-48(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 46 4 is_stmt 0                # CGX-MCA-BEGIN:46:4
	movq	-24(%rbp), %rax
	.loc	1 46 11                         # CGX-MCA-BEGIN:46:11
	vmovss	%xmm0, 20(%rax)
	.loc	1 50 16 is_stmt 1               # CGX-MCA-BEGIN:50:16
	movq	-8(%rbp), %rax
	vmovss	16(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 50 23 is_stmt 0               # CGX-MCA-BEGIN:50:23
	movq	-16(%rbp), %rax
	.loc	1 50 21                         # CGX-MCA-BEGIN:50:21
	vmulss	8(%rax), %xmm0, %xmm0
	.loc	1 50 10                         # CGX-MCA-BEGIN:50:10
	vmovss	%xmm0, -52(%rbp)
	.loc	1 51 11 is_stmt 1               # CGX-MCA-BEGIN:51:11
	movq	-8(%rbp), %rax
	vmovss	20(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 51 18 is_stmt 0               # CGX-MCA-BEGIN:51:18
	movq	-16(%rbp), %rax
	vmovss	24(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 51 8                          # CGX-MCA-BEGIN:51:8
	vmovss	-52(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -52(%rbp)
	.loc	1 52 11 is_stmt 1               # CGX-MCA-BEGIN:52:11
	movq	-8(%rbp), %rax
	vmovss	24(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 52 18 is_stmt 0               # CGX-MCA-BEGIN:52:18
	movq	-16(%rbp), %rax
	vmovss	40(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 52 8                          # CGX-MCA-BEGIN:52:8
	vmovss	-52(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -52(%rbp)
	.loc	1 53 11 is_stmt 1               # CGX-MCA-BEGIN:53:11
	movq	-8(%rbp), %rax
	vmovss	28(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 53 18 is_stmt 0               # CGX-MCA-BEGIN:53:18
	movq	-16(%rbp), %rax
	vmovss	56(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 53 8                          # CGX-MCA-BEGIN:53:8
	vmovss	-52(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -52(%rbp)
	.loc	1 54 13 is_stmt 1               # CGX-MCA-BEGIN:54:13
	vmovss	-52(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 54 4 is_stmt 0                # CGX-MCA-BEGIN:54:4
	movq	-24(%rbp), %rax
	.loc	1 54 11                         # CGX-MCA-BEGIN:54:11
	vmovss	%xmm0, 24(%rax)
	.loc	1 58 16 is_stmt 1               # CGX-MCA-BEGIN:58:16
	movq	-8(%rbp), %rax
	vmovss	16(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 58 23 is_stmt 0               # CGX-MCA-BEGIN:58:23
	movq	-16(%rbp), %rax
	.loc	1 58 21                         # CGX-MCA-BEGIN:58:21
	vmulss	12(%rax), %xmm0, %xmm0
	.loc	1 58 10                         # CGX-MCA-BEGIN:58:10
	vmovss	%xmm0, -56(%rbp)
	.loc	1 59 11 is_stmt 1               # CGX-MCA-BEGIN:59:11
	movq	-8(%rbp), %rax
	vmovss	20(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 59 18 is_stmt 0               # CGX-MCA-BEGIN:59:18
	movq	-16(%rbp), %rax
	vmovss	28(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 59 8                          # CGX-MCA-BEGIN:59:8
	vmovss	-56(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -56(%rbp)
	.loc	1 60 11 is_stmt 1               # CGX-MCA-BEGIN:60:11
	movq	-8(%rbp), %rax
	vmovss	24(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 60 18 is_stmt 0               # CGX-MCA-BEGIN:60:18
	movq	-16(%rbp), %rax
	vmovss	44(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 60 8                          # CGX-MCA-BEGIN:60:8
	vmovss	-56(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -56(%rbp)
	.loc	1 61 11 is_stmt 1               # CGX-MCA-BEGIN:61:11
	movq	-8(%rbp), %rax
	vmovss	28(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 61 18 is_stmt 0               # CGX-MCA-BEGIN:61:18
	movq	-16(%rbp), %rax
	vmovss	60(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 61 8                          # CGX-MCA-BEGIN:61:8
	vmovss	-56(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -56(%rbp)
	.loc	1 62 13 is_stmt 1               # CGX-MCA-BEGIN:62:13
	vmovss	-56(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 62 4 is_stmt 0                # CGX-MCA-BEGIN:62:4
	movq	-24(%rbp), %rax
	.loc	1 62 11                         # CGX-MCA-BEGIN:62:11
	vmovss	%xmm0, 28(%rax)
	.loc	1 66 16 is_stmt 1               # CGX-MCA-BEGIN:66:16
	movq	-8(%rbp), %rax
	vmovss	32(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 66 23 is_stmt 0               # CGX-MCA-BEGIN:66:23
	movq	-16(%rbp), %rax
	.loc	1 66 21                         # CGX-MCA-BEGIN:66:21
	vmulss	(%rax), %xmm0, %xmm0
	.loc	1 66 10                         # CGX-MCA-BEGIN:66:10
	vmovss	%xmm0, -60(%rbp)
	.loc	1 67 11 is_stmt 1               # CGX-MCA-BEGIN:67:11
	movq	-8(%rbp), %rax
	vmovss	36(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 67 18 is_stmt 0               # CGX-MCA-BEGIN:67:18
	movq	-16(%rbp), %rax
	vmovss	16(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 67 8                          # CGX-MCA-BEGIN:67:8
	vmovss	-60(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -60(%rbp)
	.loc	1 68 11 is_stmt 1               # CGX-MCA-BEGIN:68:11
	movq	-8(%rbp), %rax
	vmovss	40(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 68 19 is_stmt 0               # CGX-MCA-BEGIN:68:19
	movq	-16(%rbp), %rax
	vmovss	32(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 68 8                          # CGX-MCA-BEGIN:68:8
	vmovss	-60(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -60(%rbp)
	.loc	1 69 11 is_stmt 1               # CGX-MCA-BEGIN:69:11
	movq	-8(%rbp), %rax
	vmovss	44(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 69 19 is_stmt 0               # CGX-MCA-BEGIN:69:19
	movq	-16(%rbp), %rax
	vmovss	48(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 69 8                          # CGX-MCA-BEGIN:69:8
	vmovss	-60(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -60(%rbp)
	.loc	1 70 13 is_stmt 1               # CGX-MCA-BEGIN:70:13
	vmovss	-60(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 70 4 is_stmt 0                # CGX-MCA-BEGIN:70:4
	movq	-24(%rbp), %rax
	.loc	1 70 11                         # CGX-MCA-BEGIN:70:11
	vmovss	%xmm0, 32(%rax)
	.loc	1 74 16 is_stmt 1               # CGX-MCA-BEGIN:74:16
	movq	-8(%rbp), %rax
	vmovss	32(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 74 23 is_stmt 0               # CGX-MCA-BEGIN:74:23
	movq	-16(%rbp), %rax
	.loc	1 74 21                         # CGX-MCA-BEGIN:74:21
	vmulss	4(%rax), %xmm0, %xmm0
	.loc	1 74 10                         # CGX-MCA-BEGIN:74:10
	vmovss	%xmm0, -64(%rbp)
	.loc	1 75 11 is_stmt 1               # CGX-MCA-BEGIN:75:11
	movq	-8(%rbp), %rax
	vmovss	36(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 75 18 is_stmt 0               # CGX-MCA-BEGIN:75:18
	movq	-16(%rbp), %rax
	vmovss	20(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 75 8                          # CGX-MCA-BEGIN:75:8
	vmovss	-64(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -64(%rbp)
	.loc	1 76 11 is_stmt 1               # CGX-MCA-BEGIN:76:11
	movq	-8(%rbp), %rax
	vmovss	40(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 76 19 is_stmt 0               # CGX-MCA-BEGIN:76:19
	movq	-16(%rbp), %rax
	vmovss	36(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 76 8                          # CGX-MCA-BEGIN:76:8
	vmovss	-64(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -64(%rbp)
	.loc	1 77 11 is_stmt 1               # CGX-MCA-BEGIN:77:11
	movq	-8(%rbp), %rax
	vmovss	44(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 77 19 is_stmt 0               # CGX-MCA-BEGIN:77:19
	movq	-16(%rbp), %rax
	vmovss	52(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 77 8                          # CGX-MCA-BEGIN:77:8
	vmovss	-64(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -64(%rbp)
	.loc	1 78 13 is_stmt 1               # CGX-MCA-BEGIN:78:13
	vmovss	-64(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 78 4 is_stmt 0                # CGX-MCA-BEGIN:78:4
	movq	-24(%rbp), %rax
	.loc	1 78 11                         # CGX-MCA-BEGIN:78:11
	vmovss	%xmm0, 36(%rax)
	.loc	1 82 16 is_stmt 1               # CGX-MCA-BEGIN:82:16
	movq	-8(%rbp), %rax
	vmovss	32(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 82 23 is_stmt 0               # CGX-MCA-BEGIN:82:23
	movq	-16(%rbp), %rax
	.loc	1 82 21                         # CGX-MCA-BEGIN:82:21
	vmulss	8(%rax), %xmm0, %xmm0
	.loc	1 82 10                         # CGX-MCA-BEGIN:82:10
	vmovss	%xmm0, -68(%rbp)
	.loc	1 83 11 is_stmt 1               # CGX-MCA-BEGIN:83:11
	movq	-8(%rbp), %rax
	vmovss	36(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 83 18 is_stmt 0               # CGX-MCA-BEGIN:83:18
	movq	-16(%rbp), %rax
	vmovss	24(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 83 8                          # CGX-MCA-BEGIN:83:8
	vmovss	-68(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -68(%rbp)
	.loc	1 84 11 is_stmt 1               # CGX-MCA-BEGIN:84:11
	movq	-8(%rbp), %rax
	vmovss	40(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 84 19 is_stmt 0               # CGX-MCA-BEGIN:84:19
	movq	-16(%rbp), %rax
	vmovss	40(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 84 8                          # CGX-MCA-BEGIN:84:8
	vmovss	-68(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -68(%rbp)
	.loc	1 85 11 is_stmt 1               # CGX-MCA-BEGIN:85:11
	movq	-8(%rbp), %rax
	vmovss	44(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 85 19 is_stmt 0               # CGX-MCA-BEGIN:85:19
	movq	-16(%rbp), %rax
	vmovss	56(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 85 8                          # CGX-MCA-BEGIN:85:8
	vmovss	-68(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -68(%rbp)
	.loc	1 86 14 is_stmt 1               # CGX-MCA-BEGIN:86:14
	vmovss	-68(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 86 4 is_stmt 0                # CGX-MCA-BEGIN:86:4
	movq	-24(%rbp), %rax
	.loc	1 86 12                         # CGX-MCA-BEGIN:86:12
	vmovss	%xmm0, 40(%rax)
	.loc	1 90 16 is_stmt 1               # CGX-MCA-BEGIN:90:16
	movq	-8(%rbp), %rax
	vmovss	32(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 90 23 is_stmt 0               # CGX-MCA-BEGIN:90:23
	movq	-16(%rbp), %rax
	.loc	1 90 21                         # CGX-MCA-BEGIN:90:21
	vmulss	12(%rax), %xmm0, %xmm0
	.loc	1 90 10                         # CGX-MCA-BEGIN:90:10
	vmovss	%xmm0, -72(%rbp)
	.loc	1 91 11 is_stmt 1               # CGX-MCA-BEGIN:91:11
	movq	-8(%rbp), %rax
	vmovss	36(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 91 18 is_stmt 0               # CGX-MCA-BEGIN:91:18
	movq	-16(%rbp), %rax
	vmovss	28(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 91 8                          # CGX-MCA-BEGIN:91:8
	vmovss	-72(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -72(%rbp)
	.loc	1 92 11 is_stmt 1               # CGX-MCA-BEGIN:92:11
	movq	-8(%rbp), %rax
	vmovss	40(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 92 19 is_stmt 0               # CGX-MCA-BEGIN:92:19
	movq	-16(%rbp), %rax
	vmovss	44(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 92 8                          # CGX-MCA-BEGIN:92:8
	vmovss	-72(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -72(%rbp)
	.loc	1 93 11 is_stmt 1               # CGX-MCA-BEGIN:93:11
	movq	-8(%rbp), %rax
	vmovss	44(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 93 19 is_stmt 0               # CGX-MCA-BEGIN:93:19
	movq	-16(%rbp), %rax
	vmovss	60(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 93 8                          # CGX-MCA-BEGIN:93:8
	vmovss	-72(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -72(%rbp)
	.loc	1 94 14 is_stmt 1               # CGX-MCA-BEGIN:94:14
	vmovss	-72(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 94 4 is_stmt 0                # CGX-MCA-BEGIN:94:4
	movq	-24(%rbp), %rax
	.loc	1 94 12                         # CGX-MCA-BEGIN:94:12
	vmovss	%xmm0, 44(%rax)
	.loc	1 98 16 is_stmt 1               # CGX-MCA-BEGIN:98:16
	movq	-8(%rbp), %rax
	vmovss	48(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 98 24 is_stmt 0               # CGX-MCA-BEGIN:98:24
	movq	-16(%rbp), %rax
	.loc	1 98 22                         # CGX-MCA-BEGIN:98:22
	vmulss	(%rax), %xmm0, %xmm0
	.loc	1 98 10                         # CGX-MCA-BEGIN:98:10
	vmovss	%xmm0, -76(%rbp)
	.loc	1 99 11 is_stmt 1               # CGX-MCA-BEGIN:99:11
	movq	-8(%rbp), %rax
	vmovss	52(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 99 19 is_stmt 0               # CGX-MCA-BEGIN:99:19
	movq	-16(%rbp), %rax
	vmovss	16(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 99 8                          # CGX-MCA-BEGIN:99:8
	vmovss	-76(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -76(%rbp)
	.loc	1 100 11 is_stmt 1              # CGX-MCA-BEGIN:100:11
	movq	-8(%rbp), %rax
	vmovss	56(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 100 19 is_stmt 0              # CGX-MCA-BEGIN:100:19
	movq	-16(%rbp), %rax
	vmovss	32(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 100 8                         # CGX-MCA-BEGIN:100:8
	vmovss	-76(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -76(%rbp)
	.loc	1 101 11 is_stmt 1              # CGX-MCA-BEGIN:101:11
	movq	-8(%rbp), %rax
	vmovss	60(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 101 19 is_stmt 0              # CGX-MCA-BEGIN:101:19
	movq	-16(%rbp), %rax
	vmovss	48(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 101 8                         # CGX-MCA-BEGIN:101:8
	vmovss	-76(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -76(%rbp)
	.loc	1 102 14 is_stmt 1              # CGX-MCA-BEGIN:102:14
	vmovss	-76(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 102 4 is_stmt 0               # CGX-MCA-BEGIN:102:4
	movq	-24(%rbp), %rax
	.loc	1 102 12                        # CGX-MCA-BEGIN:102:12
	vmovss	%xmm0, 48(%rax)
	.loc	1 106 16 is_stmt 1              # CGX-MCA-BEGIN:106:16
	movq	-8(%rbp), %rax
	vmovss	48(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 106 24 is_stmt 0              # CGX-MCA-BEGIN:106:24
	movq	-16(%rbp), %rax
	.loc	1 106 22                        # CGX-MCA-BEGIN:106:22
	vmulss	4(%rax), %xmm0, %xmm0
	.loc	1 106 10                        # CGX-MCA-BEGIN:106:10
	vmovss	%xmm0, -80(%rbp)
	.loc	1 107 11 is_stmt 1              # CGX-MCA-BEGIN:107:11
	movq	-8(%rbp), %rax
	vmovss	52(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 107 19 is_stmt 0              # CGX-MCA-BEGIN:107:19
	movq	-16(%rbp), %rax
	vmovss	20(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 107 8                         # CGX-MCA-BEGIN:107:8
	vmovss	-80(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -80(%rbp)
	.loc	1 108 11 is_stmt 1              # CGX-MCA-BEGIN:108:11
	movq	-8(%rbp), %rax
	vmovss	56(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 108 19 is_stmt 0              # CGX-MCA-BEGIN:108:19
	movq	-16(%rbp), %rax
	vmovss	36(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 108 8                         # CGX-MCA-BEGIN:108:8
	vmovss	-80(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -80(%rbp)
	.loc	1 109 11 is_stmt 1              # CGX-MCA-BEGIN:109:11
	movq	-8(%rbp), %rax
	vmovss	60(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 109 19 is_stmt 0              # CGX-MCA-BEGIN:109:19
	movq	-16(%rbp), %rax
	vmovss	52(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 109 8                         # CGX-MCA-BEGIN:109:8
	vmovss	-80(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -80(%rbp)
	.loc	1 110 14 is_stmt 1              # CGX-MCA-BEGIN:110:14
	vmovss	-80(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 110 4 is_stmt 0               # CGX-MCA-BEGIN:110:4
	movq	-24(%rbp), %rax
	.loc	1 110 12                        # CGX-MCA-BEGIN:110:12
	vmovss	%xmm0, 52(%rax)
	.loc	1 114 16 is_stmt 1              # CGX-MCA-BEGIN:114:16
	movq	-8(%rbp), %rax
	vmovss	48(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 114 24 is_stmt 0              # CGX-MCA-BEGIN:114:24
	movq	-16(%rbp), %rax
	.loc	1 114 22                        # CGX-MCA-BEGIN:114:22
	vmulss	8(%rax), %xmm0, %xmm0
	.loc	1 114 10                        # CGX-MCA-BEGIN:114:10
	vmovss	%xmm0, -84(%rbp)
	.loc	1 115 11 is_stmt 1              # CGX-MCA-BEGIN:115:11
	movq	-8(%rbp), %rax
	vmovss	52(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 115 19 is_stmt 0              # CGX-MCA-BEGIN:115:19
	movq	-16(%rbp), %rax
	vmovss	24(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 115 8                         # CGX-MCA-BEGIN:115:8
	vmovss	-84(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -84(%rbp)
	.loc	1 116 11 is_stmt 1              # CGX-MCA-BEGIN:116:11
	movq	-8(%rbp), %rax
	vmovss	56(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 116 19 is_stmt 0              # CGX-MCA-BEGIN:116:19
	movq	-16(%rbp), %rax
	vmovss	40(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 116 8                         # CGX-MCA-BEGIN:116:8
	vmovss	-84(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -84(%rbp)
	.loc	1 117 11 is_stmt 1              # CGX-MCA-BEGIN:117:11
	movq	-8(%rbp), %rax
	vmovss	60(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 117 19 is_stmt 0              # CGX-MCA-BEGIN:117:19
	movq	-16(%rbp), %rax
	vmovss	56(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 117 8                         # CGX-MCA-BEGIN:117:8
	vmovss	-84(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -84(%rbp)
	.loc	1 118 14 is_stmt 1              # CGX-MCA-BEGIN:118:14
	vmovss	-84(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 118 4 is_stmt 0               # CGX-MCA-BEGIN:118:4
	movq	-24(%rbp), %rax
	.loc	1 118 12                        # CGX-MCA-BEGIN:118:12
	vmovss	%xmm0, 56(%rax)
	.loc	1 122 16 is_stmt 1              # CGX-MCA-BEGIN:122:16
	movq	-8(%rbp), %rax
	vmovss	48(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 122 24 is_stmt 0              # CGX-MCA-BEGIN:122:24
	movq	-16(%rbp), %rax
	.loc	1 122 22                        # CGX-MCA-BEGIN:122:22
	vmulss	12(%rax), %xmm0, %xmm0
	.loc	1 122 10                        # CGX-MCA-BEGIN:122:10
	vmovss	%xmm0, -88(%rbp)
	.loc	1 123 11 is_stmt 1              # CGX-MCA-BEGIN:123:11
	movq	-8(%rbp), %rax
	vmovss	52(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 123 19 is_stmt 0              # CGX-MCA-BEGIN:123:19
	movq	-16(%rbp), %rax
	vmovss	28(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 123 8                         # CGX-MCA-BEGIN:123:8
	vmovss	-88(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -88(%rbp)
	.loc	1 124 11 is_stmt 1              # CGX-MCA-BEGIN:124:11
	movq	-8(%rbp), %rax
	vmovss	56(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 124 19 is_stmt 0              # CGX-MCA-BEGIN:124:19
	movq	-16(%rbp), %rax
	vmovss	44(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 124 8                         # CGX-MCA-BEGIN:124:8
	vmovss	-88(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -88(%rbp)
	.loc	1 125 11 is_stmt 1              # CGX-MCA-BEGIN:125:11
	movq	-8(%rbp), %rax
	vmovss	60(%rax), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 125 19 is_stmt 0              # CGX-MCA-BEGIN:125:19
	movq	-16(%rbp), %rax
	vmovss	60(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 125 8                         # CGX-MCA-BEGIN:125:8
	vmovss	-88(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -88(%rbp)
	.loc	1 126 14 is_stmt 1              # CGX-MCA-BEGIN:126:14
	vmovss	-88(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 126 4 is_stmt 0               # CGX-MCA-BEGIN:126:4
	movq	-24(%rbp), %rax
	.loc	1 126 12                        # CGX-MCA-BEGIN:126:12
	vmovss	%xmm0, 60(%rax)
	.file	2 "CGX-MCA-END"
	.loc	2 1 2 epilogue_begin is_stmt 1  # CGX-MCA-END:1:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0114matrixUnrolledEPKfS1_Pf, .Lfunc_end0-_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.cfi_endproc
                                        # -- End function
	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	0                               # DW_CHILDREN_no
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x17 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	33                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	16                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" # string offset=50
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0114matrixUnrolledEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
