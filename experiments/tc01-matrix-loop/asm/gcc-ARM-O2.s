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
.LBB4:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 4 22
	mov	x5, 0
.L2:
.LBE4:
.LBE3:
.LBE2:
	.loc 1 5 110
	movi	v0.4s, 0
.LBB8:
.LBB6:
.LBB5:
	.loc 2 4 22
	mov	x3, 0
.L3:
	.loc 2 5 46
	lsl	x4, x3, 4
	.loc 2 5 26
	ldr	s2, [x0, x3, lsl 2]
	.loc 2 4 5 discriminator 3
	add	x3, x3, 1
	.loc 2 5 46
	ldr	q1, [x1, x4]
	.loc 2 5 10
	fmla	v0.4s, v1.4s, v2.s[0]
	.loc 2 4 31 discriminator 1
	cmp	x3, 4
	bne	.L3
.LBE5:
	.loc 2 7 27
	lsl	x3, x5, 2
.LBE6:
	.loc 2 1 33 discriminator 1
	add	x5, x5, 4
	add	x0, x0, 16
.LBB7:
	.loc 2 7 27
	str	q0, [x2, x3]
.LBE7:
	.loc 2 1 33 discriminator 1
	cmp	x5, 16
	bne	.L2
.LBE8:
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
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF3:
	.string	"matrixLoop"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
