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
	cbz	x1, .L7
	sub	x2, x1, #1
	cmp	x2, 2
	bls	.L8
	lsr	x3, x1, 2
	dup	v21.4s, v0.s[0]
	dup	v20.4s, v1.s[0]
	mov	x2, x0
	dup	v19.4s, v2.s[0]
	movi	v16.4s, 0
	add	x3, x0, x3, lsl 6
	.p2align 5,,15
.L4:
.LBB3:
	.loc 2 2 34
	ld4	{v4.4s - v7.4s}, [x2]
	add	x2, x2, 64
	.loc 2 3 16
	fsub	v3.4s, v5.4s, v20.4s
	.loc 2 2 16
	fsub	v18.4s, v4.4s, v21.4s
	.loc 2 4 16
	fsub	v17.4s, v6.4s, v19.4s
	.loc 2 6 16
	fmul	v4.4s, v7.4s, v7.4s
	.loc 2 5 47
	fmul	v3.4s, v3.4s, v3.4s
	.loc 2 5 42
	fmla	v3.4s, v18.4s, v18.4s
	.loc 2 5 16
	fmla	v3.4s, v17.4s, v17.4s
	.loc 2 7 12
	fcmge	v3.4s, v4.4s, v3.4s
	.loc 2 7 9
	sub	v16.4s, v16.4s, v3.4s
	cmp	x3, x2
	bne	.L4
	addv	s16, v16.4s
	and	x2, x1, -4
	tst	x1, 3
	beq	.L1
.L3:
	mov	z0.s, s0
	mov	z1.s, s1
	sub	x1, x1, x2
	mov	z2.s, s2
	whilelo	p0.s, xzr, x1
	add	x2, x0, x2, lsl 4
	.loc 2 2 34
	ld4w	{z4.s - z7.s}, p0/z, [x2]
	.loc 2 3 16
	movprfx	z3, z5
	fsub	z3.s, p0/m, z3.s, z1.s
	.loc 2 2 16
	movprfx	z1, z4
	fsub	z1.s, p0/m, z1.s, z0.s
	.loc 2 4 16
	movprfx	z0, z6
	fsub	z0.s, p0/m, z0.s, z2.s
	ptrue	p1.b, all
	.loc 2 7 9
	mov	z17.b, #0
	.loc 2 5 37
	fmul	z1.s, p0/m, z1.s, z1.s
	.loc 2 6 16
	movprfx	z2, z7
	fmul	z2.s, p0/m, z2.s, z7.s
	.loc 2 5 42
	fmla	z1.s, p0/m, z3.s, z3.s
	.loc 2 5 16
	fmla	z1.s, p0/m, z0.s, z0.s
	fcmle	p2.s, p1/z, z1.s, z2.s
	movprfx	z0, z17
	mov	z0.s, p2/m, #1
	.loc 2 7 9
	sel	z0.s, p0, z0.s, z17.s
	uaddv	d0, p1, z0.s
	add	v16.2s, v16.2s, v0.2s
.L1:
.LBE3:
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 2 2
	fmov	w0, s16
	ret
	.p2align 2,,3
.L7:
	.loc 1 20 17
	fmov	s16, wzr
	.loc 3 2 2
	fmov	w0, s16
	ret
.L8:
	.loc 1 20 17
	fmov	s16, wzr
.LBB4:
	.loc 2 1 29 discriminator 1
	mov	x2, 0
	b	.L3
.LBE4:
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
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
