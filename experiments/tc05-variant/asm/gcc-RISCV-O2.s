	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp"
	.align	1
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, @function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm:
.LFB357:
	.file 1 "source.cpp"
	.loc 1 18 73
	.cfi_startproc
	.loc 1 19 9
	fmv.s.x	fa0,zero
.LBB145:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	beq	a1,zero,.L6
	.loc 2 1 20
	li	a5,0
	j	.L5
.L10:
.LBB146:
.LBB147:
.LBB148:
.LBB149:
.LBB150:
.LBB151:
.LBB152:
.LBB153:
.LBB154:
.LBB155:
.LBB156:
.LBB157:
.LBB158:
.LBB159:
.LBB160:
	.loc 2 5 32
	fmul.s	fa5,fa5,fa5
.LBE160:
.LBE159:
.LBE158:
.LBE157:
.LBE156:
.LBE155:
.LBE154:
.LBE153:
.LBE152:
.LBE151:
.LBE150:
.LBE149:
.LBE148:
.LBE147:
.LBE146:
	.loc 2 1 3 discriminator 3
	addi	a5,a5,1
	.loc 2 1 29 discriminator 1
	addi	a0,a0,12
.LBB196:
	.loc 2 2 8 discriminator 1
	fadd.s	fa0,fa0,fa5
.LBE196:
	.loc 2 1 29 discriminator 1
	beq	a1,a5,.L9
.L5:
.LBB197:
.LBB194:
.LBB192:
.LBB190:
.LBB188:
.LBB186:
.LBB184:
.LBB182:
	.file 3 "/usr/riscv64-linux-gnu/include/c++/13/variant"
	.loc 3 1813 8 discriminator 1
	lbu	a4,8(a0)
.LBB179:
.LBB161:
.LBB162:
.LBB163:
.LBB164:
.LBB165:
.LBB166:
	.loc 2 7 31
	flw	fa5,0(a0)
.LBE166:
.LBE165:
.LBE164:
.LBE163:
.LBE162:
.LBE161:
.LBE179:
	.loc 3 1813 8 discriminator 1
	beq	a4,zero,.L10
.LBB180:
.LBB177:
.LBB175:
.LBB173:
.LBB171:
.LBB169:
.LBB167:
	.loc 2 7 31
	flw	fa4,4(a0)
.LBE167:
.LBE169:
.LBE171:
.LBE173:
.LBE175:
.LBE177:
.LBE180:
.LBE182:
.LBE184:
.LBE186:
.LBE188:
.LBE190:
.LBE192:
.LBE194:
.LBE197:
	.loc 2 1 3 discriminator 3
	addi	a5,a5,1
	.loc 2 1 29 discriminator 1
	addi	a0,a0,12
.LBB198:
.LBB195:
.LBB193:
.LBB191:
.LBB189:
.LBB187:
.LBB185:
.LBB183:
.LBB181:
.LBB178:
.LBB176:
.LBB174:
.LBB172:
.LBB170:
.LBB168:
	.loc 2 7 31
	fmul.s	fa5,fa5,fa4
.LBE168:
.LBE170:
.LBE172:
.LBE174:
.LBE176:
.LBE178:
.LBE181:
.LBE183:
.LBE185:
.LBE187:
.LBE189:
.LBE191:
.LBE193:
.LBE195:
	.loc 2 2 8 discriminator 1
	fadd.s	fa0,fa0,fa5
.LBE198:
	.loc 2 1 29 discriminator 1
	bne	a1,a5,.L5
.L9:
	ret
.L6:
.LBE145:
	.file 4 "CGX-MCA-END"
	.loc 4 3 2
	ret
	.cfi_endproc
.LFE357:
	.size	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, .-_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
