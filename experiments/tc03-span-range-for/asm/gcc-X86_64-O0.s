	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp"
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
	.section	.text._ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB901:
	.file 2 "/usr/include/c++/13/bits/stl_iterator.h"
	.loc 2 1197 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 2 1203 24
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.loc 2 1203 27 discriminator 1
	movq	(%rax), %rbx
	.loc 2 1203 40 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.loc 2 1203 27 discriminator 2
	movq	(%rax), %rax
	.loc 2 1203 41 discriminator 2
	cmpq	%rax, %rbx
	sete	%al
	.loc 2 1203 44
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE901:
	.size	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv:
.LFB902:
	.loc 2 1162 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 1163 16
	movq	-8(%rbp), %rax
	.loc 2 1163 28
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE902:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv:
.LFB903:
	.loc 2 1099 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 1100 17
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 1100 29
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE903:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.text
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, @function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE:
.LFB900:
	.file 3 "source.cpp"
	.loc 3 5 60
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 3 5 60
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 3 6 9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -40(%rbp)
.LBB2:
	.file 4 "CGX-MCA-BEGIN"
	.loc 4 1 27
	leaq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	movq	%rax, -32(%rbp)
	.loc 4 1 27 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	movq	%rax, -24(%rbp)
	.loc 4 1 3 is_stmt 1
	jmp	.L10
.L11:
	.loc 4 1 27 discriminator 3
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	vmovss	(%rax), %xmm0
	vmovss	%xmm0, -36(%rbp)
	.loc 4 2 8
	vmovss	-40(%rbp), %xmm0
	vaddss	-36(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -40(%rbp)
	.loc 4 1 27 discriminator 3
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
.L10:
	.loc 4 1 27 is_stmt 0 discriminator 1
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L11
.LBE2:
	.file 5 "CGX-MCA-END"
	.loc 5 2 10 is_stmt 1
	vmovss	-40(%rbp), %xmm0
	.loc 5 3 2
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L13
	call	__stack_chk_fail@PLT
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE900:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE5beginEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE5beginEv:
.LFB910:
	.loc 1 301 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	.loc 1 301 7
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 302 31
	movq	-24(%rbp), %rdx
	.loc 1 302 16
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.loc 1 302 37 discriminator 1
	movq	-16(%rbp), %rax
	.loc 1 302 40
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L16
	call	__stack_chk_fail@PLT
.L16:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE910:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, .-_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE3endEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE3endEv,comdat
	.align 2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE3endEv:
.LFB911:
	.loc 1 306 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	.loc 1 306 7
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	.loc 1 307 31
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	.loc 1 307 50
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.loc 1 307 38 discriminator 1
	salq	$2, %rax
	addq	%rbx, %rax
	movq	%rax, -40(%rbp)
	.loc 1 307 16 discriminator 1
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.loc 1 307 52 discriminator 2
	movq	-32(%rbp), %rax
	.loc 1 307 55
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L19
	call	__stack_chk_fail@PLT
.L19:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE911:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, .-_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv:
.LFB912:
	.loc 2 1109 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 1111 4
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 1111 2
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1112 10
	movq	-8(%rbp), %rax
	.loc 2 1113 7
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE912:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_:
.LFB914:
	.loc 2 1076 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB3:
	.loc 2 1077 9
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	.loc 2 1077 27
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE914:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, @function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv:
.LFB916:
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
.LFE916:
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
	.long	0x15e
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x4
	.long	.LASF18
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF2
	.byte	0x1
	.byte	0xfd
	.byte	0x7
	.long	.LASF8
	.quad	.LFB916
	.quad	.LFE916-.LFB916
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.long	.LASF19
	.byte	0x2
	.value	0x434
	.byte	0x7
	.long	.LASF20
	.byte	0x2
	.uleb128 0x6
	.long	0x48
	.long	.LASF21
	.quad	.LFB914
	.quad	.LFE914-.LFB914
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF3
	.value	0x455
	.long	.LASF5
	.quad	.LFB912
	.quad	.LFE912-.LFB912
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.string	"end"
	.byte	0x1
	.value	0x132
	.byte	0x7
	.long	.LASF22
	.quad	.LFB911
	.quad	.LFE911-.LFB911
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF4
	.byte	0x1
	.value	0x12d
	.byte	0x7
	.long	.LASF6
	.quad	.LFB910
	.quad	.LFE910-.LFB910
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF7
	.byte	0x3
	.byte	0x5
	.byte	0x8
	.long	.LASF9
	.quad	.LFB900
	.quad	.LFE900-.LFB900
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF10
	.value	0x44b
	.long	.LASF11
	.quad	.LFB903
	.quad	.LFE903-.LFB903
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF12
	.value	0x48a
	.long	.LASF13
	.quad	.LFB902
	.quad	.LFE902-.LFB902
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.long	.LASF14
	.byte	0x2
	.value	0x4ad
	.byte	0x5
	.long	.LASF15
	.quad	.LFB901
	.quad	.LFE901-.LFB901
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.long	.LASF16
	.byte	0x1
	.byte	0x5f
	.byte	0x2
	.long	.LASF17
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
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x8
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
	.long	0xbc
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
	.quad	.LFB902
	.quad	.LFE902-.LFB902
	.quad	.LFB903
	.quad	.LFE903-.LFB903
	.quad	.LFB910
	.quad	.LFE910-.LFB910
	.quad	.LFB911
	.quad	.LFE911-.LFB911
	.quad	.LFB912
	.quad	.LFE912-.LFB912
	.quad	.LFB914
	.quad	.LFE914-.LFB914
	.quad	.LFB916
	.quad	.LFE916-.LFB916
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
	.quad	.LFB902
	.uleb128 .LFE902-.LFB902
	.byte	0x7
	.quad	.LFB903
	.uleb128 .LFE903-.LFB903
	.byte	0x7
	.quad	.LFB910
	.uleb128 .LFE910-.LFB910
	.byte	0x7
	.quad	.LFB911
	.uleb128 .LFE911-.LFB911
	.byte	0x7
	.quad	.LFB912
	.uleb128 .LFE912-.LFB912
	.byte	0x7
	.quad	.LFB914
	.uleb128 .LFE914-.LFB914
	.byte	0x7
	.quad	.LFB916
	.uleb128 .LFE916-.LFB916
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF16:
	.string	"_M_extent"
.LASF2:
	.string	"size"
.LASF18:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF17:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
.LASF20:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC4ERKS2_"
.LASF12:
	.string	"base"
.LASF4:
	.string	"begin"
.LASF22:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE3endEv"
.LASF3:
	.string	"operator++"
.LASF7:
	.string	"sumRangeFor"
.LASF5:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv"
.LASF8:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF14:
	.string	"operator==<float const*, std::span<float const> >"
.LASF9:
	.string	"_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE"
.LASF10:
	.string	"operator*"
.LASF21:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_"
.LASF6:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE5beginEv"
.LASF19:
	.string	"__normal_iterator"
.LASF15:
	.string	"_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_"
.LASF11:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv"
.LASF13:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for"
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
