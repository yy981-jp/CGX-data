	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp"
	.align	2
	.global	_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf, %function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 3 114
	.cfi_startproc
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 19
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	.loc 2 2 26
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	.loc 2 2 10
	fmul	s0, s1, s0
	str	s0, [sp, 32]
	.loc 2 3 14
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	s1, [x0]
	.loc 2 3 21
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	ldr	s0, [x0]
	.loc 2 3 16
	fmul	s0, s1, s0
	.loc 2 3 8
	ldr	s1, [sp, 32]
	fadd	s0, s1, s0
	str	s0, [sp, 32]
	.loc 2 4 14
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	s1, [x0]
	.loc 2 4 21
	ldr	x0, [sp, 16]
	add	x0, x0, 32
	ldr	s0, [x0]
	.loc 2 4 16
	fmul	s0, s1, s0
	.loc 2 4 8
	ldr	s1, [sp, 32]
	fadd	s0, s1, s0
	str	s0, [sp, 32]
	.loc 2 5 14
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	ldr	s1, [x0]
	.loc 2 5 22
	ldr	x0, [sp, 16]
	add	x0, x0, 48
	ldr	s0, [x0]
	.loc 2 5 16
	fmul	s0, s1, s0
	.loc 2 5 8
	ldr	s1, [sp, 32]
	fadd	s0, s1, s0
	str	s0, [sp, 32]
	.loc 2 6 11
	ldr	x0, [sp, 8]
	ldr	s0, [sp, 32]
	str	s0, [x0]
.LBE2:
.LBB3:
	.loc 2 10 19
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	.loc 2 10 26
	ldr	x0, [sp, 16]
	add	x0, x0, 4
	ldr	s0, [x0]
	.loc 2 10 10
	fmul	s0, s1, s0
	str	s0, [sp, 36]
	.loc 2 11 14
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	s1, [x0]
	.loc 2 11 21
	ldr	x0, [sp, 16]
	add	x0, x0, 20
	ldr	s0, [x0]
	.loc 2 11 16
	fmul	s0, s1, s0
	.loc 2 11 8
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 36]
	.loc 2 12 14
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	s1, [x0]
	.loc 2 12 21
	ldr	x0, [sp, 16]
	add	x0, x0, 36
	ldr	s0, [x0]
	.loc 2 12 16
	fmul	s0, s1, s0
	.loc 2 12 8
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 36]
	.loc 2 13 14
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	ldr	s1, [x0]
	.loc 2 13 22
	ldr	x0, [sp, 16]
	add	x0, x0, 52
	ldr	s0, [x0]
	.loc 2 13 16
	fmul	s0, s1, s0
	.loc 2 13 8
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 36]
	.loc 2 14 9
	ldr	x0, [sp, 8]
	add	x0, x0, 4
	.loc 2 14 11
	ldr	s0, [sp, 36]
	str	s0, [x0]
.LBE3:
.LBB4:
	.loc 2 18 19
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	.loc 2 18 26
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	ldr	s0, [x0]
	.loc 2 18 10
	fmul	s0, s1, s0
	str	s0, [sp, 40]
	.loc 2 19 14
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	s1, [x0]
	.loc 2 19 21
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	ldr	s0, [x0]
	.loc 2 19 16
	fmul	s0, s1, s0
	.loc 2 19 8
	ldr	s1, [sp, 40]
	fadd	s0, s1, s0
	str	s0, [sp, 40]
	.loc 2 20 14
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	s1, [x0]
	.loc 2 20 22
	ldr	x0, [sp, 16]
	add	x0, x0, 40
	ldr	s0, [x0]
	.loc 2 20 16
	fmul	s0, s1, s0
	.loc 2 20 8
	ldr	s1, [sp, 40]
	fadd	s0, s1, s0
	str	s0, [sp, 40]
	.loc 2 21 14
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	ldr	s1, [x0]
	.loc 2 21 22
	ldr	x0, [sp, 16]
	add	x0, x0, 56
	ldr	s0, [x0]
	.loc 2 21 16
	fmul	s0, s1, s0
	.loc 2 21 8
	ldr	s1, [sp, 40]
	fadd	s0, s1, s0
	str	s0, [sp, 40]
	.loc 2 22 9
	ldr	x0, [sp, 8]
	add	x0, x0, 8
	.loc 2 22 11
	ldr	s0, [sp, 40]
	str	s0, [x0]