.Letext0:
	.file 5 "/usr/riscv64-linux-gnu/include/c++/13/bits/exception.h"
	.file 6 "/usr/riscv64-linux-gnu/include/c++/13/bits/invoke.h"
	.file 7 "/usr/riscv64-linux-gnu/include/c++/13/new"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2d6
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF2
	.byte	0x5
	.byte	0x4a
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0xb
	.4byte	.LASF3
	.byte	0x5
	.byte	0x3f
	.byte	0xd
	.4byte	.LASF5
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	0x3e
	.4byte	.LASF6
	.uleb128 0x1
	.4byte	0x3e
	.4byte	.LASF7
	.uleb128 0x1
	.4byte	0x3e
	.4byte	.LASF8
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x7
	.byte	0x87
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xd
	.4byte	.LASF53
	.uleb128 0xe
	.4byte	.LASF54
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x1
	.byte	0x12
	.byte	0x8
	.4byte	.LASF56
	.8byte	.LFB357
	.8byte	.LFE357-.LFB357
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x196
	.uleb128 0x10
	.4byte	.LLRL0
	.uleb128 0x8
	.4byte	0x203
	.8byte	.LBB147
	.4byte	.LLRL1
	.byte	0x2
	.byte	0x2
	.byte	0x15
	.uleb128 0x6
	.4byte	0x20b
	.8byte	.LBB150
	.4byte	.LLRL2
	.2byte	0x756
	.byte	0x22
	.uleb128 0x11
	.4byte	0x219
	.4byte	.LLRL3
	.uleb128 0x12
	.4byte	0x243
	.8byte	.LBB155
	.8byte	.LBE155-.LBB155
	.byte	0x3
	.2byte	0x717
	.byte	0x5
	.4byte	0x13e
	.uleb128 0x13
	.4byte	0x1cb
	.8byte	.LBB156
	.8byte	.LBE156-.LBB156
	.byte	0x3
	.2byte	0x424
	.byte	0x18
	.uleb128 0x14
	.4byte	0x1a6
	.8byte	.LBB158
	.8byte	.LBE158-.LBB158
	.byte	0x6
	.byte	0x60
	.byte	0x28
	.uleb128 0x15
	.4byte	0x19b
	.8byte	.LBB159
	.8byte	.LBE159-.LBB159
	.byte	0x6
	.byte	0x3d
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x21b
	.8byte	.LBB161
	.4byte	.LLRL4
	.2byte	0x718
	.byte	0x5
	.uleb128 0x6
	.4byte	0x1b8
	.8byte	.LBB162
	.4byte	.LLRL5
	.2byte	0x424
	.byte	0x18
	.uleb128 0x8
	.4byte	0x1a0
	.8byte	.LBB164
	.4byte	.LLRL6
	.byte	0x6
	.byte	0x60
	.byte	0x28
	.uleb128 0x16
	.4byte	0x196
	.8byte	.LBB165
	.4byte	.LLRL7
	.byte	0x6
	.byte	0x3d
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3c
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3c
	.uleb128 0x2
	.4byte	.LASF14
	.2byte	0x21d
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5a
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe3
	.byte	0x1e
	.4byte	.LASF18
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x5a
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x3
	.byte	0xe3
	.byte	0x1e
	.4byte	.LASF20
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF21
	.2byte	0x655
	.byte	0x18
	.4byte	.LASF23
	.uleb128 0x2
	.4byte	.LASF24
	.2byte	0x652
	.byte	0x16
	.4byte	.LASF25
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x3
	.byte	0xc4
	.byte	0x5
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF28
	.2byte	0x73b
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF57
	.byte	0x3
	.2byte	0x6dc
	.byte	0x5
	.byte	0x3
	.4byte	0x21b
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF29
	.2byte	0x414
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF30
	.2byte	0x40b
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF31
	.2byte	0x140
	.byte	0x5
	.4byte	.LASF32
	.uleb128 0x2
	.4byte	.LASF33
	.2byte	0x130
	.byte	0x5
	.4byte	.LASF34
	.uleb128 0x3
	.4byte	.LASF29
	.2byte	0x414
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF35
	.2byte	0x40b
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF36
	.2byte	0x140
	.byte	0x5
	.4byte	.LASF37
	.uleb128 0x2
	.4byte	.LASF38
	.2byte	0x130
	.byte	0x5
	.4byte	.LASF39
	.uleb128 0x7
	.4byte	.LASF40
	.uleb128 0x19
	.4byte	.LASF41
	.byte	0x3
	.2byte	0x544
	.byte	0x3
	.4byte	.LASF58
	.uleb128 0x1a
	.4byte	.LASF42
	.4byte	.LASF59
	.byte	0x1
	.byte	0x2
	.uleb128 0x1
	.4byte	0x27d
	.4byte	.LASF43
	.uleb128 0x1
	.4byte	0x27d
	.4byte	.LASF44
	.uleb128 0x1b
	.4byte	.LASF46
	.byte	0x3
	.2byte	0x53a
	.byte	0x5
	.4byte	.LASF47
	.byte	0x3
	.byte	0x2
	.uleb128 0x1
	.4byte	0x29a
	.4byte	.LASF45
	.uleb128 0x1c
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x536
	.byte	0x11
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x5
	.byte	0x3e
	.byte	0x5
	.4byte	.LASF50
	.byte	0x2
	.uleb128 0x1
	.4byte	0x2c3
	.4byte	.LASF51
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1d
	.byte	0x1
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 .LBB146-.Ltext0
	.uleb128 .LBE146-.Ltext0
	.byte	0x4
	.uleb128 .LBB196-.Ltext0
	.uleb128 .LBE196-.Ltext0
	.byte	0x4
	.uleb128 .LBB197-.Ltext0
	.uleb128 .LBE197-.Ltext0
	.byte	0x4
	.uleb128 .LBB198-.Ltext0
	.uleb128 .LBE198-.Ltext0
	.byte	0
