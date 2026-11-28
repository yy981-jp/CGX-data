	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp"
	.p2align 4
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, @function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm:
.LFB357:
	.file 1 "source.cpp"
	.loc 1 18 73
	.cfi_startproc
	endbr64
.LBB145:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	testq	%rsi, %rsi
	je	.L6
	.loc 2 1 20
	xorl	%eax, %eax
.LBE145:
	.loc 1 19 9
	vxorps	%xmm1, %xmm1, %xmm1
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L9:
.LBB185:
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
	vmulss	%xmm0, %xmm0, %xmm0
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
	incq	%rax
	.loc 2 1 29 discriminator 1
	addq	$12, %rdi
.LBB182:
	.loc 2 2 8 discriminator 1
	vaddss	%xmm0, %xmm1, %xmm1
.LBE182:
	.loc 2 1 29 discriminator 1
	cmpq	%rax, %rsi
	je	.L1
.L5:
.LBB183:
.LBB181:
.LBB180:
.LBB179:
.LBB178:
.LBB177:
.LBB176:
.LBB175:
	.file 3 "/usr/include/c++/13/variant"
	.loc 3 1813 8 discriminator 1
	cmpb	$0, 8(%rdi)
.LBB173:
.LBB161:
.LBB162:
.LBB163:
.LBB164:
.LBB165:
.LBB166:
	.loc 2 7 31
	vmovss	(%rdi), %xmm0
.LBE166:
.LBE165:
.LBE164:
.LBE163:
.LBE162:
.LBE161:
.LBE173:
	.loc 3 1813 8 discriminator 1
	je	.L9
.LBB174:
.LBB172:
.LBB171:
.LBB170:
.LBB169:
.LBB168:
.LBB167:
	.loc 2 7 31
	vmulss	4(%rdi), %xmm0, %xmm0
.LBE167:
.LBE168:
.LBE169:
.LBE170:
.LBE171:
.LBE172:
.LBE174:
.LBE175:
.LBE176:
.LBE177:
.LBE178:
.LBE179:
.LBE180:
.LBE181:
.LBE183:
	.loc 2 1 3 discriminator 3
	incq	%rax
	.loc 2 1 29 discriminator 1
	addq	$12, %rdi
.LBB184:
	.loc 2 2 8 discriminator 1
	vaddss	%xmm0, %xmm1, %xmm1
.LBE184:
	.loc 2 1 29 discriminator 1
	cmpq	%rax, %rsi
	jne	.L5
.L1:
.LBE185:
	.file 4 "CGX-MCA-END"
	.loc 4 3 2
	vmovaps	%xmm1, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	.loc 1 19 9
	vxorps	%xmm1, %xmm1, %xmm1
	.loc 4 3 2
	vmovaps	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE357:
	.size	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, .-_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
