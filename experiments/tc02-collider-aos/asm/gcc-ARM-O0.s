	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "source.cpp"
	.align	2
	.global	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.type	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, %function
_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 19 13
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	s0, [sp, 12]
	str	s1, [sp, 8]
	str	s2, [sp, 4]
	.loc 1 20 17
	str	wzr, [sp, 32]
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	str	xzr, [sp, 56]
	.loc 2 1 3
	b	.L2
.L3:
.LBB3:
	.loc 2 2 32
	ldr	x0, [sp, 56]
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	.loc 2 2 34
	ldr	s1, [x0]
	.loc 2 2 16
	ldr	s0, [sp, 12]
	fsub	s0, s1, s0
	str	s0, [sp, 36]
	.loc 2 3 32
	ldr	x0, [sp, 56]
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	.loc 2 3 34
	ldr	s1, [x0, 4]
	.loc 2 3 16
	ldr	s0, [sp, 8]
	fsub	s0, s1, s0
	str	s0, [sp, 40]
	.loc 2 4 32
	ldr	x0, [sp, 56]
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	.loc 2 4 34
	ldr	s1, [x0, 8]
	.loc 2 4 16
	ldr	s0, [sp, 4]
	fsub	s0, s1, s0
	str	s0, [sp, 44]
	.loc 2 5 37
	ldr	s0, [sp, 36]
	fmul	s1, s0, s0
	.loc 2 5 47
	ldr	s0, [sp, 40]
	fmul	s0, s0, s0
	.loc 2 5 42
	fadd	s1, s1, s0
	.loc 2 5 57
	ldr	s0, [sp, 44]
	fmul	s0, s0, s0
	.loc 2 5 16
	fadd	s0, s1, s0
	str	s0, [sp, 48]
	.loc 2 6 43
	ldr	x0, [sp, 56]
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	.loc 2 6 45
	ldr	s1, [x0, 12]
	.loc 2 6 65
	ldr	x0, [sp, 56]
	lsl	x0, x0, 4
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	.loc 2 6 67
	ldr	s0, [x0, 12]
	.loc 2 6 16
	fmul	s0, s1, s0
	str	s0, [sp, 52]
	.loc 2 7 12
	ldr	s1, [sp, 48]
	ldr	s0, [sp, 52]
	fcmpe	s1, s0
	cset	w0, ls
	and	w0, w0, 255
	.loc 2 7 9
	ldr	w1, [sp, 32]
	add	w0, w1, w0
	str	w0, [sp, 32]
.LBE3:
	.loc 2 1 3 discriminator 3
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
.L2:
	.loc 2 1 29 discriminator 1
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bcc	.L3
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 10
	ldr	w0, [sp, 32]
	.loc 3 2 2
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, .-_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
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
	.byte	0xd
	.byte	0x10
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
.LASF3:
	.string	"countHitsAoS"
.LASF4:
	.string	"_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff"
.LASF2:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
