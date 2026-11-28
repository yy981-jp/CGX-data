	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "source.cpp"
	.align	2
	.p2align 5,,15
	.global	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.type	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, %function
_ZN4tc059sumSwitchEPKNS_10SwitchItemEm:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 17 71
	.cfi_startproc
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	cbz	x1, .L7
	add	x1, x1, x1, lsl 1
.LBE2:
	.loc 1 18 9
	movi	v0.2s, #0
	add	x2, x0, x1, lsl 2
	b	.L6
	.p2align 2,,3
.L10:
.LBB3:
	.loc 2 2 4
	cmp	w1, 1
	bne	.L5
	.loc 2 7 10
	ldp	s2, s1, [x0, 4]
	fmadd	s0, s2, s1, s0
.L5:
	.loc 2 1 29 discriminator 1
	add	x0, x0, 12
	cmp	x0, x2
	beq	.L1
.L6:
	.loc 2 2 21
	ldrb	w1, [x0]
	.loc 2 2 4
	cbnz	w1, .L10
	.loc 2 4 22
	ldr	s1, [x0, 4]
	.loc 2 1 29 discriminator 1
	add	x0, x0, 12
	.loc 2 4 10
	fmadd	s0, s1, s1, s0
	.loc 2 1 29 discriminator 1
	cmp	x0, x2
	bne	.L6
.L1:
.LBE3:
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	ret
	.p2align 2,,3
.L7:
	.loc 1 18 9
	movi	v0.2s, #0
	.loc 3 3 2
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
.LASF2:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF4:
	.string	"_ZN4tc059sumSwitchEPKNS_10SwitchItemEm"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
