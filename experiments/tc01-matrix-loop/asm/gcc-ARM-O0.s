	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp"
	.align	2
	.global	_ZN4tc0110matrixLoopEPKfS1_Pf
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf, %function
_ZN4tc0110matrixLoopEPKfS1_Pf:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 5 110
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	str	xzr, [sp, 40]
	.loc 2 1 3
	b	.L2
.L7:
.LBB3:
.LBB4:
	.loc 2 2 21
	str	xzr, [sp, 48]
	.loc 2 2 4
	b	.L3
.L6:
.LBB5:
	.loc 2 3 11
	str	wzr, [sp, 36]
.LBB6:
	.loc 2 4 22
	str	xzr, [sp, 56]
	.loc 2 4 5
	b	.L4
.L5:
	.loc 2 5 19
	ldr	x0, [sp, 40]
	lsl	x1, x0, 2
	.loc 2 5 23
	ldr	x0, [sp, 56]
	add	x0, x1, x0
	.loc 2 5 26
	lsl	x0, x0, 2
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldr	s1, [x0]
	.loc 2 5 34
	ldr	x0, [sp, 56]
	lsl	x1, x0, 2
	.loc 2 5 38
	ldr	x0, [sp, 48]
	add	x0, x1, x0
	.loc 2 5 46
	lsl	x0, x0, 2
	ldr	x1, [sp, 16]
	add	x0, x1, x0
	ldr	s0, [x0]
	.loc 2 5 28
	fmul	s0, s1, s0
	.loc 2 5 10
	ldr	s1, [sp, 36]
	fadd	s0, s1, s0
	str	s0, [sp, 36]
	.loc 2 4 5 discriminator 3
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
.L4:
	.loc 2 4 31 discriminator 1
	ldr	x0, [sp, 56]
	cmp	x0, 3
	bls	.L5
.LBE6:
	.loc 2 7 13
	ldr	x0, [sp, 40]
	lsl	x1, x0, 2
	.loc 2 7 17
	ldr	x0, [sp, 48]
	add	x0, x1, x0
	.loc 2 7 25
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	.loc 2 7 27
	ldr	s0, [sp, 36]
	str	s0, [x0]
.LBE5:
	.loc 2 2 4 discriminator 2
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L3:
	.loc 2 2 40 discriminator 1
	ldr	x0, [sp, 48]
	cmp	x0, 3
	bls	.L6
.LBE4:
.LBE3:
	.loc 2 1 3 discriminator 2
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
.L2:
	.loc 2 1 33 discriminator 1
	ldr	x0, [sp, 40]
	cmp	x0, 3
	bls	.L7
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	nop
	nop
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
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
.LASF3:
	.string	"matrixLoop"
.LASF2:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