.LLRL1:
	.byte	0x4
	.uleb128 .LBB147-.Ltext0
	.uleb128 .LBE147-.Ltext0
	.byte	0x4
	.uleb128 .LBB194-.Ltext0
	.uleb128 .LBE194-.Ltext0
	.byte	0x4
	.uleb128 .LBB195-.Ltext0
	.uleb128 .LBE195-.Ltext0
	.byte	0
.LLRL2:
	.byte	0x4
	.uleb128 .LBB150-.Ltext0
	.uleb128 .LBE150-.Ltext0
	.byte	0x4
	.uleb128 .LBB188-.Ltext0
	.uleb128 .LBE188-.Ltext0
	.byte	0x4
	.uleb128 .LBB189-.Ltext0
	.uleb128 .LBE189-.Ltext0
	.byte	0
.LLRL3:
	.byte	0x4
	.uleb128 .LBB152-.Ltext0
	.uleb128 .LBE152-.Ltext0
	.byte	0x4
	.uleb128 .LBB184-.Ltext0
	.uleb128 .LBE184-.Ltext0
	.byte	0x4
	.uleb128 .LBB185-.Ltext0
	.uleb128 .LBE185-.Ltext0
	.byte	0
.LLRL4:
	.byte	0x4
	.uleb128 .LBB161-.Ltext0
	.uleb128 .LBE161-.Ltext0
	.byte	0x4
	.uleb128 .LBB177-.Ltext0
	.uleb128 .LBE177-.Ltext0
	.byte	0x4
	.uleb128 .LBB178-.Ltext0
	.uleb128 .LBE178-.Ltext0
	.byte	0
.LLRL5:
	.byte	0x4
	.uleb128 .LBB162-.Ltext0
	.uleb128 .LBE162-.Ltext0
	.byte	0x4
	.uleb128 .LBB175-.Ltext0
	.uleb128 .LBE175-.Ltext0
	.byte	0x4
	.uleb128 .LBB176-.Ltext0
	.uleb128 .LBE176-.Ltext0
	.byte	0
.LLRL6:
	.byte	0x4
	.uleb128 .LBB164-.Ltext0
	.uleb128 .LBE164-.Ltext0
	.byte	0x4
	.uleb128 .LBB171-.Ltext0
	.uleb128 .LBE171-.Ltext0
	.byte	0x4
	.uleb128 .LBB172-.Ltext0
	.uleb128 .LBE172-.Ltext0
	.byte	0
.LLRL7:
	.byte	0x4
	.uleb128 .LBB165-.Ltext0
	.uleb128 .LBE165-.Ltext0
	.byte	0x4
	.uleb128 .LBB169-.Ltext0
	.uleb128 .LBE169-.Ltext0
	.byte	0x4
	.uleb128 .LBB170-.Ltext0
	.uleb128 .LBE170-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"_ZNSt9exceptionD4Ev"
.LASF4:
	.string	"_ZNKSt9exception4whatEv"
.LASF15:
	.string	"__invoke<tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const tc05::RectangleValue&>"
