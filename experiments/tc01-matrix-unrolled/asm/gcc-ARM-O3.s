	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp"
	.align	2
	.p2align 5,,15
	.global	_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf, %function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 3 114
	.cfi_startproc
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 19
	ldp	q16, q7, [x0]
	.loc 2 3 21
	ldp	q18, q0, [x1]
	.loc 2 2 19
	ldp	q6, q5, [x0, 32]
	.loc 2 5 22
	ldp	q17, q4, [x1, 32]
	.loc 2 3 16
	fmul	v3.4s, v0.4s, v16.s[1]
	fmul	v2.4s, v0.4s, v7.s[1]
	fmul	v1.4s, v0.4s, v6.s[1]
	fmul	v0.4s, v0.4s, v5.s[1]
	.loc 2 3 8
	fmla	v3.4s, v18.4s, v16.s[0]
	fmla	v2.4s, v18.4s, v7.s[0]
	fmla	v1.4s, v18.4s, v6.s[0]
	fmla	v0.4s, v18.4s, v5.s[0]
	.loc 2 4 8
	fmla	v3.4s, v17.4s, v16.s[2]
	fmla	v2.4s, v17.4s, v7.s[2]
	fmla	v1.4s, v17.4s, v6.s[2]
	fmla	v0.4s, v17.4s, v5.s[2]
	.loc 2 5 8
	fmla	v3.4s, v4.4s, v16.s[3]
	fmla	v2.4s, v4.4s, v7.s[3]
	fmla	v1.4s, v4.4s, v6.s[3]
	fmla	v0.4s, v4.4s, v5.s[3]
	.loc 2 6 11
	stp	q3, q2, [x2]
	stp	q1, q0, [x2, 32]
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
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
.LASF2:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
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
