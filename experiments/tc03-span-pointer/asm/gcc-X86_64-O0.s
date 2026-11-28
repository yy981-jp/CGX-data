	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-pointer" "source.cpp"
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.align 2
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, @function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv:
.LFB858:
	.file 1 "/usr/include/c++/13/span"
	.loc 1 95 2
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 1 96 17
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 96 34
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE858:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4dataEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4dataEv,comdat
	.align 2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4dataEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4dataEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE4dataEv:
.LFB901:
	.loc 1 294 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 1 295 22
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 295 30
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE901:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4dataEv, .-_ZNKSt4spanIKfLm18446744073709551615EE4dataEv
	.text
	.globl	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE:
.LFB900:
	.file 2 "source.cpp"
	.loc 2 5 59
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 2 6 9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.loc 2 7 37
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4spanIKfLm18446744073709551615EE4dataEv
	movq	%rax, -16(%rbp)
	.loc 2 8 49
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.loc 2 8 36 discriminator 1
	leaq	0(,%rax,4), %rdx
	.loc 2 8 50 discriminator 1
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.file 3 "CGX-MCA-BEGIN"
	.loc 3 1 3
	jmp	.L6
.L7:
	.loc 3 2 11
	movq	-16(%rbp), %rax
	vmovss	(%rax), %xmm0
	.loc 3 2 8
	vmovss	-20(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.loc 3 1 3 discriminator 2
	addq	$4, -16(%rbp)
.L6:
	.loc 3 1 18 discriminator 1
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jne	.L7
	.file 4 "CGX-MCA-END"
	.loc 4 2 10
	vmovss	-20(%rbp), %xmm0
	.loc 4 3 2
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE900:
	.size	_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE, .-_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv:
.LFB908:
	.loc 1 253 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 254 41
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.loc 1 254 45
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE908:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, @object
	.size	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, @object
	.size	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, @object
	.size	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, @object
	.size	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xa0
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2
	.long	.LASF9
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x1
	.long	.LASF2
	.byte	0x1
	.byte	0xfd
	.byte	0x7
	.long	.LASF4
	.quad	.LFB908
	.quad	.LFE908-.LFB908
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF3
	.byte	0x2
	.byte	0x5
	.byte	0x8
	.long	.LASF5
	.quad	.LFB900
	.quad	.LFE900-.LFB900
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF6
	.byte	0x1
	.value	0x126
	.byte	0x7
	.long	.LASF10
	.quad	.LFB901
	.quad	.LFE901-.LFB901
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF7
	.byte	0x1
	.byte	0x5f
	.byte	0x2
	.long	.LASF8
	.quad	.LFB858
	.quad	.LFE858-.LFB858
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x5
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
	.long	0x5c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB858
	.quad	.LFE858-.LFB858
	.quad	.LFB901
	.quad	.LFE901-.LFB901
	.quad	.LFB908
	.quad	.LFE908-.LFB908
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
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB858
	.uleb128 .LFE858-.LFB858
	.byte	0x7
	.quad	.LFB901
	.uleb128 .LFE901-.LFB901
	.byte	0x7
	.quad	.LFB908
	.uleb128 .LFE908-.LFB908
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF9:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF5:
	.string	"_ZN4tc0310sumPointerESt4spanIKfLm18446744073709551615EE"
.LASF3:
	.string	"sumPointer"
.LASF7:
	.string	"_M_extent"
.LASF2:
	.string	"size"
.LASF10:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4dataEv"
.LASF6:
	.string	"data"
.LASF4:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF8:
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
