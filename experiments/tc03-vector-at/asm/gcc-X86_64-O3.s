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
.LBB23:
.LBB24:
.LBB25:
	.file 2 "/usr/include/c++/13/bits/stl_vector.h"
	.loc 2 993 40
	movq	8(%rdi), %rdx
	.loc 2 993 66
	movq	(%rdi), %rcx
	.loc 2 993 50
	movq	%rdx, %rax
	subq	%rcx, %rax
	movq	%rax, %rsi
	sarq	$2, %rsi
.LBE25:
.LBE24:
	.file 3 "CGX-MCA-BEGIN"
	.loc 3 1 29 discriminator 1
	cmpq	%rcx, %rdx
	je	.L9
	testq	%rax, %rax
	movl	$1, %edx
	cmovne	%rsi, %rdx
	cmpq	$28, %rax
	jbe	.L10
	movq	%rdx, %rdi
.LBE23:
	.loc 1 7 9
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%rcx, %rax
	shrq	$3, %rdi
	salq	$5, %rdi
	addq	%rcx, %rdi
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
.LBB29:
	.loc 3 2 8 discriminator 1
	vaddss	-8(%rax), %xmm0, %xmm0
	vaddss	-4(%rax), %xmm0, %xmm0
	cmpq	%rax, %rdi
	jne	.L4
	movq	%rdx, %rax
	andq	$-8, %rax
	testb	$7, %dl
	je	.L19
.L3:
	subq	%rax, %rdx
	leaq	-1(%rdx), %rdi
	cmpq	$2, %rdi
	jbe	.L7
	leaq	(%rcx,%rax,4), %rdi
	vaddss	(%rdi), %xmm0, %xmm0
	vaddss	4(%rdi), %xmm0, %xmm0
	vaddss	8(%rdi), %xmm0, %xmm0
	vaddss	12(%rdi), %xmm0, %xmm0
	movq	%rdx, %rdi
	andq	$-4, %rdi
	addq	%rdi, %rax
	andl	$3, %edx
	je	.L1
.L7:
	.loc 3 1 3 discriminator 3
	leaq	1(%rax), %rdi
	.loc 3 2 8 discriminator 1
	vaddss	(%rcx,%rax,4), %xmm0, %xmm0
.LBB26:
.LBB27:
.LBB28:
	.loc 2 1148 34
	leaq	0(,%rax,4), %rdx
.LBE28:
.LBE27:
.LBE26:
	.loc 3 1 29 discriminator 1
	cmpq	%rsi, %rdi
	jnb	.L1
	.loc 3 1 3 discriminator 3
	addq	$2, %rax
	.loc 3 2 8 discriminator 1
	vaddss	4(%rcx,%rdx), %xmm0, %xmm0
	.loc 3 1 29 discriminator 1
	cmpq	%rsi, %rax
	jnb	.L1
	.loc 3 2 8 discriminator 1
	vaddss	8(%rcx,%rdx), %xmm0, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L9:
.LBE29:
	.loc 1 7 9
	vxorps	%xmm0, %xmm0, %xmm0
.L1:
	.file 4 "CGX-MCA-END"
	.loc 4 3 2
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	ret
.L10:
.LBB30:
	.loc 3 1 20
	xorl	%eax, %eax
.LBE30:
	.loc 1 7 9
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.L3
	.cfi_endproc
.LFE1721:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
.Letext0:
	.file 5 "/usr/include/c++/13/bits/functexcept.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xd2
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
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x3
	.byte	0x1
	.byte	0x2a
	.uleb128 0x8
	.long	0x54
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.byte	0x3
	.byte	0x2
	.byte	0x14
	.uleb128 0x9
	.long	0x3a
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.byte	0x2
	.value	0x4b0
	.byte	0x10
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x5
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
.LASF3:
	.string	"_M_range_check"
.LASF8:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
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