.LBE4:
.LBB5:
	.loc 2 26 19
	ldr	x0, [sp, 24]
	ldr	s1, [x0]
	.loc 2 26 26
	ldr	x0, [sp, 16]
	add	x0, x0, 12
	ldr	s0, [x0]
	.loc 2 26 10
	fmul	s0, s1, s0
	str	s0, [sp, 44]
	.loc 2 27 14
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	ldr	s1, [x0]
	.loc 2 27 21
	ldr	x0, [sp, 16]
	add	x0, x0, 28
	ldr	s0, [x0]
	.loc 2 27 16
	fmul	s0, s1, s0
	.loc 2 27 8
	ldr	s1, [sp, 44]
	fadd	s0, s1, s0
	str	s0, [sp, 44]
	.loc 2 28 14
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	s1, [x0]
	.loc 2 28 22
	ldr	x0, [sp, 16]
	add	x0, x0, 44
	ldr	s0, [x0]
	.loc 2 28 16
	fmul	s0, s1, s0
	.loc 2 28 8
	ldr	s1, [sp, 44]
	fadd	s0, s1, s0
	str	s0, [sp, 44]
	.loc 2 29 14
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	ldr	s1, [x0]
	.loc 2 29 22
	ldr	x0, [sp, 16]
	add	x0, x0, 60
	ldr	s0, [x0]
	.loc 2 29 16
	fmul	s0, s1, s0
	.loc 2 29 8
	ldr	s1, [sp, 44]
	fadd	s0, s1, s0
	str	s0, [sp, 44]
	.loc 2 30 9
	ldr	x0, [sp, 8]
	add	x0, x0, 12
	.loc 2 30 11
	ldr	s0, [sp, 44]
	str	s0, [x0]
.LBE5:
.LBB6:
	.loc 2 34 19
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	ldr	s1, [x0]
	.loc 2 34 26
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	.loc 2 34 10
	fmul	s0, s1, s0
	str	s0, [sp, 48]
	.loc 2 35 14
	ldr	x0, [sp, 24]
	add	x0, x0, 20
	ldr	s1, [x0]
	.loc 2 35 21
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	ldr	s0, [x0]
	.loc 2 35 16
	fmul	s0, s1, s0
	.loc 2 35 8
	ldr	s1, [sp, 48]
	fadd	s0, s1, s0
	str	s0, [sp, 48]
	.loc 2 36 14
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	s1, [x0]
	.loc 2 36 21
	ldr	x0, [sp, 16]
	add	x0, x0, 32
	ldr	s0, [x0]
	.loc 2 36 16
	fmul	s0, s1, s0
	.loc 2 36 8
	ldr	s1, [sp, 48]
	fadd	s0, s1, s0
	str	s0, [sp, 48]
	.loc 2 37 14
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	ldr	s1, [x0]
	.loc 2 37 22
	ldr	x0, [sp, 16]
	add	x0, x0, 48
	ldr	s0, [x0]
	.loc 2 37 16
	fmul	s0, s1, s0
	.loc 2 37 8
	ldr	s1, [sp, 48]
	fadd	s0, s1, s0
	str	s0, [sp, 48]
	.loc 2 38 9
	ldr	x0, [sp, 8]
	add	x0, x0, 16
	.loc 2 38 11
	ldr	s0, [sp, 48]
	str	s0, [x0]
.LBE6:
.LBB7:
	.loc 2 42 19
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	ldr	s1, [x0]
	.loc 2 42 26
	ldr	x0, [sp, 16]
	add	x0, x0, 4
	ldr	s0, [x0]
	.loc 2 42 10
	fmul	s0, s1, s0
	str	s0, [sp, 52]
	.loc 2 43 14
	ldr	x0, [sp, 24]
	add	x0, x0, 20
	ldr	s1, [x0]
	.loc 2 43 21
	ldr	x0, [sp, 16]
	add	x0, x0, 20
	ldr	s0, [x0]
	.loc 2 43 16
	fmul	s0, s1, s0
	.loc 2 43 8
	ldr	s1, [sp, 52]
	fadd	s0, s1, s0
	str	s0, [sp, 52]
	.loc 2 44 14
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	s1, [x0]
	.loc 2 44 21
	ldr	x0, [sp, 16]
	add	x0, x0, 36
	ldr	s0, [x0]
	.loc 2 44 16
	fmul	s0, s1, s0
	.loc 2 44 8
	ldr	s1, [sp, 52]
	fadd	s0, s1, s0
	str	s0, [sp, 52]
	.loc 2 45 14
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	ldr	s1, [x0]
	.loc 2 45 22
	ldr	x0, [sp, 16]
	add	x0, x0, 52
	ldr	s0, [x0]
	.loc 2 45 16
	fmul	s0, s1, s0
	.loc 2 45 8
	ldr	s1, [sp, 52]
	fadd	s0, s1, s0
	str	s0, [sp, 52]
	.loc 2 46 9
	ldr	x0, [sp, 8]
	add	x0, x0, 20
	.loc 2 46 11
	ldr	s0, [sp, 52]
	str	s0, [x0]
