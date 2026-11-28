	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index" "source.cpp"
	.p2align 4
	.globl	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE:
.LFB903:
	.file 1 "source.cpp"
	.loc 1 6 57
	.cfi_startproc
	endbr64
.LBB11:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	testq	%rsi, %rsi
	je	.L4
	leaq	(%rdi,%rsi,4), %rax
	andl	$1, %esi
.LBE11:
	.loc 1 7 9
	vxorps	%xmm0, %xmm0, %xmm0
	je	.L3
.LBB12:
	.loc 2 2 8 discriminator 1
	vaddss	(%rdi), %xmm0, %xmm0
	.loc 2 1 29 discriminator 1
	addq	$4, %rdi
	cmpq	%rdi, %rax
	je	.L12
	.p2align 4,,10
	.p2align 3
.L3:
	.loc 2 2 8 discriminator 1
	vaddss	(%rdi), %xmm0, %xmm0
	.loc 2 1 29 discriminator 1
	addq	$8, %rdi
	.loc 2 2 8 discriminator 1
	vaddss	-4(%rdi), %xmm0, %xmm0
	.loc 2 1 29 discriminator 1
	cmpq	%rdi, %rax
	jne	.L3
	ret
	.p2align 4,,10
	.p2align 3
.L4:
.LBE12:
	.loc 1 7 9
	vxorps	%xmm0, %xmm0, %xmm0
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	ret
.L12:
	ret
	.cfi_endproc
.LFE903:
	.size	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, .-_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
.Letext0:
	.file 4 "/usr/include/c++/13/span"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x6d
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x4
	.value	0x11e
	.byte	0x7
	.long	.LASF8
	.byte	0x3
	.uleb128 0x4
	.long	.LASF9
	.byte	0x1
	.byte	0x6
	.byte	0x8
	.long	.LASF10
	.quad	.LFB903
	.quad	.LFE903-.LFB903
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF3
	.byte	0xfd
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.long	.LASF4
	.byte	0x5f
	.byte	0x2
	.long	.LASF6
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
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
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
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF10:
	.string	"_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE"
.LASF7:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF8:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EEixEm"
.LASF2:
	.string	"operator[]"
.LASF4:
	.string	"_M_extent"
.LASF9:
	.string	"sumIndex"
.LASF3:
	.string	"size"
.LASF5:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF6:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index"
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