.Letext0:
	.file 5 "/usr/include/c++/13/bits/exception.h"
	.file 6 "/usr/include/c++/13/bits/invoke.h"
	.file 7 "/usr/include/c++/13/new"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2d6
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x9
	.long	.LASF52
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0xa
	.long	.LASF2
	.byte	0x5
	.byte	0x4a
	.byte	0x5
	.long	.LASF4
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF3
	.byte	0x5
	.byte	0x3f
	.byte	0xd
	.long	.LASF5
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.long	0x3e
	.long	.LASF6
	.uleb128 0x1
	.long	0x3e
	.long	.LASF7
	.uleb128 0x1
	.long	0x3e
	.long	.LASF8
	.uleb128 0xc
	.long	.LASF13
	.byte	0x7
	.byte	0x87
	.byte	0x6
	.long	.LASF17
	.uleb128 0xd
	.long	.LASF53
	.uleb128 0xe
	.long	.LASF54
	.uleb128 0xf
	.long	.LASF55
	.byte	0x1
	.byte	0x12
	.byte	0x8
	.long	.LASF56
	.quad	.LFB357
	.quad	.LFE357-.LFB357
	.uleb128 0x1
	.byte	0x9c
	.long	0x196
	.uleb128 0x10
	.long	.LLRL0
	.uleb128 0x8
	.long	0x203
	.quad	.LBB147
	.long	.LLRL1
	.byte	0x2
	.byte	0x2
	.byte	0x15
	.uleb128 0x6
	.long	0x20b
	.quad	.LBB150
	.long	.LLRL2
	.value	0x756
	.byte	0x22
	.uleb128 0x11
	.long	0x219
	.long	.LLRL3
	.uleb128 0x12
	.long	0x243
	.quad	.LBB155
	.quad	.LBE155-.LBB155
	.byte	0x3
	.value	0x717
	.byte	0x5
	.long	0x13e
	.uleb128 0x13
	.long	0x1cb
	.quad	.LBB156
	.quad	.LBE156-.LBB156
	.byte	0x3
	.value	0x424
	.byte	0x18
	.uleb128 0x14
	.long	0x1a6
	.quad	.LBB158
	.quad	.LBE158-.LBB158
	.byte	0x6
	.byte	0x60
	.byte	0x28
	.uleb128 0x15
	.long	0x19b
	.quad	.LBB159
	.quad	.LBE159-.LBB159
	.byte	0x6
	.byte	0x3d
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x21b
	.quad	.LBB161
	.long	.LLRL4
	.value	0x718
	.byte	0x5
	.uleb128 0x6
	.long	0x1b8
	.quad	.LBB162
	.long	.LLRL5
	.value	0x424
	.byte	0x18
	.uleb128 0x8
	.long	0x1a0
	.quad	.LBB164
	.long	.LLRL6
	.byte	0x6
	.byte	0x60
	.byte	0x28
	.uleb128 0x16
	.long	0x196
	.quad	.LBB165
	.long	.LLRL7
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
	.long	.LASF9
	.uleb128 0x7
	.long	.LASF10
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3c
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3c
	.uleb128 0x2
	.long	.LASF14
	.value	0x21d
	.byte	0x7
	.long	.LASF22
	.uleb128 0x4
	.long	.LASF15
	.byte	0x5a
	.uleb128 0x5
	.long	.LASF16
	.byte	0x3
	.byte	0xe3
	.byte	0x1e
	.long	.LASF18
	.byte	0x3
	.uleb128 0x4
	.long	.LASF19
	.byte	0x5a
	.uleb128 0x5
	.long	.LASF16
	.byte	0x3
	.byte	0xe3
	.byte	0x1e
	.long	.LASF20
	.byte	0x3
	.uleb128 0x2
	.long	.LASF21
	.value	0x655
	.byte	0x18
	.long	.LASF23
	.uleb128 0x2
	.long	.LASF24
	.value	0x652
	.byte	0x16
	.long	.LASF25
	.uleb128 0x5
	.long	.LASF26
	.byte	0x3
	.byte	0xc4
	.byte	0x5
	.long	.LASF27
	.byte	0x3
	.uleb128 0x3
	.long	.LASF28
	.value	0x73b
	.byte	0x5
	.uleb128 0x17
	.long	.LASF57
	.byte	0x3
	.value	0x6dc
	.byte	0x5
	.byte	0x3
	.long	0x21b
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.long	.LASF29
	.value	0x414
	.byte	0x7
	.uleb128 0x3
	.long	.LASF30
	.value	0x40b
	.byte	0x2
	.uleb128 0x2
	.long	.LASF31
	.value	0x140
	.byte	0x5
	.long	.LASF32
	.uleb128 0x2
	.long	.LASF33
	.value	0x130
	.byte	0x5
	.long	.LASF34
	.uleb128 0x3
	.long	.LASF29
	.value	0x414
	.byte	0x7
	.uleb128 0x3
	.long	.LASF35
	.value	0x40b
	.byte	0x2
	.uleb128 0x2
	.long	.LASF36
	.value	0x140
	.byte	0x5
	.long	.LASF37
	.uleb128 0x2
	.long	.LASF38
	.value	0x130
	.byte	0x5
	.long	.LASF39
	.uleb128 0x7
	.long	.LASF40
	.uleb128 0x19
	.long	.LASF41
	.byte	0x3
	.value	0x544
	.byte	0x3
	.long	.LASF58
	.uleb128 0x1a
	.long	.LASF42
	.long	.LASF59
	.byte	0x1
	.byte	0x2
	.uleb128 0x1
	.long	0x27d
	.long	.LASF43
	.uleb128 0x1
	.long	0x27d
	.long	.LASF44
	.uleb128 0x1b
	.long	.LASF46
	.byte	0x3
	.value	0x53a
	.byte	0x5
	.long	.LASF47
	.byte	0x3
	.byte	0x2
	.uleb128 0x1
	.long	0x29a
	.long	.LASF45
	.uleb128 0x1c
	.long	.LASF2
	.byte	0x3
	.value	0x536
	.byte	0x11
	.long	.LASF48
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0x5
	.long	.LASF49
	.byte	0x5
	.byte	0x3e
	.byte	0x5
	.long	.LASF50
	.byte	0x2
	.uleb128 0x1
	.long	0x2c3
	.long	.LASF51
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
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x4
	.uleb128 .LBB146-.Ltext0
	.uleb128 .LBE146-.Ltext0
	.byte	0x4
	.uleb128 .LBB182-.Ltext0
	.uleb128 .LBE182-.Ltext0
	.byte	0x4
	.uleb128 .LBB183-.Ltext0
	.uleb128 .LBE183-.Ltext0
	.byte	0x4
	.uleb128 .LBB184-.Ltext0
	.uleb128 .LBE184-.Ltext0
	.byte	0