.LASF57:
	.string	"__do_visit<std::__detail::__variant::__deduce_visit_result<float>, tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF27:
	.string	"_ZNSt8__detail9__variant4__asIJN4tc0511CircleValueENS2_14RectangleValueEEEERKSt7variantIJDpT_EESA_"
.LASF47:
	.string	"_ZNSt18bad_variant_accessC4EPKc"
.LASF41:
	.string	"__throw_bad_variant_access"
.LASF51:
	.string	"_ZNSt9exceptionC2Ev"
.LASF43:
	.string	"_ZNSt18bad_variant_accessD0Ev"
.LASF10:
	.string	"operator()<tc05::CircleValue>"
.LASF18:
	.string	"_ZNKRSt8__detail9__variant14_UninitializedIN4tc0514RectangleValueELb1EE6_M_getEv"
.LASF12:
	.string	"__invoke_impl<float, tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const tc05::CircleValue&>"
.LASF20:
	.string	"_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv"
.LASF7:
	.string	"_ZNSt9exceptionD1Ev"
.LASF55:
	.string	"sumVariant"
.LASF29:
	.string	"__visit_invoke"
.LASF26:
	.string	"__as<tc05::CircleValue, tc05::RectangleValue>"
.LASF42:
	.string	"~bad_variant_access"
.LASF17:
	.string	"_ZdlPvm"
.LASF54:
	.string	"__cxa_allocate_exception"
.LASF28:
	.string	"visit<tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF8:
	.string	"_ZNSt9exceptionD2Ev"
.LASF39:
	.string	"_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_"
.LASF36:
	.string	"__get<0, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF14:
	.string	"_M_valid"
.LASF11:
	.string	"__invoke_impl<float, tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const tc05::RectangleValue&>"
.LASF58:
	.string	"_ZSt26__throw_bad_variant_accessPKc"
.LASF6:
	.string	"_ZNSt9exceptionD0Ev"
.LASF48:
	.string	"_ZNKSt18bad_variant_access4whatEv"
.LASF59:
	.string	"_ZNSt18bad_variant_accessD4Ev"
.LASF9:
	.string	"operator()<tc05::RectangleValue>"
.LASF52:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O2 -std=c++23 -fstack-protector-strong"
.LASF38:
	.string	"__get_n<0, const std::__detail::__variant::_Variadic_union<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF46:
	.string	"bad_variant_access"
.LASF13:
	.string	"operator delete"
.LASF33:
	.string	"__get_n<1, const std::__detail::__variant::_Variadic_union<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF49:
	.string	"exception"
.LASF22:
	.string	"_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4tc0511CircleValueENS2_14RectangleValueEEE8_M_validEv"
.LASF45:
	.string	"_ZNSt18bad_variant_accessC2EPKc"
.LASF34:
	.string	"_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4tc0511CircleValueENS3_14RectangleValueEEEEEEDcOT0_"
.LASF56:
	.string	"_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm"
.LASF53:
	.string	"__cxa_throw"
.LASF31:
	.string	"__get<1, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF32:
	.string	"_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_"
.LASF2:
	.string	"what"
.LASF24:
	.string	"valueless_by_exception"
.LASF37:
	.string	"_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4tc0511CircleValueENS3_14RectangleValueEEEEEDcOT0_"
.LASF50:
	.string	"_ZNSt9exceptionC4Ev"
.LASF44:
	.string	"_ZNSt18bad_variant_accessD2Ev"
.LASF3:
	.string	"~exception"
.LASF23:
	.string	"_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE5indexEv"
.LASF35:
	.string	"__element_by_index_or_cookie<0, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF40:
	.string	"operator()"
.LASF19:
	.string	"__invoke<tc05::sumVariant(const VariantItem*, std::size_t)::<lambda(const auto:31&)>, const tc05::CircleValue&>"
.LASF21:
	.string	"index"
.LASF30:
	.string	"__element_by_index_or_cookie<1, const std::variant<tc05::CircleValue, tc05::RectangleValue>&>"
.LASF25:
	.string	"_ZNKSt7variantIJN4tc0511CircleValueENS0_14RectangleValueEEE22valueless_by_exceptionEv"
.LASF16:
	.string	"_M_get"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
