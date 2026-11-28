	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp"
	.p2align 4
	.globl	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, @function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE:
.LFB1721:
	.file 1 "source.cpp"
	.loc 1 6 54
	.cfi_startproc
	endbr64
.LBB28:
.LBB29:
.LBB30:
	.file 2 "/usr/include/c++/13/bits/stl_vector.h"
	.loc 2 993 40
	movq	8(%rdi), %rax
	.loc 2 993 66
	movq	(%rdi), %rdx
.LBE30:
.LBE29:
.LBE28:
	.loc 1 7 9
	vxorps	%xmm0, %xmm0, %xmm0
.LBB33:
.LBB32:
.LBB31:
	.loc 2 993 50
	movq	%rax, %rcx
	subq	%rdx, %rcx
	sarq	$2, %rcx
.LBE31:
.LBE32:
	.file 3 "CGX-MCA-BEGIN"
	.loc 3 1 29 discriminator 1
	cmpq	%rdx, %rax
	je	.L4
	leaq	-1(%rcx), %rax
	.loc 3 2 8 discriminator 1
	vaddss	(%rdx), %xmm0, %xmm0
	andl	$1, %eax
	movq	%rax, %rsi
	.loc 3 1 3 discriminator 3
	movl	$1, %eax
	.loc 3 1 29 discriminator 1
	cmpq	%rcx, %rax
	jnb	.L13
	testq	%rsi, %rsi
	je	.L3
	.loc 3 1 3 discriminator 3
	movl	$2, %eax
	.loc 3 2 8 discriminator 1
	vaddss	4(%rdx), %xmm0, %xmm0
	.loc 3 1 29 discriminator 1
	cmpq	%rcx, %rax
	jnb	.L14
	.p2align 4,,10
	.p2align 3
.L3:
	.loc 3 2 8 discriminator 1
	vaddss	(%rdx,%rax,4), %xmm0, %xmm0
	vaddss	4(%rdx,%rax,4), %xmm0, %xmm0
	.loc 3 1 3 discriminator 3
	addq	$2, %rax
	.loc 3 1 29 discriminator 1
	cmpq	%rcx, %rax
	jb	.L3
	ret
	.p2align 4,,10
	.p2align 3
.L4:
.LBE33:
	.file 4 "CGX-MCA-END"
	.loc 4 3 2
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	ret
.L14:
	ret
	.cfi_endproc
.LFE1721:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
.Letext0:
	.file 5 "/usr/include/c++/13/bits/functexcept.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x9c
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2
	.long	.LASF8
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x5
	.byte	0x52
	.byte	0x3
	.long	.LASF9
	.uleb128 0x1
	.long	.LASF4
	.value	0x479
	.long	.LASF6
	.uleb128 0x4
	.long	.LASF3
	.byte	0x2
	.value	0x483
	.byte	0x7
	.long	.LASF10
	.byte	0x2
	.byte	0x3
	.uleb128 0x5
	.string	"at"
	.byte	0x2
	.value	0x4ad
	.byte	0x7
	.long	.LASF11
	.byte	0x3
	.uleb128 0x1
	.long	.LASF5
	.value	0x3e0
	.long	.LASF7
	.uleb128 0x6
	.long	.LASF12
	.byte	0x1
	.byte	0x6
	.byte	0x8
	.long	.LASF13
	.quad	.LFB1721
	.quad	.LFE1721-.LFB1721
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	0x61
	.quad	.LBB29
	.long	.LLRL0
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
.LASF8:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
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
.LASF3:
	.string	"_M_range_check"
.LASF4:
	.string	"operator[]"
.LASF10:
	.string	"_ZNKSt6vectorIfSaIfEE14_M_range_checkEm"
.LASF5:
	.string	"size"
.LASF13:
	.string	"_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at"
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
