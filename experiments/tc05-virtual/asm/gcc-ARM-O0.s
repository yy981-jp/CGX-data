	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "source.cpp"
	.align	2
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
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	.loc 1 32 9
	str	wzr, [sp, 36]
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	str	xzr, [sp, 40]
	.loc 2 1 3
	b	.L2
.L3:
	.loc 2 2 18
	ldr	x0, [sp, 40]
	lsl	x0, x0, 3
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldr	x0, [x0]
	.loc 2 2 29
	ldr	x0, [x0]
	ldr	x1, [x0]
	.loc 2 2 18
	ldr	x0, [sp, 40]
	lsl	x0, x0, 3
	ldr	x2, [sp, 24]
	add	x0, x2, x0
	.loc 2 2 29
	ldr	x0, [x0]
	blr	x1
.LVL0:
	fmov	s1, s0
	.loc 2 2 8 discriminator 1
	ldr	s0, [sp, 36]
	fadd	s0, s0, s1
	str	s0, [sp, 36]
	.loc 2 1 3 discriminator 3
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
.L2:
	.loc 2 1 29 discriminator 1
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bcc	.L3
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 2 10
	ldr	s0, [sp, 36]
	.loc 3 3 2
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, .-_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
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
	.byte	0x1f
	.byte	0x8
	.4byte	.LASF4
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
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
.LASF4:
	.string	"_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm"
.LASF3:
	.string	"sumVirtual"
.LASF2:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
