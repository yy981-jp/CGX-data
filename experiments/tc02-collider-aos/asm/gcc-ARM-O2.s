	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "source.cpp"
	.align	2
	.p2align 5,,15
	.global	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.type	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, %function
_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 19 13
	.cfi_startproc
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	cbz	x1, .L4
	mov	x2, 0
	cntw	x4
	mov	z0.s, s0
	mov	z1.s, s1
	mov	z2.s, s2
	cntb	x3, all, mul #4
	whilelo	p0.s, xzr, x1
	mov	z16.b, #0
.LBB3:
	.loc 2 7 12
	ptrue	p2.b, all
	.loc 2 7 9
	mov	z19.s, #1
	.p2align 5,,15
.L3:
	.loc 2 2 34
	ld4w	{z4.s - z7.s}, p0/z, [x0]
	.loc 2 3 16
	movprfx	z18, z5
	fsub	z18.s, p0/m, z18.s, z1.s
	.loc 2 2 16
	movprfx	z3, z4
	fsub	z3.s, p0/m, z3.s, z0.s
	.loc 2 4 16
	movprfx	z17, z6
	fsub	z17.s, p0/m, z17.s, z2.s
	.loc 2 5 37
	fmul	z3.s, p0/m, z3.s, z3.s
.LBE3:
	.loc 2 1 29 discriminator 1
	add	x2, x2, x4
.LBB4:
	.loc 2 5 42
	fmla	z3.s, p0/m, z18.s, z18.s
	add	x0, x0, x3
	.loc 2 6 16
	movprfx	z18, z7
	fmul	z18.s, p0/m, z18.s, z7.s
	.loc 2 5 16
	fmla	z3.s, p0/m, z17.s, z17.s
	.loc 2 7 9
	fcmge	p1.s, p0/z, z18.s, z3.s
	whilelo	p0.s, x2, x1
	add	z16.s, p1/m, z16.s, z19.s
	b.any	.L3
	uaddv	d16, p2, z16.s
.LBE4:
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 2 2
	fmov	w0, s16
	ret
	.p2align 2,,3
.L4:
	.loc 1 20 17
	fmov	s16, wzr
	.loc 3 2 2
	fmov	w0, s16
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
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
