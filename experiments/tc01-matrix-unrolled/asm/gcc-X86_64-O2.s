	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp"
	.p2align 4
	.globl	_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf, @function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 3 114
	.cfi_startproc
	endbr64
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 19
	vmovups	(%rdi), %ymm1
	vmovups	32(%rdi), %ymm0
	.loc 2 2 26
	vmovups	(%rsi), %ymm2
	.loc 2 2 19
	vpermilps	$85, %ymm1, %ymm4
	vpermilps	$85, %ymm0, %ymm3
	vpermilps	$0, %ymm0, %ymm5
	.loc 2 2 26
	vperm2f128	$0, %ymm2, %ymm2, %ymm7
	vperm2f128	$17, %ymm2, %ymm2, %ymm2
	.loc 2 2 19
	vpermilps	$0, %ymm1, %ymm6
	.loc 2 3 16
	vmulps	%ymm2, %ymm3, %ymm3
	vmulps	%ymm2, %ymm4, %ymm2
	.loc 2 2 19
	vpermilps	$170, %ymm1, %ymm4
	vpermilps	$255, %ymm1, %ymm1
	.loc 2 3 8
	vfmadd132ps	%ymm7, %ymm3, %ymm5
	.loc 2 2 19
	vpermilps	$170, %ymm0, %ymm3
	vpermilps	$255, %ymm0, %ymm0
	.loc 2 3 8
	vfmadd132ps	%ymm7, %ymm2, %ymm6
	.loc 2 4 21
	vmovups	32(%rsi), %ymm2
	.loc 2 2 26
	vperm2f128	$0, %ymm2, %ymm2, %ymm7
	vperm2f128	$17, %ymm2, %ymm2, %ymm2
	.loc 2 4 8
	vfmadd132ps	%ymm7, %ymm5, %ymm3
	vfmadd132ps	%ymm7, %ymm6, %ymm4
	.loc 2 5 8
	vfmadd132ps	%ymm2, %ymm3, %ymm0
	vfmadd132ps	%ymm2, %ymm4, %ymm1
	.loc 2 6 11
	vmovups	%ymm0, 32(%rdx)
	vmovups	%ymm1, (%rdx)
	vzeroupper
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN4tc0114matrixUnrolledEPKfS1_Pf, .-_ZN4tc0114matrixUnrolledEPKfS1_Pf
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
	.byte	0x3
	.byte	0x7
	.long	.LASF4
	.quad	.LFB0
	.quad	.LFE0-.LFB0
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
	.string	"matrixUnrolled"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF4:
	.string	"_ZN4tc0114matrixUnrolledEPKfS1_Pf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"source.cpp"
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled"
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
