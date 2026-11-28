	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp"
	.align	2
	.p2align 5,,15
	.global	_ZN4tc0110matrixLoopEPKfS1_Pf
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf, %function
_ZN4tc0110matrixLoopEPKfS1_Pf:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 5 110
	.cfi_startproc
.LBB2:
.LBB3:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 5 26
	ld4	{v0.4s - v3.4s}, [x0]
	.loc 2 5 10
	movi	v4.4s, 0
	.loc 2 5 46
	ldp	s7, s17, [x1, 4]
	ld1r	{v16.4s}, [x1]
	.loc 2 5 10
	mov	v6.16b, v4.16b
	.loc 2 5 46
	ldp	s25, s5, [x1, 12]
	ldp	s18, s26, [x1, 20]
	.loc 2 5 10
	fmla	v6.4s, v0.4s, v7.s[0]
	.loc 2 5 46
	ldp	s27, s24, [x1, 48]
	.loc 2 5 10
	mov	v7.16b, v4.16b
	.loc 2 5 46
	ldp	s20, s23, [x1, 36]
	ldr	s22, [x1, 28]
	.loc 2 5 10
	fmla	v7.4s, v16.4s, v0.4s
	.loc 2 5 46
	ldr	s16, [x1, 32]
	.loc 2 5 10
	fmla	v6.4s, v1.4s, v18.s[0]
	.loc 2 5 46
	ldr	s21, [x1, 56]
	.loc 2 5 10
	fmla	v7.4s, v1.4s, v5.s[0]
	mov	v5.16b, v4.16b
	fmla	v4.4s, v0.4s, v25.s[0]
	fmla	v7.4s, v2.4s, v16.s[0]
	fmla	v5.4s, v0.4s, v17.s[0]
.LBE3:
	.loc 2 7 27
	fmla	v7.4s, v3.4s, v27.s[0]
.LBB4:
	.loc 2 5 10
	fmla	v6.4s, v2.4s, v20.s[0]
	.loc 2 5 46
	ldr	s20, [x1, 44]
	.loc 2 5 10
	fmla	v5.4s, v1.4s, v26.s[0]
	fmla	v4.4s, v1.4s, v22.s[0]
.LBE4:
	.loc 2 7 27
	mov	v16.16b, v7.16b
.LBB5:
	.loc 2 5 46
	ldr	s7, [x1, 60]
	.loc 2 5 10
	fmla	v5.4s, v2.4s, v23.s[0]
	fmla	v4.4s, v2.4s, v20.s[0]
.LBE5:
	.loc 2 7 27
	fmla	v6.4s, v3.4s, v24.s[0]
	fmla	v5.4s, v3.4s, v21.s[0]
	fmla	v4.4s, v3.4s, v7.s[0]
	mov	v17.16b, v6.16b
	mov	v18.16b, v5.16b
	mov	v19.16b, v4.16b
	st4	{v16.4s - v19.4s}, [x2]
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .-_ZN4tc0110matrixLoopEPKfS1_Pf
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
	.byte	0x5
	.byte	0x7
	.4byte	.LASF4
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
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
	.string	"_ZN4tc0110matrixLoopEPKfS1_Pf"
.LASF2:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF3:
	.string	"matrixLoop"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
