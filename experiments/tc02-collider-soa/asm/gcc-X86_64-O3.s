	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" "source.cpp"
	.p2align 4
	.globl	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.type	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff, @function
_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 15 13
	.cfi_startproc
	endbr64
	.loc 1 15 13
	movq	%rdi, %r9
	vmovaps	%xmm0, %xmm5
	movq	%rsi, %rdi
	movq	%rdx, %rsi
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	testq	%r8, %r8
	je	.L9
	leaq	-1(%r8), %rax
	cmpq	$6, %rax
	jbe	.L10
	movq	%r8, %rdx
	vbroadcastss	%xmm0, %ymm9
	vbroadcastss	%xmm1, %ymm8
	xorl	%eax, %eax
	shrq	$3, %rdx
	vbroadcastss	%xmm2, %ymm7
	vpxor	%xmm6, %xmm6, %xmm6
	salq	$5, %rdx
	.p2align 4,,10
	.p2align 3
.L4:
.LBB3:
	.loc 2 2 16
	vmovups	(%r9,%rax), %ymm4
	.loc 2 4 16
	vmovups	(%rsi,%rax), %ymm0
	.loc 2 2 16
	vsubps	%ymm9, %ymm4, %ymm3
	.loc 2 3 16
	vmovups	(%rdi,%rax), %ymm4
	.loc 2 4 16
	vsubps	%ymm7, %ymm0, %ymm0
	.loc 2 3 16
	vsubps	%ymm8, %ymm4, %ymm4
	.loc 2 5 47
	vmulps	%ymm4, %ymm4, %ymm4
	.loc 2 5 42
	vfmadd132ps	%ymm3, %ymm4, %ymm3
	.loc 2 5 16
	vfmadd132ps	%ymm0, %ymm3, %ymm0
	.loc 2 6 40
	vmovups	(%rcx,%rax), %ymm3
	addq	$32, %rax
	.loc 2 6 16
	vmulps	%ymm3, %ymm3, %ymm3
	.loc 2 7 12
	vcmpleps	%ymm3, %ymm0, %ymm0
	.loc 2 7 9
	vpsubd	%ymm0, %ymm6, %ymm6
	cmpq	%rax, %rdx
	jne	.L4
	vmovdqa	%xmm6, %xmm0
	vextracti128	$0x1, %ymm6, %xmm6
	movq	%r8, %rax
	vpaddd	%xmm6, %xmm0, %xmm0
	andq	$-8, %rax
	vpsrldq	$8, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm3
	vpsrldq	$4, %xmm3, %xmm4
	vpaddd	%xmm4, %xmm3, %xmm3
	vmovd	%xmm3, %edx
	testb	$7, %r8b
	je	.L20
	vzeroupper
.L3:
	movq	%r8, %r10
	subq	%rax, %r10
	leaq	-1(%r10), %r11
	cmpq	$2, %r11
	jbe	.L7
	.loc 2 2 16
	vmovups	(%r9,%rax,4), %xmm7
	vshufps	$0, %xmm5, %xmm5, %xmm3
	movq	%r10, %r11
	andq	$-4, %r11
	vsubps	%xmm3, %xmm7, %xmm4
	.loc 2 3 16
	vmovups	(%rdi,%rax,4), %xmm7
	vshufps	$0, %xmm1, %xmm1, %xmm3
	vsubps	%xmm3, %xmm7, %xmm6
	.loc 2 4 16
	vmovups	(%rsi,%rax,4), %xmm7
	vshufps	$0, %xmm2, %xmm2, %xmm3
	vsubps	%xmm3, %xmm7, %xmm3
	.loc 2 5 47
	vmulps	%xmm6, %xmm6, %xmm6
	.loc 2 5 42
	vfmadd132ps	%xmm4, %xmm6, %xmm4
	.loc 2 5 16
	vfmadd132ps	%xmm3, %xmm4, %xmm3
	.loc 2 6 40
	vmovups	(%rcx,%rax,4), %xmm4
	addq	%r11, %rax
	andl	$3, %r10d
	.loc 2 6 16
	vmulps	%xmm4, %xmm4, %xmm4
	.loc 2 7 12
	vcmpleps	%xmm4, %xmm3, %xmm3
	.loc 2 7 9
	vpsubd	%xmm3, %xmm0, %xmm0
	vpsrldq	$8, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vpsrldq	$4, %xmm0, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vmovd	%xmm0, %edx
	je	.L1