.LLRL1:
	.byte	0x4
	.uleb128 .LBB147-.Ltext0
	.uleb128 .LBE147-.Ltext0
	.byte	0x4
	.uleb128 .LBB181-.Ltext0
	.uleb128 .LBE181-.Ltext0
	.byte	0
.LLRL2:
	.byte	0x4
	.uleb128 .LBB150-.Ltext0
	.uleb128 .LBE150-.Ltext0
	.byte	0x4
	.uleb128 .LBB178-.Ltext0
	.uleb128 .LBE178-.Ltext0
	.byte	0
.LLRL3:
	.byte	0x4
	.uleb128 .LBB152-.Ltext0
	.uleb128 .LBE152-.Ltext0
	.byte	0x4
	.uleb128 .LBB176-.Ltext0
	.uleb128 .LBE176-.Ltext0
	.byte	0
.LLRL4:
	.byte	0x4
	.uleb128 .LBB161-.Ltext0
	.uleb128 .LBE161-.Ltext0
	.byte	0x4
	.uleb128 .LBB172-.Ltext0
	.uleb128 .LBE172-.Ltext0
	.byte	0
.LLRL5:
	.byte	0x4
	.uleb128 .LBB162-.Ltext0
	.uleb128 .LBE162-.Ltext0
	.byte	0x4
	.uleb128 .LBB171-.Ltext0
	.uleb128 .LBE171-.Ltext0
	.byte	0
.LLRL6:
	.byte	0x4
	.uleb128 .LBB164-.Ltext0
	.uleb128 .LBE164-.Ltext0
	.byte	0x4
	.uleb128 .LBB169-.Ltext0
	.uleb128 .LBE169-.Ltext0
	.byte	0
.LLRL7:
	.byte	0x4
	.uleb128 .LBB165-.Ltext0
	.uleb128 .LBE165-.Ltext0
	.byte	0x4
	.uleb128 .LBB168-.Ltext0
	.uleb128 .LBE168-.Ltext0
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
.LASF52:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
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
.LASF20:
	.string	"_ZNKRSt8__detail9__variant14_UninitializedIN4tc0511CircleValueELb1EE6_M_getEv"
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
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