.LBE7:
.LBB8:
	.loc 2 50 19
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	ldr	s1, [x0]
	.loc 2 50 26
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	ldr	s0, [x0]
	.loc 2 50 10
	fmul	s0, s1, s0
	str	s0, [sp, 56]
	.loc 2 51 14
	ldr	x0, [sp, 24]
	add	x0, x0, 20
	ldr	s1, [x0]
	.loc 2 51 21
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	ldr	s0, [x0]
	.loc 2 51 16
	fmul	s0, s1, s0
	.loc 2 51 8
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	.loc 2 52 14
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	s1, [x0]
	.loc 2 52 22
	ldr	x0, [sp, 16]
	add	x0, x0, 40
	ldr	s0, [x0]
	.loc 2 52 16
	fmul	s0, s1, s0
	.loc 2 52 8
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	.loc 2 53 14
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	ldr	s1, [x0]
	.loc 2 53 22
	ldr	x0, [sp, 16]
	add	x0, x0, 56
	ldr	s0, [x0]
	.loc 2 53 16
	fmul	s0, s1, s0
	.loc 2 53 8
	ldr	s1, [sp, 56]
	fadd	s0, s1, s0
	str	s0, [sp, 56]
	.loc 2 54 9
	ldr	x0, [sp, 8]
	add	x0, x0, 24
	.loc 2 54 11
	ldr	s0, [sp, 56]
	str	s0, [x0]
.LBE8:
.LBB9:
	.loc 2 58 19
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	ldr	s1, [x0]
	.loc 2 58 26
	ldr	x0, [sp, 16]
	add	x0, x0, 12
	ldr	s0, [x0]
	.loc 2 58 10
	fmul	s0, s1, s0
	str	s0, [sp, 60]
	.loc 2 59 14
	ldr	x0, [sp, 24]
	add	x0, x0, 20
	ldr	s1, [x0]
	.loc 2 59 21
	ldr	x0, [sp, 16]
	add	x0, x0, 28
	ldr	s0, [x0]
	.loc 2 59 16
	fmul	s0, s1, s0
	.loc 2 59 8
	ldr	s1, [sp, 60]
	fadd	s0, s1, s0
	str	s0, [sp, 60]
	.loc 2 60 14
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	s1, [x0]
	.loc 2 60 22
	ldr	x0, [sp, 16]
	add	x0, x0, 44
	ldr	s0, [x0]
	.loc 2 60 16
	fmul	s0, s1, s0
	.loc 2 60 8
	ldr	s1, [sp, 60]
	fadd	s0, s1, s0
	str	s0, [sp, 60]
	.loc 2 61 14
	ldr	x0, [sp, 24]
	add	x0, x0, 28
	ldr	s1, [x0]
	.loc 2 61 22
	ldr	x0, [sp, 16]
	add	x0, x0, 60
	ldr	s0, [x0]
	.loc 2 61 16
	fmul	s0, s1, s0
	.loc 2 61 8
	ldr	s1, [sp, 60]
	fadd	s0, s1, s0
	str	s0, [sp, 60]
	.loc 2 62 9
	ldr	x0, [sp, 8]
	add	x0, x0, 28
	.loc 2 62 11
	ldr	s0, [sp, 60]
	str	s0, [x0]
