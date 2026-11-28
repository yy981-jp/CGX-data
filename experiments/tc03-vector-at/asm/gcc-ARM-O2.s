	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp"
	.align	2
	.p2align 5,,15
	.global	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, %function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE:
.LFB1721:
	.file 1 "source.cpp"
	.loc 1 6 54
	.cfi_startproc
.LBB28:
.LBB29:
.LBB30:
	.file 2 "/usr/aarch64-linux-gnu/include/c++/13/bits/stl_vector.h"
	.loc 2 993 40
	ldp	x2, x0, [x0]
.LBE30:
.LBE29:
.LBE28:
	.loc 1 7 9
	movi	v0.2s, #0
.LBB33:
.LBB32:
.LBB31:
	.loc 2 993 50
	sub	x1, x0, x2
	asr	x1, x1, 2
.LBE31:
.LBE32:
	.file 3 "CGX-MCA-BEGIN"
	.loc 3 1 29 discriminator 1
	cmp	x0, x2
	beq	.L1
	.loc 3 1 20
	mov	x0, 0
	.p2align 5,,15
.L3:
	.loc 3 2 8 discriminator 1
	ldr	s1, [x2, x0, lsl 2]
	.loc 3 1 3 discriminator 3
	add	x0, x0, 1
	.loc 3 2 8 discriminator 1
	fadd	s0, s0, s1
	.loc 3 1 29 discriminator 1
	cmp	x0, x1
	bcc	.L3
.L1:
.LBE33:
	.file 4 "CGX-MCA-END"
	.loc 4 3 2
	ret
	.cfi_endproc
.LFE1721:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
.Letext0:
	.file 5 "/usr/aarch64-linux-gnu/include/c++/13/bits/functexcept.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x9c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.byte	0x52
	.byte	0x3
	.4byte	.LASF9
	.uleb128 0x1
	.4byte	.LASF4
	.2byte	0x479
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x483
	.byte	0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3
	.uleb128 0x5
	.string	"at"
	.byte	0x2
	.2byte	0x4ad
	.byte	0x7
	.4byte	.LASF11
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF5
	.2byte	0x3e0
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x1
	.byte	0x6
	.byte	0x8
	.4byte	.LASF13
	.8byte	.LFB1721
	.8byte	.LFE1721-.LFB1721
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	0x61
	.8byte	.LBB29
	.4byte	.LLRL0
	.byte	0x3
	.byte	0x1
	.byte	0x2a
	.byte	0
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
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x7
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
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
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x4
	.uleb128 .LBB29-.Ltext0
	.uleb128 .LBE29-.Ltext0
	.byte	0x4
	.uleb128 .LBB32-.Ltext0
	.uleb128 .LBE32-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF11:
	.string	"_ZNKSt6vectorIfSaIfEE2atEm"
.LASF7:
	.string	"_ZNKSt6vectorIfSaIfEE4sizeEv"
.LASF6:
	.string	"_ZNKSt6vectorIfSaIfEEixEm"
.LASF2:
	.string	"__throw_out_of_range_fmt"
.LASF12:
	.string	"sumVectorAt"
.LASF9:
	.string	"_ZSt24__throw_out_of_range_fmtPKcz"
.LASF8:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF4:
	.string	"operator[]"
.LASF10:
	.string	"_ZNKSt6vectorIfSaIfEE14_M_range_checkEm"
.LASF5:
	.string	"size"
.LASF13:
	.string	"_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE"
.LASF3:
	.string	"_M_range_check"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
