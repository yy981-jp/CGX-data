	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "source.cpp"
	.p2align 4
	.globl	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.type	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, @function
_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 19 13
	.cfi_startproc
	endbr64
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	testq	%rsi, %rsi
	je	.L9
.LBE2:
	.loc 1 19 13
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	-1(%rsi), %rax
	movq	%rsi, %rcx
	vmovaps	%xmm0, %xmm11
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	andq	$-32, %rsp
	cmpq	$6, %rax
	jbe	.L10
	movq	%rsi, %rdx
	vmovdqa	.LC0(%rip), %ymm9
	vmovdqa	.LC1(%rip), %ymm8
	vbroadcastss	%xmm0, %ymm14
	shrq	$3, %rdx
	vmovdqa	.LC2(%rip), %ymm7
	vmovdqa	.LC3(%rip), %ymm6
	vbroadcastss	%xmm1, %ymm13
	salq	$7, %rdx
	vbroadcastss	%xmm2, %ymm12
	movq	%rdi, %rax
	vmovss	%xmm0, -4(%rsp)
	addq	%rdi, %rdx
.LBB7:
	.loc 2 1 29 discriminator 1
	vpxor	%xmm10, %xmm10, %xmm10
	vmovss	%xmm1, -8(%rsp)
	.p2align 4,,10
	.p2align 3
.L4:
.LBB3:
	.loc 2 2 34
	vmovups	(%rax), %ymm0
	vmovups	32(%rax), %ymm5
	subq	$-128, %rax
	vmovups	-64(%rax), %ymm3
	vmovups	-32(%rax), %ymm4
	vpermd	%ymm5, %ymm8, %ymm11
	vpermd	%ymm0, %ymm9, %ymm1
	vpermd	%ymm5, %ymm6, %ymm5
	vpermd	%ymm0, %ymm7, %ymm0
	vblendps	$240, %ymm11, %ymm1, %ymm1
	vpermd	%ymm3, %ymm9, %ymm11
	vblendps	$240, %ymm5, %ymm0, %ymm0
	vpermd	%ymm3, %ymm7, %ymm3
	vpermd	%ymm4, %ymm8, %ymm5
	vpermd	%ymm4, %ymm6, %ymm4
	vblendps	$240, %ymm5, %ymm11, %ymm11
	vpermd	%ymm0, %ymm7, %ymm5
	vblendps	$240, %ymm4, %ymm3, %ymm3
	vpermd	%ymm0, %ymm9, %ymm0
	vpermd	%ymm11, %ymm8, %ymm15
	vpermd	%ymm3, %ymm6, %ymm4
	vpermd	%ymm3, %ymm8, %ymm3
	vpermd	%ymm11, %ymm6, %ymm11
	vblendps	$240, %ymm3, %ymm0, %ymm0
	vblendps	$240, %ymm4, %ymm5, %ymm5
	vpermd	%ymm1, %ymm9, %ymm4
	.loc 2 3 16
	vsubps	%ymm13, %ymm0, %ymm0
	.loc 2 2 34
	vblendps	$240, %ymm15, %ymm4, %ymm4
	vpermd	%ymm1, %ymm7, %ymm1
	.loc 2 2 16
	vsubps	%ymm14, %ymm4, %ymm4
	.loc 2 6 16
	vmulps	%ymm5, %ymm5, %ymm5
	.loc 2 2 34
	vblendps	$240, %ymm11, %ymm1, %ymm1
	.loc 2 4 16
	vsubps	%ymm12, %ymm1, %ymm1
	.loc 2 5 47
	vmulps	%ymm0, %ymm0, %ymm0
	.loc 2 5 42
	vfmadd132ps	%ymm4, %ymm0, %ymm4
	.loc 2 5 16
	vfmadd132ps	%ymm1, %ymm4, %ymm1
	.loc 2 7 12
	vcmpleps	%ymm5, %ymm1, %ymm1
	.loc 2 7 9
	vpsubd	%ymm1, %ymm10, %ymm10
	cmpq	%rax, %rdx
	jne	.L4
	vmovdqa	%xmm10, %xmm0
	vextracti128	$0x1, %ymm10, %xmm10
	movq	%rcx, %rdx
	vmovss	-4(%rsp), %xmm11
	vpaddd	%xmm10, %xmm0, %xmm4
	vmovss	-8(%rsp), %xmm1
	andq	$-8, %rdx
	vpsrldq	$8, %xmm4, %xmm0
	vpaddd	%xmm0, %xmm4, %xmm0
	vpsrldq	$4, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testb	$7, %cl
	je	.L24
	vzeroupper