.LBE9:
.LBB10:
	.loc 2 66 19
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	ldr	s1, [x0]
	.loc 2 66 26
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	.loc 2 66 10
	fmul	s0, s1, s0
	str	s0, [sp, 64]
	.loc 2 67 14
	ldr	x0, [sp, 24]
	add	x0, x0, 36
	ldr	s1, [x0]
	.loc 2 67 21
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	ldr	s0, [x0]
	.loc 2 67 16
	fmul	s0, s1, s0
	.loc 2 67 8
	ldr	s1, [sp, 64]
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	.loc 2 68 15
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	ldr	s1, [x0]
	.loc 2 68 22
	ldr	x0, [sp, 16]
	add	x0, x0, 32
	ldr	s0, [x0]
	.loc 2 68 17
	fmul	s0, s1, s0
	.loc 2 68 8
	ldr	s1, [sp, 64]
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	.loc 2 69 15
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	ldr	s1, [x0]
	.loc 2 69 23
	ldr	x0, [sp, 16]
	add	x0, x0, 48
	ldr	s0, [x0]
	.loc 2 69 17
	fmul	s0, s1, s0
	.loc 2 69 8
	ldr	s1, [sp, 64]
	fadd	s0, s1, s0
	str	s0, [sp, 64]
	.loc 2 70 9
	ldr	x0, [sp, 8]
	add	x0, x0, 32
	.loc 2 70 11
	ldr	s0, [sp, 64]
	str	s0, [x0]
.LBE10:
.LBB11:
	.loc 2 74 19
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	ldr	s1, [x0]
	.loc 2 74 26
	ldr	x0, [sp, 16]
	add	x0, x0, 4
	ldr	s0, [x0]
	.loc 2 74 10
	fmul	s0, s1, s0
	str	s0, [sp, 68]
	.loc 2 75 14
	ldr	x0, [sp, 24]
	add	x0, x0, 36
	ldr	s1, [x0]
	.loc 2 75 21
	ldr	x0, [sp, 16]
	add	x0, x0, 20
	ldr	s0, [x0]
	.loc 2 75 16
	fmul	s0, s1, s0
	.loc 2 75 8
	ldr	s1, [sp, 68]
	fadd	s0, s1, s0
	str	s0, [sp, 68]
	.loc 2 76 15
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	ldr	s1, [x0]
	.loc 2 76 22
	ldr	x0, [sp, 16]
	add	x0, x0, 36
	ldr	s0, [x0]
	.loc 2 76 17
	fmul	s0, s1, s0
	.loc 2 76 8
	ldr	s1, [sp, 68]
	fadd	s0, s1, s0
	str	s0, [sp, 68]
	.loc 2 77 15
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	ldr	s1, [x0]
	.loc 2 77 23
	ldr	x0, [sp, 16]
	add	x0, x0, 52
	ldr	s0, [x0]
	.loc 2 77 17
	fmul	s0, s1, s0
	.loc 2 77 8
	ldr	s1, [sp, 68]
	fadd	s0, s1, s0
	str	s0, [sp, 68]
	.loc 2 78 9
	ldr	x0, [sp, 8]
	add	x0, x0, 36
	.loc 2 78 11
	ldr	s0, [sp, 68]
	str	s0, [x0]
.LBE11:
.LBB12:
	.loc 2 82 19
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	ldr	s1, [x0]
	.loc 2 82 26
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	ldr	s0, [x0]
	.loc 2 82 10
	fmul	s0, s1, s0
	str	s0, [sp, 72]
	.loc 2 83 14
	ldr	x0, [sp, 24]
	add	x0, x0, 36
	ldr	s1, [x0]
	.loc 2 83 21
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	ldr	s0, [x0]
	.loc 2 83 16
	fmul	s0, s1, s0
	.loc 2 83 8
	ldr	s1, [sp, 72]
	fadd	s0, s1, s0
	str	s0, [sp, 72]
	.loc 2 84 15
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	ldr	s1, [x0]
	.loc 2 84 23
	ldr	x0, [sp, 16]
	add	x0, x0, 40
	ldr	s0, [x0]
	.loc 2 84 17
	fmul	s0, s1, s0
	.loc 2 84 8
	ldr	s1, [sp, 72]
	fadd	s0, s1, s0
	str	s0, [sp, 72]
	.loc 2 85 15
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	ldr	s1, [x0]
	.loc 2 85 23
	ldr	x0, [sp, 16]
	add	x0, x0, 56
	ldr	s0, [x0]
	.loc 2 85 17
	fmul	s0, s1, s0
	.loc 2 85 8
	ldr	s1, [sp, 72]
	fadd	s0, s1, s0
	str	s0, [sp, 72]
	.loc 2 86 10
	ldr	x0, [sp, 8]
	add	x0, x0, 40
	.loc 2 86 12
	ldr	s0, [sp, 72]
	str	s0, [x0]