.L7:
	.loc 2 3 16
	vmovss	(%rdi,%rax,4), %xmm4
	.loc 2 2 16
	vmovss	(%r9,%rax,4), %xmm3
.LBE3:
	.loc 2 1 3 discriminator 3
	leaq	1(%rax), %r11
.LBB4:
	.loc 2 2 24
	leaq	0(,%rax,4), %r10
	.loc 2 4 16
	vmovss	(%rsi,%rax,4), %xmm0
	.loc 2 3 16
	vsubss	%xmm1, %xmm4, %xmm4
	.loc 2 2 16
	vsubss	%xmm5, %xmm3, %xmm3
	.loc 2 4 16
	vsubss	%xmm2, %xmm0, %xmm0
	.loc 2 5 47
	vmulss	%xmm4, %xmm4, %xmm4
	.loc 2 5 42
	vfmadd132ss	%xmm3, %xmm4, %xmm3
	.loc 2 5 16
	vfmadd132ss	%xmm0, %xmm3, %xmm0
	.loc 2 6 40
	vmovss	(%rcx,%rax,4), %xmm3
	.loc 2 6 16
	vmulss	%xmm3, %xmm3, %xmm3
	.loc 2 7 12
	vcomiss	%xmm0, %xmm3
	.loc 2 7 9
	sbbl	$-1, %edx
.LBE4:
	.loc 2 1 29 discriminator 1
	cmpq	%r8, %r11
	jnb	.L1
.LBB5:
	.loc 2 3 16
	vmovss	4(%rdi,%r10), %xmm4
	.loc 2 2 16
	vmovss	4(%r9,%r10), %xmm3
	.loc 2 4 16
	vmovss	4(%rsi,%r10), %xmm0
	.loc 2 3 16
	vsubss	%xmm1, %xmm4, %xmm4
	.loc 2 2 16
	vsubss	%xmm5, %xmm3, %xmm3
	.loc 2 4 16
	vsubss	%xmm2, %xmm0, %xmm0
	.loc 2 5 47
	vmulss	%xmm4, %xmm4, %xmm4
	.loc 2 5 42
	vfmadd132ss	%xmm3, %xmm4, %xmm3
	.loc 2 5 16
	vfmadd132ss	%xmm0, %xmm3, %xmm0
	.loc 2 6 40
	vmovss	4(%rcx,%r10), %xmm3
	.loc 2 6 16
	vmulss	%xmm3, %xmm3, %xmm3
	.loc 2 7 12
	vcomiss	%xmm0, %xmm3
	.loc 2 7 9
	sbbl	$-1, %edx
.LBE5:
	.loc 2 1 3 discriminator 3
	addq	$2, %rax
	.loc 2 1 29 discriminator 1
	cmpq	%r8, %rax
	jnb	.L1
.LBB6:
	.loc 2 3 16
	vmovss	8(%rdi,%r10), %xmm0
	.loc 2 2 16
	vmovss	8(%r9,%r10), %xmm3
	.loc 2 3 16
	vsubss	%xmm1, %xmm0, %xmm1
	.loc 2 2 16
	vsubss	%xmm5, %xmm3, %xmm3
	.loc 2 4 16
	vmovss	8(%rsi,%r10), %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	.loc 2 5 47
	vmulss	%xmm1, %xmm1, %xmm1
	.loc 2 5 42
	vfmadd132ss	%xmm3, %xmm1, %xmm3
	.loc 2 6 40
	vmovss	8(%rcx,%r10), %xmm1
	.loc 2 6 16
	vmulss	%xmm1, %xmm1, %xmm1
	.loc 2 5 16
	vfmadd132ss	%xmm0, %xmm3, %xmm0
	.loc 2 7 12
	vcomiss	%xmm0, %xmm1
	.loc 2 7 9
	sbbl	$-1, %edx
.L1:
.LBE6:
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 2 2
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.loc 1 16 17
	xorl	%edx, %edx
	.loc 3 2 2
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	movl	%edx, %eax
	vzeroupper
	ret
.L10:
.LBB7:
	.loc 2 1 29 discriminator 1
	vpxor	%xmm0, %xmm0, %xmm0
	.loc 2 1 20
	xorl	%eax, %eax
.LBE7:
	.loc 1 16 17
	xorl	%edx, %edx
	jmp	.L3
	.cfi_endproc
.LFE14:
	.size	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff, .-_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
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
	.byte	0x6
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
	.string	"countHitsSoA"
.LASF4:
	.string	"_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa"
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
