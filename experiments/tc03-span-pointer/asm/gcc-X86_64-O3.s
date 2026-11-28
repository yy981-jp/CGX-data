	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer" "source.cpp"
	.p2align 4
	.globl	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE:
.LFB903:
	.file 1 "source.cpp"
	.loc 1 5 59
	.cfi_startproc
	endbr64
	.loc 1 8 36 discriminator 1
	salq	$2, %rsi
	.loc 1 5 59
	movq	%rdi, %rdx
	.loc 1 8 50 discriminator 1
	leaq	(%rdi,%rsi), %rdi
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 18 discriminator 1
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
	.loc 2 2 8
	vaddss	-8(%rax), %xmm0, %xmm0
	vaddss	-4(%rax), %xmm0, %xmm0
	cmpq	%rcx, %rax
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
	.loc 2 1 3 discriminator 2
	leaq	4(%rcx), %rax
	.loc 2 2 8
	vaddss	(%rcx), %xmm0, %xmm0
	.loc 2 1 18 discriminator 1
	cmpq	%rax, %rdi
	je	.L1
	.loc 2 1 3 discriminator 2
	leaq	8(%rcx), %rax
	.loc 2 2 8
	vaddss	4(%rcx), %xmm0, %xmm0
	.loc 2 1 18 discriminator 1
	cmpq	%rax, %rdi
	je	.L1
	.loc 2 2 8
	vaddss	8(%rcx), %xmm0, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.loc 1 6 9
	vxorps	%xmm0, %xmm0, %xmm0
.L1:
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	ret
.L10:
	.loc 1 7 37
	movq	%rdx, %rcx
	.loc 2 1 18 discriminator 1
	xorl	%eax, %eax
	.loc 1 6 9
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.L3
	.cfi_endproc
.LFE903:
	.size	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE, .-_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
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
	.long	.LASF8
	.byte	0x1
	.byte	0x5
	.byte	0x8
	.long	.LASF9
	.quad	.LFB903
	.quad	.LFE903-.LFB903
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF2
	.byte	0xfd
	.byte	0x7
	.long	.LASF5
	.uleb128 0x4
	.long	.LASF3
	.byte	0x4
	.value	0x126
	.byte	0x7
	.long	.LASF10
	.byte	0x3
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
	.uleb128 0x20
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
.LASF9:
	.string	"_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE"
.LASF8:
	.string	"sumPointer"
.LASF4:
	.string	"_M_extent"
.LASF7:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF2:
	.string	"size"
.LASF10:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4dataEv"
.LASF3:
	.string	"data"
.LASF5:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF6:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer"
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
