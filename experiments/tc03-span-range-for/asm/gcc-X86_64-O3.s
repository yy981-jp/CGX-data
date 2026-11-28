	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp"
	.p2align 4
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE:
.LFB903:
	.file 1 "source.cpp"
	.loc 1 5 60
	.cfi_startproc
	endbr64
.LBB35:
.LBB36:
.LBB37:
	.file 2 "/usr/include/c++/13/span"
	.loc 2 307 38 discriminator 1
	salq	$2, %rsi
.LBE37:
.LBE36:
.LBE35:
	.loc 1 5 60
	movq	%rdi, %rdx
.LBB44:
.LBB39:
.LBB38:
	.loc 2 307 38 discriminator 1
	leaq	(%rdi,%rsi), %rdi
.LBE38:
.LBE39:
	.file 3 "CGX-MCA-BEGIN"
	.loc 3 1 27 discriminator 1
	cmpq	%rdi, %rdx
	je	.L9
	subq	$4, %rsi
	movq	%rsi, %r8
	shrq	$2, %r8
	leaq	1(%r8), %r9
	cmpq	$24, %rsi
	jbe	.L10
	movq	%r9, %rcx
	movq	%rdx, %rax
.LBE44:
	.loc 1 6 9
	vxorps	%xmm0, %xmm0, %xmm0
	shrq	$3, %rcx
	salq	$5, %rcx
	addq	%rdx, %rcx
	.p2align 4,,10
	.p2align 3
.L4:
	vaddss	(%rax), %xmm0, %xmm0
	addq	$32, %rax
	vaddss	-28(%rax), %xmm0, %xmm0
	vaddss	-24(%rax), %xmm0, %xmm0
	vaddss	-20(%rax), %xmm0, %xmm0
	vaddss	-16(%rax), %xmm0, %xmm0
	vaddss	-12(%rax), %xmm0, %xmm0
.LBB45:
	.loc 3 2 8
	vaddss	-8(%rax), %xmm0, %xmm0
	vaddss	-4(%rax), %xmm0, %xmm0
	cmpq	%rax, %rcx
	jne	.L4
	movq	%r9, %rax
	andq	$-8, %rax
	andl	$7, %r9d
	leaq	(%rdx,%rax,4), %rcx
	je	.L19
.L3:
	subq	%rax, %r8
	leaq	1(%r8), %rsi
	cmpq	$2, %r8
	jbe	.L7
	leaq	(%rdx,%rax,4), %rax
	vaddss	(%rax), %xmm0, %xmm0
	vaddss	4(%rax), %xmm0, %xmm0
	vaddss	8(%rax), %xmm0, %xmm0
	vaddss	12(%rax), %xmm0, %xmm0
	movq	%rsi, %rax
	andq	$-4, %rax
	andl	$3, %esi
	leaq	(%rcx,%rax,4), %rcx
	je	.L1
.L7:
.LBB40:
.LBB41:
	.file 4 "/usr/include/c++/13/bits/stl_iterator.h"
	.loc 4 1111 2
	leaq	4(%rcx), %rax
.LBE41:
.LBE40:
	.loc 3 2 8
	vaddss	(%rcx), %xmm0, %xmm0
	.loc 3 1 27 discriminator 1
	cmpq	%rax, %rdi
	je	.L1
.LBB43:
.LBB42:
	.loc 4 1111 2
	leaq	8(%rcx), %rax
.LBE42:
.LBE43:
	.loc 3 2 8
	vaddss	4(%rcx), %xmm0, %xmm0
	.loc 3 1 27 discriminator 1
	cmpq	%rax, %rdi
	je	.L1
	.loc 3 2 8
	vaddss	8(%rcx), %xmm0, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L9:
.LBE45:
	.loc 1 6 9
	vxorps	%xmm0, %xmm0, %xmm0
.L1:
	.file 5 "CGX-MCA-END"
	.loc 5 3 2
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	ret
.L10:
.LBB46:
	.loc 3 1 27
	movq	%rdx, %rcx
	.loc 3 1 27 is_stmt 0 discriminator 1
	xorl	%eax, %eax
.LBE46:
	.loc 1 6 9 is_stmt 1
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.L3
	.cfi_endproc
.LFE903:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf1
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x4
	.long	.LASF18
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF2
	.byte	0xfd
	.byte	0x7
	.long	.LASF16
	.uleb128 0x1
	.long	.LASF3
	.byte	0x4
	.value	0x434
	.byte	0x7
	.long	.LASF5
	.byte	0x2
	.uleb128 0x5
	.long	0x39
	.long	.LASF19
	.uleb128 0x6
	.string	"end"
	.byte	0x2
	.value	0x132
	.byte	0x7
	.long	.LASF20
	.byte	0x3
	.uleb128 0x1
	.long	.LASF4
	.byte	0x2
	.value	0x12d
	.byte	0x7
	.long	.LASF6
	.byte	0x3
	.uleb128 0x7
	.long	.LASF21
	.byte	0x1
	.byte	0x5
	.byte	0x8
	.long	.LASF22
	.quad	.LFB903
	.quad	.LFE903-.LFB903
	.uleb128 0x1
	.byte	0x9c
	.long	0xb1
	.uleb128 0x3
	.long	0x50
	.quad	.LBB36
	.long	.LLRL0
	.uleb128 0x3
	.long	0xb1
	.quad	.LBB40
	.long	.LLRL1
	.byte	0
	.uleb128 0x1
	.long	.LASF7
	.byte	0x4
	.value	0x455
	.byte	0x7
	.long	.LASF8
	.byte	0x3
	.uleb128 0x1
	.long	.LASF9
	.byte	0x4
	.value	0x44b
	.byte	0x7
	.long	.LASF10
	.byte	0x3
	.uleb128 0x1
	.long	.LASF11
	.byte	0x4
	.value	0x48a
	.byte	0x7
	.long	.LASF12
	.byte	0x3
	.uleb128 0x1
	.long	.LASF13
	.byte	0x4
	.value	0x4ad
	.byte	0x5
	.long	.LASF14
	.byte	0x3
	.uleb128 0x2
	.long	.LASF15
	.byte	0x5f
	.byte	0x2
	.long	.LASF17
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
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 27
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 .LBB36-.Ltext0
	.uleb128 .LBE36-.Ltext0
	.byte	0x4
	.uleb128 .LBB39-.Ltext0
	.uleb128 .LBE39-.Ltext0
	.byte	0
.LLRL1:
	.byte	0x4
	.uleb128 .LBB40-.Ltext0
	.uleb128 .LBE40-.Ltext0
	.byte	0x4
	.uleb128 .LBB43-.Ltext0
	.uleb128 .LBE43-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"_M_extent"
.LASF2:
	.string	"size"
.LASF17:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
.LASF5:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC4ERKS2_"
.LASF11:
	.string	"base"
.LASF4:
	.string	"begin"
.LASF20:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE3endEv"
.LASF7:
	.string	"operator++"
.LASF21:
	.string	"sumRangeFor"
.LASF8:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv"
.LASF16:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF13:
	.string	"operator==<float const*, std::span<float const> >"
.LASF18:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF22:
	.string	"_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE"
.LASF9:
	.string	"operator*"
.LASF19:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_"
.LASF6:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE5beginEv"
.LASF3:
	.string	"__normal_iterator"
.LASF14:
	.string	"_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_"
.LASF10:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv"
.LASF12:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for"
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
