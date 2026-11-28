	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp"
	.globl	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, @function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE:
.LFB1718:
	.file 1 "source.cpp"
	.loc 1 6 54
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	.loc 1 7 9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -12(%rbp)
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 20
	movq	$0, -8(%rbp)
	.loc 2 1 3
	jmp	.L2
.L3:
	.loc 2 2 20
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE2atEm
	.loc 2 2 20 is_stmt 0 discriminator 1
	vmovss	(%rax), %xmm0
	.loc 2 2 8 is_stmt 1 discriminator 1
	vmovss	-12(%rbp), %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	%xmm0, -12(%rbp)
	.loc 2 1 3 discriminator 3
	incq	-8(%rbp)
.L2:
	.loc 2 1 42 discriminator 1
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	.loc 2 1 29 discriminator 1
	cmpq	%rax, -8(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L3
.LBE2:
	.file 3 "CGX-MCA-END"
	.loc 3 2 10
	vmovss	-12(%rbp), %xmm0
	.loc 3 3 2
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1718:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv, @function
_ZNKSt6vectorIfSaIfEE4sizeEv:
.LFB1727:
	.file 4 "/usr/include/c++/13/bits/stl_vector.h"
	.loc 4 992 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 4 993 40
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 4 993 66
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 993 50
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	.loc 4 993 77
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1727:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .-_ZNKSt6vectorIfSaIfEE4sizeEv
	.section	.text._ZNKSt6vectorIfSaIfEE2atEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE2atEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE2atEm
	.type	_ZNKSt6vectorIfSaIfEE2atEm, @function
_ZNKSt6vectorIfSaIfEE2atEm:
.LFB1728:
	.loc 4 1197 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 4 1199 16
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.loc 4 1200 16
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEEixEm
	.loc 4 1201 7
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1728:
	.size	_ZNKSt6vectorIfSaIfEE2atEm, .-_ZNKSt6vectorIfSaIfEE2atEm
	.section	.rodata
	.align 8
.LC1:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.text._ZNKSt6vectorIfSaIfEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.type	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, @function
_ZNKSt6vectorIfSaIfEE14_M_range_checkEm:
.LFB1729:
	.loc 4 1155 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 4 1157 23
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	.loc 4 1157 10 discriminator 1
	cmpq	%rax, -16(%rbp)
	setnb	%al
	.loc 4 1157 2 discriminator 1
	testb	%al, %al
	je	.L11
	.loc 4 1158 28
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, %rdx
	.loc 4 1158 28 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.L11:
	.loc 4 1162 7 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1729:
	.size	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, .-_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.section	.text._ZNKSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEEixEm
	.type	_ZNKSt6vectorIfSaIfEEixEm, @function
_ZNKSt6vectorIfSaIfEEixEm:
.LFB1730:
	.loc 4 1145 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 4 1148 25
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 1148 34
	movq	-16(%rbp), %rax
	salq	$2, %rax
	.loc 4 1148 39
	addq	%rdx, %rax
	.loc 4 1149 7
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1730:
	.size	_ZNKSt6vectorIfSaIfEEixEm, .-_ZNKSt6vectorIfSaIfEEixEm
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE, @object
	.size	_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE, 1
_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE, @object
	.size	_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE, 1
_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE, @object
	.size	_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE, 1
_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE, @object
	.size	_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE, 1
_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE:
	.byte	1
	.text
.Letext0:
	.file 5 "/usr/include/c++/13/bits/functexcept.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xc9
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x3
	.long	.LASF8
	.byte	0x5
	.byte	0x52
	.byte	0x3
	.long	.LASF9
	.uleb128 0x1
	.long	.LASF2
	.value	0x479
	.long	.LASF4
	.quad	.LFB1730
	.quad	.LFE1730-.LFB1730
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF10
	.byte	0x4
	.value	0x483
	.byte	0x7
	.long	.LASF11
	.byte	0x2
	.quad	.LFB1729
	.quad	.LFE1729-.LFB1729
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.string	"at"
	.byte	0x4
	.value	0x4ad
	.byte	0x7
	.long	.LASF12
	.quad	.LFB1728
	.quad	.LFE1728-.LFB1728
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF3
	.value	0x3e0
	.long	.LASF5
	.quad	.LFB1727
	.quad	.LFE1727-.LFB1727
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF6
	.byte	0x1
	.byte	0x6
	.byte	0x8
	.long	.LASF13
	.quad	.LFB1718
	.quad	.LFE1718-.LFB1718
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
	.sleb128 4
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
	.uleb128 0x6
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
	.long	0x6c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB1727
	.quad	.LFE1727-.LFB1727
	.quad	.LFB1728
	.quad	.LFE1728-.LFB1728
	.quad	.LFB1729
	.quad	.LFE1729-.LFB1729
	.quad	.LFB1730
	.quad	.LFE1730-.LFB1730
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
	.quad	.LFB1727
	.uleb128 .LFE1727-.LFB1727
	.byte	0x7
	.quad	.LFB1728
	.uleb128 .LFE1728-.LFB1728
	.byte	0x7
	.quad	.LFB1729
	.uleb128 .LFE1729-.LFB1729
	.byte	0x7
	.quad	.LFB1730
	.uleb128 .LFE1730-.LFB1730
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF7:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF12:
	.string	"_ZNKSt6vectorIfSaIfEE2atEm"
.LASF5:
	.string	"_ZNKSt6vectorIfSaIfEE4sizeEv"
.LASF4:
	.string	"_ZNKSt6vectorIfSaIfEEixEm"
.LASF8:
	.string	"__throw_out_of_range_fmt"
.LASF6:
	.string	"sumVectorAt"
.LASF9:
	.string	"_ZSt24__throw_out_of_range_fmtPKcz"
.LASF10:
	.string	"_M_range_check"
.LASF2:
	.string	"operator[]"
.LASF11:
	.string	"_ZNKSt6vectorIfSaIfEE14_M_range_checkEm"
.LASF3:
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