.L3:
	movq	%rcx, %rsi
	subq	%rdx, %rsi
	leaq	-1(%rsi), %r8
	cmpq	$2, %r8
	jbe	.L7
	movq	%rdx, %rax
	.loc 2 2 16
	vshufps	$0, %xmm11, %xmm11, %xmm9
	movq	%rsi, %r8
	salq	$4, %rax
	andq	$-4, %r8
	addq	%rdi, %rax
	addq	%r8, %rdx
	andl	$3, %esi
	.loc 2 2 34
	vmovups	16(%rax), %xmm7
	vmovups	48(%rax), %xmm5
	vmovups	(%rax), %xmm0
	vmovups	32(%rax), %xmm6
	vshufps	$136, %xmm7, %xmm0, %xmm3
	vshufps	$136, %xmm5, %xmm6, %xmm8
	vshufps	$221, %xmm7, %xmm0, %xmm0
	vshufps	$221, %xmm5, %xmm6, %xmm6
	vshufps	$221, %xmm6, %xmm0, %xmm7
	vshufps	$136, %xmm6, %xmm0, %xmm0
	.loc 2 3 16
	vshufps	$0, %xmm1, %xmm1, %xmm6
	vsubps	%xmm6, %xmm0, %xmm0
	.loc 2 2 34
	vshufps	$136, %xmm8, %xmm3, %xmm5
	.loc 2 2 16
	vsubps	%xmm9, %xmm5, %xmm5
	.loc 2 2 34
	vshufps	$221, %xmm8, %xmm3, %xmm3
	.loc 2 4 16
	vshufps	$0, %xmm2, %xmm2, %xmm6
	vsubps	%xmm6, %xmm3, %xmm3
	.loc 2 5 47
	vmulps	%xmm0, %xmm0, %xmm0
	.loc 2 5 42
	vfmadd132ps	%xmm5, %xmm0, %xmm5
	.loc 2 6 16
	vmulps	%xmm7, %xmm7, %xmm0
	.loc 2 5 16
	vfmadd132ps	%xmm3, %xmm5, %xmm3
	.loc 2 7 12
	vcmpleps	%xmm0, %xmm3, %xmm3
	.loc 2 7 9
	vpsubd	%xmm3, %xmm4, %xmm0
	vpsrldq	$8, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vpsrldq	$4, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	je	.L1
.L7:
	.loc 2 2 32
	movq	%rdx, %rsi
	salq	$4, %rsi
	leaq	(%rdi,%rsi), %r8
	.loc 2 3 16
	vmovss	4(%r8), %xmm4
	.loc 2 2 16
	vmovss	(%r8), %xmm3
	.loc 2 4 16
	vmovss	8(%r8), %xmm0
	.loc 2 3 16
	vsubss	%xmm1, %xmm4, %xmm4
	.loc 2 2 16
	vsubss	%xmm11, %xmm3, %xmm3
	.loc 2 4 16
	vsubss	%xmm2, %xmm0, %xmm0
	.loc 2 5 47
	vmulss	%xmm4, %xmm4, %xmm4
	.loc 2 5 42
	vfmadd132ss	%xmm3, %xmm4, %xmm3
	.loc 2 5 16
	vfmadd132ss	%xmm0, %xmm3, %xmm0
	.loc 2 6 45
	vmovss	12(%r8), %xmm3
.LBE3:
	.loc 2 1 3 discriminator 3
	leaq	1(%rdx), %r8
