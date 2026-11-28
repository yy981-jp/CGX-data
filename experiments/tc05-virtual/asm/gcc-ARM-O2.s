	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "source.cpp"
	.align	2
	.p2align 5,,15
	.global	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.type	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, %function
_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm:
.LFB29:
	.file 1 "source.cpp"
	.loc 1 31 74
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	d8, [sp, 40]
	.cfi_offset 72, -8
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	cbz	x1, .L4
.LBE2:
	.loc 1 32 9
	movi	v8.2s, #0
	stp	x19, x20, [sp, 16]
	.cfi_offset 20, -24
	.cfi_offset 19, -32
	mov	x20, x1
.LBB3:
	.loc 2 1 20
	mov	x19, 0
	str	x21, [sp, 32]
	.cfi_offset 21, -16
	mov	x21, x0
	.p2align 5,,15
.L3:
	.loc 2 2 18
	ldr	x0, [x21, x19, lsl 3]
	.loc 2 1 3 discriminator 3
	add	x19, x19, 1
	.loc 2 2 29
	ldr	x2, [x0]
	ldr	x2, [x2]
	blr	x2
	.loc 2 2 8 discriminator 1
	fadd	s8, s8, s0
	.loc 2 1 29 discriminator 1
	cmp	x20, x19
	bne	.L3
	ldp	x19, x20, [sp, 16]
	.cfi_restore 20
	.cfi_restore 19
.LBE3:
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	fmov	s0, s8
	ldr	x21, [sp, 32]
	.cfi_restore 21
	ldr	d8, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.p2align 2,,3
.L4:
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	.cfi_offset 72, -8
	.loc 1 32 9
	movi	v8.2s, #0
	.loc 3 3 2
	fmov	s0, s8
	ldr	d8, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, .-_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x63
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.4byte	.LASF7
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x19
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0xe
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x4d
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x7c
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
	.string	"_ZNK4tc059Rectangle8evaluateEv"
.LASF7:
	.string	"_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm"
.LASF2:
	.string	"evaluate"
.LASF5:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF6:
	.string	"sumVirtual"
.LASF4:
	.string	"_ZNK4tc056Circle8evaluateEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
