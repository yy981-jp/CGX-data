	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp"
	.globl	_ZN4tc0110matrixLoopEPKfS1_Pf
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf, @function
_ZN4tc0110matrixLoopEPKfS1_Pf:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 5 110
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	movq	$0, -24(%rbp)
	.loc 2 1 3
	jmp	.L2
.L7:
.LBB3:
.LBB4:
	.loc 2 2 21
	movq	$0, -16(%rbp)
	.loc 2 2 4
	jmp	.L3
.L6:
.LBB5:
	.loc 2 3 11
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -28(%rbp)
.LBB6:
	.loc 2 4 22
	movq	$0, -8(%rbp)
	.loc 2 4 5
	jmp	.L4
.L5:
	.loc 2 5 19
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	.loc 2 5 23
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 5 26
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	vmovss	(%rax), %xmm1
	.loc 2 5 34
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	.loc 2 5 38
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 5 46
	leaq	0(,%rax,4), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	vmovss	(%rax), %xmm0
	.loc 2 5 28
	vmulss	%xmm0, %xmm1, %xmm0
	.loc 2 5 10
	vmovss	-28(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -28(%rbp)
	.loc 2 4 5 discriminator 3
	incq	-8(%rbp)
.L4:
	.loc 2 4 31 discriminator 1
	cmpq	$3, -8(%rbp)
	jbe	.L5
.LBE6:
	.loc 2 7 13
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	.loc 2 7 17
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 7 25
	leaq	0(,%rax,4), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 7 27
	vmovss	-28(%rbp), %xmm0
	vmovss	%xmm0, (%rax)
.LBE5:
	.loc 2 2 4 discriminator 2
	incq	-16(%rbp)
.L3:
	.loc 2 2 40 discriminator 1
	cmpq	$3, -16(%rbp)
	jbe	.L6
.LBE4:
.LBE3:
	.loc 2 1 3 discriminator 2
	incq	-24(%rbp)
.L2:
	.loc 2 1 33 discriminator 1
	cmpq	$3, -24(%rbp)
	jbe	.L7
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .-_ZN4tc0110matrixLoopEPKfS1_Pf
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x49
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1
	.long	.LASF2
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF3
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	.LASF4
	.quad	.LFB14
	.quad	.LFE14-.LFB14
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
.LASF4:
	.string	"_ZN4tc0110matrixLoopEPKfS1_Pf"
.LASF3:
	.string	"matrixLoop"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop"
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