.LBB4:
	.loc 2 6 16
	vmulss	%xmm3, %xmm3, %xmm3
	.loc 2 7 12
	vcomiss	%xmm0, %xmm3
	.loc 2 7 9
	sbbl	$-1, %eax
.LBE4:
	.loc 2 1 29 discriminator 1
	cmpq	%rcx, %r8
	jnb	.L1
.LBB5:
	.loc 2 2 32
	leaq	16(%rdi,%rsi), %r8
	.loc 2 3 16
	vmovss	4(%r8), %xmm4
	.loc 2 2 16
	vmovss	(%r8), %xmm3
	.loc 2 4 16
	vmovss	8(%r8), %xmm0
	.loc 2 3 16
	vsubss	%xmm1, %xmm4, %xmm4
	.loc 2 2 16
	vsubss	%xmm11, %xmm3, %xmm3
	.loc 2 4 16
	vsubss	%xmm2, %xmm0, %xmm0
	.loc 2 5 47
	vmulss	%xmm4, %xmm4, %xmm4
	.loc 2 5 42
	vfmadd132ss	%xmm3, %xmm4, %xmm3
	.loc 2 5 16
	vfmadd132ss	%xmm0, %xmm3, %xmm0
	.loc 2 6 45
	vmovss	12(%r8), %xmm3
	.loc 2 6 16
	vmulss	%xmm3, %xmm3, %xmm3
	.loc 2 7 12
	vcomiss	%xmm0, %xmm3
	.loc 2 7 9
	sbbl	$-1, %eax
.LBE5:
	.loc 2 1 3 discriminator 3
	addq	$2, %rdx
	.loc 2 1 29 discriminator 1
	cmpq	%rcx, %rdx
	jnb	.L1
.LBB6:
	.loc 2 2 32
	leaq	32(%rdi,%rsi), %rdx
	.loc 2 3 16
	vmovss	4(%rdx), %xmm0
	.loc 2 2 16
	vmovss	(%rdx), %xmm3
	.loc 2 3 16
	vsubss	%xmm1, %xmm0, %xmm1
	.loc 2 2 16
	vsubss	%xmm11, %xmm3, %xmm3
	.loc 2 4 16
	vmovss	8(%rdx), %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	.loc 2 5 47
	vmulss	%xmm1, %xmm1, %xmm1
	.loc 2 5 42
	vfmadd132ss	%xmm3, %xmm1, %xmm3
	.loc 2 6 45
	vmovss	12(%rdx), %xmm1
	.loc 2 6 16
	vmulss	%xmm1, %xmm1, %xmm1
	.loc 2 5 16
	vfmadd132ss	%xmm0, %xmm3, %xmm0
	.loc 2 7 12
	vcomiss	%xmm0, %xmm1
	.loc 2 7 9
	sbbl	$-1, %eax
.L1:
.LBE6:
.LBE7:
	.file 3 "CGX-MCA-END"
	.loc 3 2 2
	leave
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore 6
	.loc 1 20 17
	xorl	%eax, %eax
	.loc 3 2 2
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
	vzeroupper
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L10:
	.cfi_restore_state
.LBB8:
	.loc 2 1 29 discriminator 1
	vpxor	%xmm4, %xmm4, %xmm4
	.loc 2 1 20
	xorl	%edx, %edx
.LBE8:
	.loc 1 20 17
	xorl	%eax, %eax
	jmp	.L3
	.cfi_endproc
.LFE14:
	.size	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, .-_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC0:
	.long	0
	.long	2
	.long	4
	.long	6
	.long	4
	.long	6
	.long	0
	.long	2
	.align 32
.LC1:
	.long	4
	.long	6
	.long	0
	.long	2
	.long	0
	.long	2
	.long	4
	.long	6
	.align 32
.LC2:
	.long	1
	.long	3
	.long	5
	.long	7
	.long	5
	.long	7
	.long	1
	.long	3
	.align 32
.LC3:
	.long	5
	.long	7
	.long	1
	.long	3
	.long	1
	.long	3
	.long	5
	.long	7
	.text
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
	.string	"countHitsAoS"
.LASF4:
	.string	"_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
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