.LBE12:
.LBB13:
	.loc 2 90 19
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	ldr	s1, [x0]
	.loc 2 90 26
	ldr	x0, [sp, 16]
	add	x0, x0, 12
	ldr	s0, [x0]
	.loc 2 90 10
	fmul	s0, s1, s0
	str	s0, [sp, 76]
	.loc 2 91 14
	ldr	x0, [sp, 24]
	add	x0, x0, 36
	ldr	s1, [x0]
	.loc 2 91 21
	ldr	x0, [sp, 16]
	add	x0, x0, 28
	ldr	s0, [x0]
	.loc 2 91 16
	fmul	s0, s1, s0
	.loc 2 91 8
	ldr	s1, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 76]
	.loc 2 92 15
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	ldr	s1, [x0]
	.loc 2 92 23
	ldr	x0, [sp, 16]
	add	x0, x0, 44
	ldr	s0, [x0]
	.loc 2 92 17
	fmul	s0, s1, s0
	.loc 2 92 8
	ldr	s1, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 76]
	.loc 2 93 15
	ldr	x0, [sp, 24]
	add	x0, x0, 44
	ldr	s1, [x0]
	.loc 2 93 23
	ldr	x0, [sp, 16]
	add	x0, x0, 60
	ldr	s0, [x0]
	.loc 2 93 17
	fmul	s0, s1, s0
	.loc 2 93 8
	ldr	s1, [sp, 76]
	fadd	s0, s1, s0
	str	s0, [sp, 76]
	.loc 2 94 10
	ldr	x0, [sp, 8]
	add	x0, x0, 44
	.loc 2 94 12
	ldr	s0, [sp, 76]
	str	s0, [x0]
.LBE13:
.LBB14:
	.loc 2 98 20
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	ldr	s1, [x0]
	.loc 2 98 27
	ldr	x0, [sp, 16]
	ldr	s0, [x0]
	.loc 2 98 10
	fmul	s0, s1, s0
	str	s0, [sp, 80]
	.loc 2 99 15
	ldr	x0, [sp, 24]
	add	x0, x0, 52
	ldr	s1, [x0]
	.loc 2 99 22
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	ldr	s0, [x0]
	.loc 2 99 17
	fmul	s0, s1, s0
	.loc 2 99 8
	ldr	s1, [sp, 80]
	fadd	s0, s1, s0
	str	s0, [sp, 80]
	.loc 2 100 15
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	ldr	s1, [x0]
	.loc 2 100 22
	ldr	x0, [sp, 16]
	add	x0, x0, 32
	ldr	s0, [x0]
	.loc 2 100 17
	fmul	s0, s1, s0
	.loc 2 100 8
	ldr	s1, [sp, 80]
	fadd	s0, s1, s0
	str	s0, [sp, 80]
	.loc 2 101 15
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	ldr	s1, [x0]
	.loc 2 101 23
	ldr	x0, [sp, 16]
	add	x0, x0, 48
	ldr	s0, [x0]
	.loc 2 101 17
	fmul	s0, s1, s0
	.loc 2 101 8
	ldr	s1, [sp, 80]
	fadd	s0, s1, s0
	str	s0, [sp, 80]
	.loc 2 102 10
	ldr	x0, [sp, 8]
	add	x0, x0, 48
	.loc 2 102 12
	ldr	s0, [sp, 80]
	str	s0, [x0]
.LBE14:
.LBB15:
	.loc 2 106 20
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	ldr	s1, [x0]
	.loc 2 106 27
	ldr	x0, [sp, 16]
	add	x0, x0, 4
	ldr	s0, [x0]
	.loc 2 106 10
	fmul	s0, s1, s0
	str	s0, [sp, 84]
	.loc 2 107 15
	ldr	x0, [sp, 24]
	add	x0, x0, 52
	ldr	s1, [x0]
	.loc 2 107 22
	ldr	x0, [sp, 16]
	add	x0, x0, 20
	ldr	s0, [x0]
	.loc 2 107 17
	fmul	s0, s1, s0
	.loc 2 107 8
	ldr	s1, [sp, 84]
	fadd	s0, s1, s0
	str	s0, [sp, 84]
	.loc 2 108 15
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	ldr	s1, [x0]
	.loc 2 108 22
	ldr	x0, [sp, 16]
	add	x0, x0, 36
	ldr	s0, [x0]
	.loc 2 108 17
	fmul	s0, s1, s0
	.loc 2 108 8
	ldr	s1, [sp, 84]
	fadd	s0, s1, s0
	str	s0, [sp, 84]
	.loc 2 109 15
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	ldr	s1, [x0]
	.loc 2 109 23
	ldr	x0, [sp, 16]
	add	x0, x0, 52
	ldr	s0, [x0]
	.loc 2 109 17
	fmul	s0, s1, s0
	.loc 2 109 8
	ldr	s1, [sp, 84]
	fadd	s0, s1, s0
	str	s0, [sp, 84]
	.loc 2 110 10
	ldr	x0, [sp, 8]
	add	x0, x0, 52
	.loc 2 110 12
	ldr	s0, [sp, 84]
	str	s0, [x0]
