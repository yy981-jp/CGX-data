	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "source.cpp"
	.p2align 4
	.globl	cgxTarget
	.type	cgxTarget, @function
cgxTarget:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 4 77
	.cfi_startproc
	endbr64
	.loc 1 4 77
	movq	%rdi, %rax
	movq	%rsi, %rcx
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 28 discriminator 1
	testq	%rdx, %rdx
	je	.L9
	leaq	-1(%rdx), %rsi
	cmpq	$6, %rsi
	jbe	.L10
	movq	%rdx, %rdi
	xorl	%esi, %esi
.LBE2:
	.loc 1 5 8
	vxorps	%xmm0, %xmm0, %xmm0
	shrq	$3, %rdi
	salq	$5, %rdi
	.p2align 4,,10
	.p2align 3
.L4:
.LBB3:
	.loc 2 2 15
	vmovups	(%rax,%rsi), %ymm4
	vmulps	(%rcx,%rsi), %ymm4, %ymm1
	addq	$32, %rsi
	vaddss	%xmm1, %xmm0, %xmm0
	vshufps	$85, %xmm1, %xmm1, %xmm3
	vshufps	$255, %xmm1, %xmm1, %xmm2
	vaddss	%xmm3, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm3
	vextractf128	$0x1, %ymm1, %xmm1
	vaddss	%xmm3, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vshufps	$85, %xmm1, %xmm1, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm2
	.loc 2 2 7
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm2, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	cmpq	%rsi, %rdi
	jne	.L4
	movq	%rdx, %rsi
	andq	$-8, %rsi
	testb	$7, %dl
	je	.L20
	vzeroupper
.L3:
	movq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	-1(%rdi), %r8
	cmpq	$2, %r8
	jbe	.L7
	.loc 2 2 15
	vmovups	(%rax,%rsi,4), %xmm5
	movq	%rdi, %r8
	andq	$-4, %r8
	vmulps	(%rcx,%rsi,4), %xmm5, %xmm1
	addq	%r8, %rsi
	andl	$3, %edi
	vaddss	%xmm1, %xmm0, %xmm0
	vshufps	$85, %xmm1, %xmm1, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	vunpckhps	%xmm1, %xmm1, %xmm2
	.loc 2 2 7
	vshufps	$255, %xmm1, %xmm1, %xmm1
	vaddss	%xmm2, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	je	.L1
.L7:
	vmovss	(%rax,%rsi,4), %xmm6
	.loc 2 1 2 discriminator 3
	leaq	1(%rsi), %r8
	.loc 2 2 13
	leaq	0(,%rsi,4), %rdi
	.loc 2 2 7
	vfmadd231ss	(%rcx,%rsi,4), %xmm6, %xmm0
	.loc 2 1 28 discriminator 1
	cmpq	%rdx, %r8
	jnb	.L1
	.loc 2 2 7
	vmovss	4(%rax,%rdi), %xmm7
	.loc 2 1 2 discriminator 3
	addq	$2, %rsi
	.loc 2 2 7
	vfmadd231ss	4(%rcx,%rdi), %xmm7, %xmm0
	.loc 2 1 28 discriminator 1
	cmpq	%rdx, %rsi
	jnb	.L1
	.loc 2 2 7
	vmovss	8(%rax,%rdi), %xmm7
	vfmadd231ss	8(%rcx,%rdi), %xmm7, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L9:
.LBE3:
	.loc 1 5 8
	vxorps	%xmm0, %xmm0, %xmm0
.L1:
	.file 3 "CGX-MCA-END"
	.loc 3 3 1
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	vzeroupper
	ret
.L10:
.LBB4:
	.loc 2 1 19
	xorl	%esi, %esi
.LBE4:
	.loc 1 5 8
	vxorps	%xmm0, %xmm0, %xmm0
	jmp	.L3
	.cfi_endproc
.LFE14:
	.size	cgxTarget, .-cgxTarget
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x45
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
	.byte	0x4
	.byte	0x7
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
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
	.string	"cgxTarget"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1"
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
