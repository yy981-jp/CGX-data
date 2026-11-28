	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "source.cpp"
	.globl	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.type	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, @function
_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 19 13
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	vmovss	%xmm0, -52(%rbp)
	vmovss	%xmm1, -56(%rbp)
	vmovss	%xmm2, -60(%rbp)
	.loc 1 20 17
	movl	$0, -32(%rbp)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	movq	$0, -8(%rbp)
	.loc 2 1 3
	jmp	.L2
.L3:
.LBB3:
	.loc 2 2 32
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 2 34
	vmovss	(%rax), %xmm0
	.loc 2 2 16
	vsubss	-52(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -28(%rbp)
	.loc 2 3 32
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 3 34
	vmovss	4(%rax), %xmm0
	.loc 2 3 16
	vsubss	-56(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -24(%rbp)
	.loc 2 4 32
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 4 34
	vmovss	8(%rax), %xmm0
	.loc 2 4 16
	vsubss	-60(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.loc 2 5 37
	vmovss	-28(%rbp), %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	.loc 2 5 47
	vmovss	-24(%rbp), %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	.loc 2 5 42
	vaddss	%xmm0, %xmm1, %xmm1
	.loc 2 5 57
	vmovss	-20(%rbp), %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	.loc 2 5 16
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -16(%rbp)
	.loc 2 6 43
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 6 45
	vmovss	12(%rax), %xmm1
	.loc 2 6 65
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 6 67
	vmovss	12(%rax), %xmm0
	.loc 2 6 16
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -12(%rbp)
	.loc 2 7 12
	vmovss	-12(%rbp), %xmm0
	vcomiss	-16(%rbp), %xmm0
	setnb	%al
	movzbl	%al, %eax
	.loc 2 7 9
	addl	%eax, -32(%rbp)
.LBE3:
	.loc 2 1 3 discriminator 3
	incq	-8(%rbp)
.L2:
	.loc 2 1 29 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jb	.L3
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 10
	movl	-32(%rbp), %eax
	.loc 3 2 2
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, .-_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
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
	.byte	0xd
	.byte	0x10
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
.LASF3:
	.string	"countHitsAoS"
.LASF4:
	.string	"_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos"
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
