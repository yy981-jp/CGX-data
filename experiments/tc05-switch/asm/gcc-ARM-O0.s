	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "source.cpp"
	.align	2
	.global	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.type	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, %function
_ZN4tc059sumSwitchEPKNS_10SwitchItemEm:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 17 71
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	.loc 1 18 9
	str	wzr, [sp, 20]
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	str	xzr, [sp, 24]
	.loc 2 1 3
	b	.L2
.L6:
	.loc 2 2 19
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	.loc 2 2 21
	ldrb	w0, [x0]
	.loc 2 2 4
	cmp	w0, 0
	beq	.L3
	cmp	w0, 1
	beq	.L4
	b	.L5
.L3:
	.loc 2 4 20
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	.loc 2 4 22
	ldr	s1, [x0, 4]
	.loc 2 4 33
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	.loc 2 4 35
	ldr	s0, [x0, 4]
	.loc 2 4 24
	fmul	s0, s1, s0
	.loc 2 4 10
	ldr	s1, [sp, 20]
	fadd	s0, s1, s0
	str	s0, [sp, 20]
	.loc 2 5 6
	b	.L5
.L4:
	.loc 2 7 20
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	.loc 2 7 22
	ldr	s1, [x0, 4]
	.loc 2 7 33
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 2
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	.loc 2 7 35
	ldr	s0, [x0, 8]
	.loc 2 7 24
	fmul	s0, s1, s0
	.loc 2 7 10
	ldr	s1, [sp, 20]
	fadd	s0, s1, s0
	str	s0, [sp, 20]
	.loc 2 8 6
	nop
.L5:
	.loc 2 1 3 discriminator 2
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	str	x0, [sp, 24]
.L2:
	.loc 2 1 29 discriminator 1
	ldr	x1, [sp, 24]
	ldr	x0, [sp]
	cmp	x1, x0
	bcc	.L6
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 2 10
	ldr	s0, [sp, 20]
	.loc 3 3 2
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, .-_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
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
	.byte	0x11
	.byte	0x8
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
	.string	"sumSwitch"
.LASF4:
	.string	"_ZN4tc059sumSwitchEPKNS_10SwitchItemEm"
.LASF2:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
