	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0114matrixUnrolledEPKfS1_Pf # -- Begin function _ZN4tc0114matrixUnrolledEPKfS1_Pf
	.p2align	1
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf,@function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:      # @_ZN4tc0114matrixUnrolledEPKfS1_Pf
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp"
	.loc	1 3 0                           # source.cpp:3:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sd	ra, 104(sp)                     # 8-byte Folded Spill
	sd	s0, 96(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	sd	a2, -40(s0)
.Ltmp0:
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "CGX-MCA-BEGIN"
	.loc	2 2 16 prologue_end             # CGX-MCA-BEGIN:2:16
	ld	a0, -24(s0)
	flw	fa5, 0(a0)
	.loc	2 2 23 is_stmt 0                # CGX-MCA-BEGIN:2:23
	ld	a0, -32(s0)
	flw	fa4, 0(a0)
	.loc	2 2 21                          # CGX-MCA-BEGIN:2:21
	fmul.s	fa5, fa5, fa4
	.loc	2 2 10                          # CGX-MCA-BEGIN:2:10
	fsw	fa5, -44(s0)
	.loc	2 3 11 is_stmt 1                # CGX-MCA-BEGIN:3:11
	ld	a0, -24(s0)
	flw	fa5, 4(a0)
	.loc	2 3 18 is_stmt 0                # CGX-MCA-BEGIN:3:18
	ld	a0, -32(s0)
	flw	fa4, 16(a0)
	.loc	2 3 8                           # CGX-MCA-BEGIN:3:8
	flw	fa3, -44(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -44(s0)
	.loc	2 4 11 is_stmt 1                # CGX-MCA-BEGIN:4:11
	ld	a0, -24(s0)
	flw	fa5, 8(a0)
	.loc	2 4 18 is_stmt 0                # CGX-MCA-BEGIN:4:18
	ld	a0, -32(s0)
	flw	fa4, 32(a0)
	.loc	2 4 8                           # CGX-MCA-BEGIN:4:8
	flw	fa3, -44(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -44(s0)
	.loc	2 5 11 is_stmt 1                # CGX-MCA-BEGIN:5:11
	ld	a0, -24(s0)
	flw	fa5, 12(a0)
	.loc	2 5 18 is_stmt 0                # CGX-MCA-BEGIN:5:18
	ld	a0, -32(s0)
	flw	fa4, 48(a0)
	.loc	2 5 8                           # CGX-MCA-BEGIN:5:8
	flw	fa3, -44(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -44(s0)
	.loc	2 6 13 is_stmt 1                # CGX-MCA-BEGIN:6:13
	flw	fa5, -44(s0)
	.loc	2 6 4 is_stmt 0                 # CGX-MCA-BEGIN:6:4
	ld	a0, -40(s0)
	.loc	2 6 11                          # CGX-MCA-BEGIN:6:11
	fsw	fa5, 0(a0)
	.loc	2 10 16 is_stmt 1               # CGX-MCA-BEGIN:10:16
	ld	a0, -24(s0)
	flw	fa5, 0(a0)
	.loc	2 10 23 is_stmt 0               # CGX-MCA-BEGIN:10:23
	ld	a0, -32(s0)
	flw	fa4, 4(a0)
	.loc	2 10 21                         # CGX-MCA-BEGIN:10:21
	fmul.s	fa5, fa5, fa4
	.loc	2 10 10                         # CGX-MCA-BEGIN:10:10
	fsw	fa5, -48(s0)
	.loc	2 11 11 is_stmt 1               # CGX-MCA-BEGIN:11:11
	ld	a0, -24(s0)
	flw	fa5, 4(a0)
	.loc	2 11 18 is_stmt 0               # CGX-MCA-BEGIN:11:18
	ld	a0, -32(s0)
	flw	fa4, 20(a0)
	.loc	2 11 8                          # CGX-MCA-BEGIN:11:8
	flw	fa3, -48(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -48(s0)
	.loc	2 12 11 is_stmt 1               # CGX-MCA-BEGIN:12:11
	ld	a0, -24(s0)
	flw	fa5, 8(a0)
	.loc	2 12 18 is_stmt 0               # CGX-MCA-BEGIN:12:18
	ld	a0, -32(s0)
	flw	fa4, 36(a0)
	.loc	2 12 8                          # CGX-MCA-BEGIN:12:8
	flw	fa3, -48(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -48(s0)
	.loc	2 13 11 is_stmt 1               # CGX-MCA-BEGIN:13:11
	ld	a0, -24(s0)
	flw	fa5, 12(a0)
	.loc	2 13 18 is_stmt 0               # CGX-MCA-BEGIN:13:18
	ld	a0, -32(s0)
	flw	fa4, 52(a0)
	.loc	2 13 8                          # CGX-MCA-BEGIN:13:8
	flw	fa3, -48(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -48(s0)
	.loc	2 14 13 is_stmt 1               # CGX-MCA-BEGIN:14:13
	flw	fa5, -48(s0)
	.loc	2 14 4 is_stmt 0                # CGX-MCA-BEGIN:14:4
	ld	a0, -40(s0)
	.loc	2 14 11                         # CGX-MCA-BEGIN:14:11
	fsw	fa5, 4(a0)
	.loc	2 18 16 is_stmt 1               # CGX-MCA-BEGIN:18:16
	ld	a0, -24(s0)
	flw	fa5, 0(a0)
	.loc	2 18 23 is_stmt 0               # CGX-MCA-BEGIN:18:23
	ld	a0, -32(s0)
	flw	fa4, 8(a0)
	.loc	2 18 21                         # CGX-MCA-BEGIN:18:21
	fmul.s	fa5, fa5, fa4
	.loc	2 18 10                         # CGX-MCA-BEGIN:18:10
	fsw	fa5, -52(s0)
	.loc	2 19 11 is_stmt 1               # CGX-MCA-BEGIN:19:11
	ld	a0, -24(s0)
	flw	fa5, 4(a0)
	.loc	2 19 18 is_stmt 0               # CGX-MCA-BEGIN:19:18
	ld	a0, -32(s0)
	flw	fa4, 24(a0)
	.loc	2 19 8                          # CGX-MCA-BEGIN:19:8
	flw	fa3, -52(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -52(s0)
	.loc	2 20 11 is_stmt 1               # CGX-MCA-BEGIN:20:11
	ld	a0, -24(s0)
	flw	fa5, 8(a0)
	.loc	2 20 18 is_stmt 0               # CGX-MCA-BEGIN:20:18
	ld	a0, -32(s0)
	flw	fa4, 40(a0)
	.loc	2 20 8                          # CGX-MCA-BEGIN:20:8
	flw	fa3, -52(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -52(s0)
	.loc	2 21 11 is_stmt 1               # CGX-MCA-BEGIN:21:11
	ld	a0, -24(s0)
	flw	fa5, 12(a0)
	.loc	2 21 18 is_stmt 0               # CGX-MCA-BEGIN:21:18
	ld	a0, -32(s0)
	flw	fa4, 56(a0)
	.loc	2 21 8                          # CGX-MCA-BEGIN:21:8
	flw	fa3, -52(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -52(s0)
	.loc	2 22 13 is_stmt 1               # CGX-MCA-BEGIN:22:13
	flw	fa5, -52(s0)
	.loc	2 22 4 is_stmt 0                # CGX-MCA-BEGIN:22:4
	ld	a0, -40(s0)
	.loc	2 22 11                         # CGX-MCA-BEGIN:22:11
	fsw	fa5, 8(a0)
	.loc	2 26 16 is_stmt 1               # CGX-MCA-BEGIN:26:16
	ld	a0, -24(s0)
	flw	fa5, 0(a0)
	.loc	2 26 23 is_stmt 0               # CGX-MCA-BEGIN:26:23
	ld	a0, -32(s0)
	flw	fa4, 12(a0)
	.loc	2 26 21                         # CGX-MCA-BEGIN:26:21
	fmul.s	fa5, fa5, fa4
	.loc	2 26 10                         # CGX-MCA-BEGIN:26:10
	fsw	fa5, -56(s0)
	.loc	2 27 11 is_stmt 1               # CGX-MCA-BEGIN:27:11
	ld	a0, -24(s0)
	flw	fa5, 4(a0)
	.loc	2 27 18 is_stmt 0               # CGX-MCA-BEGIN:27:18
	ld	a0, -32(s0)
	flw	fa4, 28(a0)
	.loc	2 27 8                          # CGX-MCA-BEGIN:27:8
	flw	fa3, -56(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -56(s0)
	.loc	2 28 11 is_stmt 1               # CGX-MCA-BEGIN:28:11
	ld	a0, -24(s0)
	flw	fa5, 8(a0)
	.loc	2 28 18 is_stmt 0               # CGX-MCA-BEGIN:28:18
	ld	a0, -32(s0)
	flw	fa4, 44(a0)
	.loc	2 28 8                          # CGX-MCA-BEGIN:28:8
	flw	fa3, -56(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -56(s0)
	.loc	2 29 11 is_stmt 1               # CGX-MCA-BEGIN:29:11
	ld	a0, -24(s0)
	flw	fa5, 12(a0)
	.loc	2 29 18 is_stmt 0               # CGX-MCA-BEGIN:29:18
	ld	a0, -32(s0)
	flw	fa4, 60(a0)
	.loc	2 29 8                          # CGX-MCA-BEGIN:29:8
	flw	fa3, -56(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -56(s0)
	.loc	2 30 13 is_stmt 1               # CGX-MCA-BEGIN:30:13
	flw	fa5, -56(s0)
	.loc	2 30 4 is_stmt 0                # CGX-MCA-BEGIN:30:4
	ld	a0, -40(s0)
	.loc	2 30 11                         # CGX-MCA-BEGIN:30:11
	fsw	fa5, 12(a0)
	.loc	2 34 16 is_stmt 1               # CGX-MCA-BEGIN:34:16
	ld	a0, -24(s0)
	flw	fa5, 16(a0)
	.loc	2 34 23 is_stmt 0               # CGX-MCA-BEGIN:34:23
	ld	a0, -32(s0)
	flw	fa4, 0(a0)
	.loc	2 34 21                         # CGX-MCA-BEGIN:34:21
	fmul.s	fa5, fa5, fa4
	.loc	2 34 10                         # CGX-MCA-BEGIN:34:10
	fsw	fa5, -60(s0)
	.loc	2 35 11 is_stmt 1               # CGX-MCA-BEGIN:35:11
	ld	a0, -24(s0)
	flw	fa5, 20(a0)
	.loc	2 35 18 is_stmt 0               # CGX-MCA-BEGIN:35:18
	ld	a0, -32(s0)
	flw	fa4, 16(a0)
	.loc	2 35 8                          # CGX-MCA-BEGIN:35:8
	flw	fa3, -60(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -60(s0)
	.loc	2 36 11 is_stmt 1               # CGX-MCA-BEGIN:36:11
	ld	a0, -24(s0)
	flw	fa5, 24(a0)
	.loc	2 36 18 is_stmt 0               # CGX-MCA-BEGIN:36:18
	ld	a0, -32(s0)
	flw	fa4, 32(a0)
	.loc	2 36 8                          # CGX-MCA-BEGIN:36:8
	flw	fa3, -60(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -60(s0)
	.loc	2 37 11 is_stmt 1               # CGX-MCA-BEGIN:37:11
	ld	a0, -24(s0)
	flw	fa5, 28(a0)
	.loc	2 37 18 is_stmt 0               # CGX-MCA-BEGIN:37:18
	ld	a0, -32(s0)
	flw	fa4, 48(a0)
	.loc	2 37 8                          # CGX-MCA-BEGIN:37:8
	flw	fa3, -60(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -60(s0)
	.loc	2 38 13 is_stmt 1               # CGX-MCA-BEGIN:38:13
	flw	fa5, -60(s0)
	.loc	2 38 4 is_stmt 0                # CGX-MCA-BEGIN:38:4
	ld	a0, -40(s0)
	.loc	2 38 11                         # CGX-MCA-BEGIN:38:11
	fsw	fa5, 16(a0)
	.loc	2 42 16 is_stmt 1               # CGX-MCA-BEGIN:42:16
	ld	a0, -24(s0)
	flw	fa5, 16(a0)
	.loc	2 42 23 is_stmt 0               # CGX-MCA-BEGIN:42:23
	ld	a0, -32(s0)
	flw	fa4, 4(a0)
	.loc	2 42 21                         # CGX-MCA-BEGIN:42:21
	fmul.s	fa5, fa5, fa4
	.loc	2 42 10                         # CGX-MCA-BEGIN:42:10
	fsw	fa5, -64(s0)
	.loc	2 43 11 is_stmt 1               # CGX-MCA-BEGIN:43:11
	ld	a0, -24(s0)
	flw	fa5, 20(a0)
	.loc	2 43 18 is_stmt 0               # CGX-MCA-BEGIN:43:18
	ld	a0, -32(s0)
	flw	fa4, 20(a0)
	.loc	2 43 8                          # CGX-MCA-BEGIN:43:8
	flw	fa3, -64(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -64(s0)
	.loc	2 44 11 is_stmt 1               # CGX-MCA-BEGIN:44:11
	ld	a0, -24(s0)
	flw	fa5, 24(a0)
	.loc	2 44 18 is_stmt 0               # CGX-MCA-BEGIN:44:18
	ld	a0, -32(s0)
	flw	fa4, 36(a0)
	.loc	2 44 8                          # CGX-MCA-BEGIN:44:8
	flw	fa3, -64(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -64(s0)
	.loc	2 45 11 is_stmt 1               # CGX-MCA-BEGIN:45:11
	ld	a0, -24(s0)
	flw	fa5, 28(a0)
	.loc	2 45 18 is_stmt 0               # CGX-MCA-BEGIN:45:18
	ld	a0, -32(s0)
	flw	fa4, 52(a0)
	.loc	2 45 8                          # CGX-MCA-BEGIN:45:8
	flw	fa3, -64(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -64(s0)
	.loc	2 46 13 is_stmt 1               # CGX-MCA-BEGIN:46:13
	flw	fa5, -64(s0)
	.loc	2 46 4 is_stmt 0                # CGX-MCA-BEGIN:46:4
	ld	a0, -40(s0)
	.loc	2 46 11                         # CGX-MCA-BEGIN:46:11
	fsw	fa5, 20(a0)
	.loc	2 50 16 is_stmt 1               # CGX-MCA-BEGIN:50:16
	ld	a0, -24(s0)
	flw	fa5, 16(a0)
	.loc	2 50 23 is_stmt 0               # CGX-MCA-BEGIN:50:23
	ld	a0, -32(s0)
	flw	fa4, 8(a0)
	.loc	2 50 21                         # CGX-MCA-BEGIN:50:21
	fmul.s	fa5, fa5, fa4
	.loc	2 50 10                         # CGX-MCA-BEGIN:50:10
	fsw	fa5, -68(s0)
	.loc	2 51 11 is_stmt 1               # CGX-MCA-BEGIN:51:11
	ld	a0, -24(s0)
	flw	fa5, 20(a0)
	.loc	2 51 18 is_stmt 0               # CGX-MCA-BEGIN:51:18
	ld	a0, -32(s0)
	flw	fa4, 24(a0)
	.loc	2 51 8                          # CGX-MCA-BEGIN:51:8
	flw	fa3, -68(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -68(s0)
	.loc	2 52 11 is_stmt 1               # CGX-MCA-BEGIN:52:11
	ld	a0, -24(s0)
	flw	fa5, 24(a0)
	.loc	2 52 18 is_stmt 0               # CGX-MCA-BEGIN:52:18
	ld	a0, -32(s0)
	flw	fa4, 40(a0)
	.loc	2 52 8                          # CGX-MCA-BEGIN:52:8
	flw	fa3, -68(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -68(s0)
	.loc	2 53 11 is_stmt 1               # CGX-MCA-BEGIN:53:11
	ld	a0, -24(s0)
	flw	fa5, 28(a0)
	.loc	2 53 18 is_stmt 0               # CGX-MCA-BEGIN:53:18
	ld	a0, -32(s0)
	flw	fa4, 56(a0)
	.loc	2 53 8                          # CGX-MCA-BEGIN:53:8
	flw	fa3, -68(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -68(s0)
	.loc	2 54 13 is_stmt 1               # CGX-MCA-BEGIN:54:13
	flw	fa5, -68(s0)
	.loc	2 54 4 is_stmt 0                # CGX-MCA-BEGIN:54:4
	ld	a0, -40(s0)
	.loc	2 54 11                         # CGX-MCA-BEGIN:54:11
	fsw	fa5, 24(a0)
	.loc	2 58 16 is_stmt 1               # CGX-MCA-BEGIN:58:16
	ld	a0, -24(s0)
	flw	fa5, 16(a0)
	.loc	2 58 23 is_stmt 0               # CGX-MCA-BEGIN:58:23
	ld	a0, -32(s0)
	flw	fa4, 12(a0)
	.loc	2 58 21                         # CGX-MCA-BEGIN:58:21
	fmul.s	fa5, fa5, fa4
	.loc	2 58 10                         # CGX-MCA-BEGIN:58:10
	fsw	fa5, -72(s0)
	.loc	2 59 11 is_stmt 1               # CGX-MCA-BEGIN:59:11
	ld	a0, -24(s0)
	flw	fa5, 20(a0)
	.loc	2 59 18 is_stmt 0               # CGX-MCA-BEGIN:59:18
	ld	a0, -32(s0)
	flw	fa4, 28(a0)
	.loc	2 59 8                          # CGX-MCA-BEGIN:59:8
	flw	fa3, -72(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -72(s0)
	.loc	2 60 11 is_stmt 1               # CGX-MCA-BEGIN:60:11
	ld	a0, -24(s0)
	flw	fa5, 24(a0)
	.loc	2 60 18 is_stmt 0               # CGX-MCA-BEGIN:60:18
	ld	a0, -32(s0)
	flw	fa4, 44(a0)
	.loc	2 60 8                          # CGX-MCA-BEGIN:60:8
	flw	fa3, -72(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -72(s0)
	.loc	2 61 11 is_stmt 1               # CGX-MCA-BEGIN:61:11
	ld	a0, -24(s0)
	flw	fa5, 28(a0)
	.loc	2 61 18 is_stmt 0               # CGX-MCA-BEGIN:61:18
	ld	a0, -32(s0)
	flw	fa4, 60(a0)
	.loc	2 61 8                          # CGX-MCA-BEGIN:61:8
	flw	fa3, -72(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -72(s0)
	.loc	2 62 13 is_stmt 1               # CGX-MCA-BEGIN:62:13
	flw	fa5, -72(s0)
	.loc	2 62 4 is_stmt 0                # CGX-MCA-BEGIN:62:4
	ld	a0, -40(s0)
	.loc	2 62 11                         # CGX-MCA-BEGIN:62:11
	fsw	fa5, 28(a0)
	.loc	2 66 16 is_stmt 1               # CGX-MCA-BEGIN:66:16
	ld	a0, -24(s0)
	flw	fa5, 32(a0)
	.loc	2 66 23 is_stmt 0               # CGX-MCA-BEGIN:66:23
	ld	a0, -32(s0)
	flw	fa4, 0(a0)
	.loc	2 66 21                         # CGX-MCA-BEGIN:66:21
	fmul.s	fa5, fa5, fa4
	.loc	2 66 10                         # CGX-MCA-BEGIN:66:10
	fsw	fa5, -76(s0)
	.loc	2 67 11 is_stmt 1               # CGX-MCA-BEGIN:67:11
	ld	a0, -24(s0)
	flw	fa5, 36(a0)
	.loc	2 67 18 is_stmt 0               # CGX-MCA-BEGIN:67:18
	ld	a0, -32(s0)
	flw	fa4, 16(a0)
	.loc	2 67 8                          # CGX-MCA-BEGIN:67:8
	flw	fa3, -76(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -76(s0)
	.loc	2 68 11 is_stmt 1               # CGX-MCA-BEGIN:68:11
	ld	a0, -24(s0)
	flw	fa5, 40(a0)
	.loc	2 68 19 is_stmt 0               # CGX-MCA-BEGIN:68:19
	ld	a0, -32(s0)
	flw	fa4, 32(a0)
	.loc	2 68 8                          # CGX-MCA-BEGIN:68:8
	flw	fa3, -76(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -76(s0)
	.loc	2 69 11 is_stmt 1               # CGX-MCA-BEGIN:69:11
	ld	a0, -24(s0)
	flw	fa5, 44(a0)
	.loc	2 69 19 is_stmt 0               # CGX-MCA-BEGIN:69:19
	ld	a0, -32(s0)
	flw	fa4, 48(a0)
	.loc	2 69 8                          # CGX-MCA-BEGIN:69:8
	flw	fa3, -76(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -76(s0)
	.loc	2 70 13 is_stmt 1               # CGX-MCA-BEGIN:70:13
	flw	fa5, -76(s0)
	.loc	2 70 4 is_stmt 0                # CGX-MCA-BEGIN:70:4
	ld	a0, -40(s0)
	.loc	2 70 11                         # CGX-MCA-BEGIN:70:11
	fsw	fa5, 32(a0)
	.loc	2 74 16 is_stmt 1               # CGX-MCA-BEGIN:74:16
	ld	a0, -24(s0)
	flw	fa5, 32(a0)
	.loc	2 74 23 is_stmt 0               # CGX-MCA-BEGIN:74:23
	ld	a0, -32(s0)
	flw	fa4, 4(a0)
	.loc	2 74 21                         # CGX-MCA-BEGIN:74:21
	fmul.s	fa5, fa5, fa4
	.loc	2 74 10                         # CGX-MCA-BEGIN:74:10
	fsw	fa5, -80(s0)
	.loc	2 75 11 is_stmt 1               # CGX-MCA-BEGIN:75:11
	ld	a0, -24(s0)
	flw	fa5, 36(a0)
	.loc	2 75 18 is_stmt 0               # CGX-MCA-BEGIN:75:18
	ld	a0, -32(s0)
	flw	fa4, 20(a0)
	.loc	2 75 8                          # CGX-MCA-BEGIN:75:8
	flw	fa3, -80(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -80(s0)
	.loc	2 76 11 is_stmt 1               # CGX-MCA-BEGIN:76:11
	ld	a0, -24(s0)
	flw	fa5, 40(a0)
	.loc	2 76 19 is_stmt 0               # CGX-MCA-BEGIN:76:19
	ld	a0, -32(s0)
	flw	fa4, 36(a0)
	.loc	2 76 8                          # CGX-MCA-BEGIN:76:8
	flw	fa3, -80(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -80(s0)
	.loc	2 77 11 is_stmt 1               # CGX-MCA-BEGIN:77:11
	ld	a0, -24(s0)
	flw	fa5, 44(a0)
	.loc	2 77 19 is_stmt 0               # CGX-MCA-BEGIN:77:19
	ld	a0, -32(s0)
	flw	fa4, 52(a0)
	.loc	2 77 8                          # CGX-MCA-BEGIN:77:8
	flw	fa3, -80(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -80(s0)
	.loc	2 78 13 is_stmt 1               # CGX-MCA-BEGIN:78:13
	flw	fa5, -80(s0)
	.loc	2 78 4 is_stmt 0                # CGX-MCA-BEGIN:78:4
	ld	a0, -40(s0)
	.loc	2 78 11                         # CGX-MCA-BEGIN:78:11
	fsw	fa5, 36(a0)
	.loc	2 82 16 is_stmt 1               # CGX-MCA-BEGIN:82:16
	ld	a0, -24(s0)
	flw	fa5, 32(a0)
	.loc	2 82 23 is_stmt 0               # CGX-MCA-BEGIN:82:23
	ld	a0, -32(s0)
	flw	fa4, 8(a0)
	.loc	2 82 21                         # CGX-MCA-BEGIN:82:21
	fmul.s	fa5, fa5, fa4
	.loc	2 82 10                         # CGX-MCA-BEGIN:82:10
	fsw	fa5, -84(s0)
	.loc	2 83 11 is_stmt 1               # CGX-MCA-BEGIN:83:11
	ld	a0, -24(s0)
	flw	fa5, 36(a0)
	.loc	2 83 18 is_stmt 0               # CGX-MCA-BEGIN:83:18
	ld	a0, -32(s0)
	flw	fa4, 24(a0)
	.loc	2 83 8                          # CGX-MCA-BEGIN:83:8
	flw	fa3, -84(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -84(s0)
	.loc	2 84 11 is_stmt 1               # CGX-MCA-BEGIN:84:11
	ld	a0, -24(s0)
	flw	fa5, 40(a0)
	.loc	2 84 19 is_stmt 0               # CGX-MCA-BEGIN:84:19
	ld	a0, -32(s0)
	flw	fa4, 40(a0)
	.loc	2 84 8                          # CGX-MCA-BEGIN:84:8
	flw	fa3, -84(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -84(s0)
	.loc	2 85 11 is_stmt 1               # CGX-MCA-BEGIN:85:11
	ld	a0, -24(s0)
	flw	fa5, 44(a0)
	.loc	2 85 19 is_stmt 0               # CGX-MCA-BEGIN:85:19
	ld	a0, -32(s0)
	flw	fa4, 56(a0)
	.loc	2 85 8                          # CGX-MCA-BEGIN:85:8
	flw	fa3, -84(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -84(s0)
	.loc	2 86 14 is_stmt 1               # CGX-MCA-BEGIN:86:14
	flw	fa5, -84(s0)
	.loc	2 86 4 is_stmt 0                # CGX-MCA-BEGIN:86:4
	ld	a0, -40(s0)
	.loc	2 86 12                         # CGX-MCA-BEGIN:86:12
	fsw	fa5, 40(a0)
	.loc	2 90 16 is_stmt 1               # CGX-MCA-BEGIN:90:16
	ld	a0, -24(s0)
	flw	fa5, 32(a0)
	.loc	2 90 23 is_stmt 0               # CGX-MCA-BEGIN:90:23
	ld	a0, -32(s0)
	flw	fa4, 12(a0)
	.loc	2 90 21                         # CGX-MCA-BEGIN:90:21
	fmul.s	fa5, fa5, fa4
	.loc	2 90 10                         # CGX-MCA-BEGIN:90:10
	fsw	fa5, -88(s0)
	.loc	2 91 11 is_stmt 1               # CGX-MCA-BEGIN:91:11
	ld	a0, -24(s0)
	flw	fa5, 36(a0)
	.loc	2 91 18 is_stmt 0               # CGX-MCA-BEGIN:91:18
	ld	a0, -32(s0)
	flw	fa4, 28(a0)
	.loc	2 91 8                          # CGX-MCA-BEGIN:91:8
	flw	fa3, -88(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -88(s0)
	.loc	2 92 11 is_stmt 1               # CGX-MCA-BEGIN:92:11
	ld	a0, -24(s0)
	flw	fa5, 40(a0)
	.loc	2 92 19 is_stmt 0               # CGX-MCA-BEGIN:92:19
	ld	a0, -32(s0)
	flw	fa4, 44(a0)
	.loc	2 92 8                          # CGX-MCA-BEGIN:92:8
	flw	fa3, -88(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -88(s0)
	.loc	2 93 11 is_stmt 1               # CGX-MCA-BEGIN:93:11
	ld	a0, -24(s0)
	flw	fa5, 44(a0)
	.loc	2 93 19 is_stmt 0               # CGX-MCA-BEGIN:93:19
	ld	a0, -32(s0)
	flw	fa4, 60(a0)
	.loc	2 93 8                          # CGX-MCA-BEGIN:93:8
	flw	fa3, -88(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -88(s0)
	.loc	2 94 14 is_stmt 1               # CGX-MCA-BEGIN:94:14
	flw	fa5, -88(s0)
	.loc	2 94 4 is_stmt 0                # CGX-MCA-BEGIN:94:4
	ld	a0, -40(s0)
	.loc	2 94 12                         # CGX-MCA-BEGIN:94:12
	fsw	fa5, 44(a0)
	.loc	2 98 16 is_stmt 1               # CGX-MCA-BEGIN:98:16
	ld	a0, -24(s0)
	flw	fa5, 48(a0)
	.loc	2 98 24 is_stmt 0               # CGX-MCA-BEGIN:98:24
	ld	a0, -32(s0)
	flw	fa4, 0(a0)
	.loc	2 98 22                         # CGX-MCA-BEGIN:98:22
	fmul.s	fa5, fa5, fa4
	.loc	2 98 10                         # CGX-MCA-BEGIN:98:10
	fsw	fa5, -92(s0)
	.loc	2 99 11 is_stmt 1               # CGX-MCA-BEGIN:99:11
	ld	a0, -24(s0)
	flw	fa5, 52(a0)
	.loc	2 99 19 is_stmt 0               # CGX-MCA-BEGIN:99:19
	ld	a0, -32(s0)
	flw	fa4, 16(a0)
	.loc	2 99 8                          # CGX-MCA-BEGIN:99:8
	flw	fa3, -92(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -92(s0)
	.loc	2 100 11 is_stmt 1              # CGX-MCA-BEGIN:100:11
	ld	a0, -24(s0)
	flw	fa5, 56(a0)
	.loc	2 100 19 is_stmt 0              # CGX-MCA-BEGIN:100:19
	ld	a0, -32(s0)
	flw	fa4, 32(a0)
	.loc	2 100 8                         # CGX-MCA-BEGIN:100:8
	flw	fa3, -92(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -92(s0)
	.loc	2 101 11 is_stmt 1              # CGX-MCA-BEGIN:101:11
	ld	a0, -24(s0)
	flw	fa5, 60(a0)
	.loc	2 101 19 is_stmt 0              # CGX-MCA-BEGIN:101:19
	ld	a0, -32(s0)
	flw	fa4, 48(a0)
	.loc	2 101 8                         # CGX-MCA-BEGIN:101:8
	flw	fa3, -92(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -92(s0)
	.loc	2 102 14 is_stmt 1              # CGX-MCA-BEGIN:102:14
	flw	fa5, -92(s0)
	.loc	2 102 4 is_stmt 0               # CGX-MCA-BEGIN:102:4
	ld	a0, -40(s0)
	.loc	2 102 12                        # CGX-MCA-BEGIN:102:12
	fsw	fa5, 48(a0)
	.loc	2 106 16 is_stmt 1              # CGX-MCA-BEGIN:106:16
	ld	a0, -24(s0)
	flw	fa5, 48(a0)
	.loc	2 106 24 is_stmt 0              # CGX-MCA-BEGIN:106:24
	ld	a0, -32(s0)
	flw	fa4, 4(a0)
	.loc	2 106 22                        # CGX-MCA-BEGIN:106:22
	fmul.s	fa5, fa5, fa4
	.loc	2 106 10                        # CGX-MCA-BEGIN:106:10
	fsw	fa5, -96(s0)
	.loc	2 107 11 is_stmt 1              # CGX-MCA-BEGIN:107:11
	ld	a0, -24(s0)
	flw	fa5, 52(a0)
	.loc	2 107 19 is_stmt 0              # CGX-MCA-BEGIN:107:19
	ld	a0, -32(s0)
	flw	fa4, 20(a0)
	.loc	2 107 8                         # CGX-MCA-BEGIN:107:8
	flw	fa3, -96(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -96(s0)
	.loc	2 108 11 is_stmt 1              # CGX-MCA-BEGIN:108:11
	ld	a0, -24(s0)
	flw	fa5, 56(a0)
	.loc	2 108 19 is_stmt 0              # CGX-MCA-BEGIN:108:19
	ld	a0, -32(s0)
	flw	fa4, 36(a0)
	.loc	2 108 8                         # CGX-MCA-BEGIN:108:8
	flw	fa3, -96(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -96(s0)
	.loc	2 109 11 is_stmt 1              # CGX-MCA-BEGIN:109:11
	ld	a0, -24(s0)
	flw	fa5, 60(a0)
	.loc	2 109 19 is_stmt 0              # CGX-MCA-BEGIN:109:19
	ld	a0, -32(s0)
	flw	fa4, 52(a0)
	.loc	2 109 8                         # CGX-MCA-BEGIN:109:8
	flw	fa3, -96(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -96(s0)
	.loc	2 110 14 is_stmt 1              # CGX-MCA-BEGIN:110:14
	flw	fa5, -96(s0)
	.loc	2 110 4 is_stmt 0               # CGX-MCA-BEGIN:110:4
	ld	a0, -40(s0)
	.loc	2 110 12                        # CGX-MCA-BEGIN:110:12
	fsw	fa5, 52(a0)
	.loc	2 114 16 is_stmt 1              # CGX-MCA-BEGIN:114:16
	ld	a0, -24(s0)
	flw	fa5, 48(a0)
	.loc	2 114 24 is_stmt 0              # CGX-MCA-BEGIN:114:24
	ld	a0, -32(s0)
	flw	fa4, 8(a0)
	.loc	2 114 22                        # CGX-MCA-BEGIN:114:22
	fmul.s	fa5, fa5, fa4
	.loc	2 114 10                        # CGX-MCA-BEGIN:114:10
	fsw	fa5, -100(s0)
	.loc	2 115 11 is_stmt 1              # CGX-MCA-BEGIN:115:11
	ld	a0, -24(s0)
	flw	fa5, 52(a0)
	.loc	2 115 19 is_stmt 0              # CGX-MCA-BEGIN:115:19
	ld	a0, -32(s0)
	flw	fa4, 24(a0)
	.loc	2 115 8                         # CGX-MCA-BEGIN:115:8
	flw	fa3, -100(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -100(s0)
	.loc	2 116 11 is_stmt 1              # CGX-MCA-BEGIN:116:11
	ld	a0, -24(s0)
	flw	fa5, 56(a0)
	.loc	2 116 19 is_stmt 0              # CGX-MCA-BEGIN:116:19
	ld	a0, -32(s0)
	flw	fa4, 40(a0)
	.loc	2 116 8                         # CGX-MCA-BEGIN:116:8
	flw	fa3, -100(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -100(s0)
	.loc	2 117 11 is_stmt 1              # CGX-MCA-BEGIN:117:11
	ld	a0, -24(s0)
	flw	fa5, 60(a0)
	.loc	2 117 19 is_stmt 0              # CGX-MCA-BEGIN:117:19
	ld	a0, -32(s0)
	flw	fa4, 56(a0)
	.loc	2 117 8                         # CGX-MCA-BEGIN:117:8
	flw	fa3, -100(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -100(s0)
	.loc	2 118 14 is_stmt 1              # CGX-MCA-BEGIN:118:14
	flw	fa5, -100(s0)
	.loc	2 118 4 is_stmt 0               # CGX-MCA-BEGIN:118:4
	ld	a0, -40(s0)
	.loc	2 118 12                        # CGX-MCA-BEGIN:118:12
	fsw	fa5, 56(a0)
	.loc	2 122 16 is_stmt 1              # CGX-MCA-BEGIN:122:16
	ld	a0, -24(s0)
	flw	fa5, 48(a0)
	.loc	2 122 24 is_stmt 0              # CGX-MCA-BEGIN:122:24
	ld	a0, -32(s0)
	flw	fa4, 12(a0)
	.loc	2 122 22                        # CGX-MCA-BEGIN:122:22
	fmul.s	fa5, fa5, fa4
	.loc	2 122 10                        # CGX-MCA-BEGIN:122:10
	fsw	fa5, -104(s0)
	.loc	2 123 11 is_stmt 1              # CGX-MCA-BEGIN:123:11
	ld	a0, -24(s0)
	flw	fa5, 52(a0)
	.loc	2 123 19 is_stmt 0              # CGX-MCA-BEGIN:123:19
	ld	a0, -32(s0)
	flw	fa4, 28(a0)
	.loc	2 123 8                         # CGX-MCA-BEGIN:123:8
	flw	fa3, -104(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -104(s0)
	.loc	2 124 11 is_stmt 1              # CGX-MCA-BEGIN:124:11
	ld	a0, -24(s0)
	flw	fa5, 56(a0)
	.loc	2 124 19 is_stmt 0              # CGX-MCA-BEGIN:124:19
	ld	a0, -32(s0)
	flw	fa4, 44(a0)
	.loc	2 124 8                         # CGX-MCA-BEGIN:124:8
	flw	fa3, -104(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -104(s0)
	.loc	2 125 11 is_stmt 1              # CGX-MCA-BEGIN:125:11
	ld	a0, -24(s0)
	flw	fa5, 60(a0)
	.loc	2 125 19 is_stmt 0              # CGX-MCA-BEGIN:125:19
	ld	a0, -32(s0)
	flw	fa4, 60(a0)
	.loc	2 125 8                         # CGX-MCA-BEGIN:125:8
	flw	fa3, -104(s0)
	fmadd.s	fa5, fa5, fa4, fa3
	fsw	fa5, -104(s0)
	.loc	2 126 14 is_stmt 1              # CGX-MCA-BEGIN:126:14
	flw	fa5, -104(s0)
	.loc	2 126 4 is_stmt 0               # CGX-MCA-BEGIN:126:4
	ld	a0, -40(s0)
	.loc	2 126 12                        # CGX-MCA-BEGIN:126:12
	fsw	fa5, 60(a0)
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "CGX-MCA-END"
	.loc	3 1 2 epilogue_begin is_stmt 1  # CGX-MCA-END:1:2
	addi	sp, s0, -112
	ld	ra, 104(sp)                     # 8-byte Folded Reload
	ld	s0, 96(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 112
	ret
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
	.byte	14                              # DW_FORM_strp
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	14                              # DW_FORM_strp
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	8                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x1f DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	33                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" # string offset=50
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0114matrixUnrolledEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