.LBE15:
.LBB16:
	.loc 2 114 20
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	ldr	s1, [x0]
	.loc 2 114 27
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	ldr	s0, [x0]
	.loc 2 114 10
	fmul	s0, s1, s0
	str	s0, [sp, 88]
	.loc 2 115 15
	ldr	x0, [sp, 24]
	add	x0, x0, 52
	ldr	s1, [x0]
	.loc 2 115 22
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	ldr	s0, [x0]
	.loc 2 115 17
	fmul	s0, s1, s0
	.loc 2 115 8
	ldr	s1, [sp, 88]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
	.loc 2 116 15
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	ldr	s1, [x0]
	.loc 2 116 23
	ldr	x0, [sp, 16]
	add	x0, x0, 40
	ldr	s0, [x0]
	.loc 2 116 17
	fmul	s0, s1, s0
	.loc 2 116 8
	ldr	s1, [sp, 88]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
	.loc 2 117 15
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	ldr	s1, [x0]
	.loc 2 117 23
	ldr	x0, [sp, 16]
	add	x0, x0, 56
	ldr	s0, [x0]
	.loc 2 117 17
	fmul	s0, s1, s0
	.loc 2 117 8
	ldr	s1, [sp, 88]
	fadd	s0, s1, s0
	str	s0, [sp, 88]
	.loc 2 118 10
	ldr	x0, [sp, 8]
	add	x0, x0, 56
	.loc 2 118 12
	ldr	s0, [sp, 88]
	str	s0, [x0]
.LBE16:
.LBB17:
	.loc 2 122 20
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	ldr	s1, [x0]
	.loc 2 122 27
	ldr	x0, [sp, 16]
	add	x0, x0, 12
	ldr	s0, [x0]
	.loc 2 122 10
	fmul	s0, s1, s0
	str	s0, [sp, 92]
	.loc 2 123 15
	ldr	x0, [sp, 24]
	add	x0, x0, 52
	ldr	s1, [x0]
	.loc 2 123 22
	ldr	x0, [sp, 16]
	add	x0, x0, 28
	ldr	s0, [x0]
	.loc 2 123 17
	fmul	s0, s1, s0
	.loc 2 123 8
	ldr	s1, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	.loc 2 124 15
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	ldr	s1, [x0]
	.loc 2 124 23
	ldr	x0, [sp, 16]
	add	x0, x0, 44
	ldr	s0, [x0]
	.loc 2 124 17
	fmul	s0, s1, s0
	.loc 2 124 8
	ldr	s1, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	.loc 2 125 15
	ldr	x0, [sp, 24]
	add	x0, x0, 60
	ldr	s1, [x0]
	.loc 2 125 23
	ldr	x0, [sp, 16]
	add	x0, x0, 60
	ldr	s0, [x0]
	.loc 2 125 17
	fmul	s0, s1, s0
	.loc 2 125 8
	ldr	s1, [sp, 92]
	fadd	s0, s1, s0
	str	s0, [sp, 92]
	.loc 2 126 10
	ldr	x0, [sp, 8]
	add	x0, x0, 60
	.loc 2 126 12
	ldr	s0, [sp, 92]
	str	s0, [x0]
.LBE17:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	nop
	add	sp, sp, 96
	.cfi_def_cfa_offset 0
	ret
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
.LASF4:
	.string	"_ZN4tc0114matrixUnrolledEPKfS1_Pf"
.LASF3:
	.string	"matrixUnrolled"
.LASF2:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"source.cpp"
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
