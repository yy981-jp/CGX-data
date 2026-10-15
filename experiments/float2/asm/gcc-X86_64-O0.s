	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/yy981/cpp/CGX-data/experiments/float2" "source.cpp"
	.section	.rodata
.LC0:
	.string	"dummy.txt"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2671:
	.file 1 "source.cpp"
	.loc 1 5 12
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2671
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$728, %rsp
	.cfi_offset 3, -24
	.loc 1 5 12
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	.loc 1 6 16
	movl	$10, -708(%rbp)
	.loc 1 9 31
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE0:
.LBB6:
	.loc 1 10 16
	leaq	-640(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE5beginEv
	movq	%rax, -704(%rbp)
	.loc 1 10 16 is_stmt 0 discriminator 1
	movq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE3endEv
	movq	%rax, -680(%rbp)
	.loc 1 10 2 is_stmt 1
	jmp	.L2
.L3:
	.loc 1 10 13 discriminator 4
	movq	-704(%rbp), %rax
	movq	%rax, -648(%rbp)
	.loc 1 10 26 discriminator 4
	movq	-648(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSirsERf@PLT
	.loc 1 10 2 discriminator 2
	addq	$4, -704(%rbp)
.L2:
	.loc 1 10 16 discriminator 3
	movq	-704(%rbp), %rax
	cmpq	-680(%rbp), %rax
	jne	.L3
.LBE6:
.LBB7:
	.loc 1 11 16
	leaq	-592(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE5beginEv
	movq	%rax, -696(%rbp)
	.loc 1 11 16 is_stmt 0 discriminator 1
	movq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EE3endEv
	movq	%rax, -664(%rbp)
	.loc 1 11 2 is_stmt 1
	jmp	.L4
.L5:
	.loc 1 11 13 discriminator 4
	movq	-696(%rbp), %rax
	movq	%rax, -656(%rbp)
	.loc 1 11 26 discriminator 4
	movq	-656(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERf@PLT
.LEHE1:
	.loc 1 11 2 discriminator 2
	addq	$4, -696(%rbp)
.L4:
	.loc 1 11 16 discriminator 3
	movq	-696(%rbp), %rax
	cmpq	-664(%rbp), %rax
	jne	.L5
.LBE7:
	.loc 1 14 8
	pxor	%xmm0, %xmm0
	movss	%xmm0, -716(%rbp)
.LBB8:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 10
	movl	$0, -712(%rbp)
	.loc 2 1 2
	jmp	.L6
.L7:
	.loc 2 2 13
	movl	-712(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-640(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	.loc 2 2 15 discriminator 1
	movss	(%rax), %xmm2
	movss	%xmm2, -724(%rbp)
	.loc 2 2 20 discriminator 1
	movl	-712(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-592(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5arrayIfLm10EEixEm
	.loc 2 2 15 discriminator 2
	movss	(%rax), %xmm0
	mulss	-724(%rbp), %xmm0
	.loc 2 2 7 discriminator 2
	movss	-716(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -716(%rbp)
	.loc 2 1 2 discriminator 3
	addl	$1, -712(%rbp)
.L6:
	.loc 2 1 19 discriminator 1
	cmpl	$9, -712(%rbp)
	jle	.L7
.LBE8:
	movss	-716(%rbp), %xmm0
	cvttss2sil	%xmm0, %ebx
	.file 3 "CGX-MCA-END"
	.loc 3 1 1
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L11
	jmp	.L13
.L12:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L10
	call	__stack_chk_fail@PLT
.L10:
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L13:
	call	__stack_chk_fail@PLT
.L11:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2671:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2671:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2671-.LLSDACSB2671
.LLSDACSB2671:
	.uleb128 .LEHB0-.LFB2671
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2671
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB2671
	.uleb128 0
	.uleb128 .LEHB2-.LFB2671
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2671:
	.text
	.size	main, .-main
	.section	.text._ZNSt5arrayIfLm10EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm10EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm10EE5beginEv
	.type	_ZNSt5arrayIfLm10EE5beginEv, @function
_ZNSt5arrayIfLm10EE5beginEv:
.LFB3008:
	.file 4 "/usr/include/c++/13/array"
	.loc 4 126 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB9:
.LBB10:
	.loc 4 277 45
	movq	-8(%rbp), %rax
.LBE10:
.LBE9:
	.loc 4 127 34
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZNSt5arrayIfLm10EE5beginEv, .-_ZNSt5arrayIfLm10EE5beginEv
	.section	.text._ZNSt5arrayIfLm10EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm10EE3endEv,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm10EE3endEv
	.type	_ZNSt5arrayIfLm10EE3endEv, @function
_ZNSt5arrayIfLm10EE3endEv:
.LFB3009:
	.loc 4 136 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB11:
.LBB12:
	.loc 4 277 45
	movq	-8(%rbp), %rax
.LBE12:
.LBE11:
	.loc 4 137 37 discriminator 1
	addq	$40, %rax
	.loc 4 137 40
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3009:
	.size	_ZNSt5arrayIfLm10EE3endEv, .-_ZNSt5arrayIfLm10EE3endEv
	.section	.text._ZNSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNSt5arrayIfLm10EEixEm,comdat
	.align 2
	.weak	_ZNSt5arrayIfLm10EEixEm
	.type	_ZNSt5arrayIfLm10EEixEm, @function
_ZNSt5arrayIfLm10EEixEm:
.LFB3011:
	.loc 4 200 7
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 4 203 21
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 204 7
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3011:
	.size	_ZNSt5arrayIfLm10EEixEm, .-_ZNSt5arrayIfLm10EEixEm
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
.Letext0:
	.file 5 "/usr/include/c++/13/fstream"
	.file 6 "/usr/include/c++/13/istream"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x118
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x4
	.long	.LASF9
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x1
	.long	.LASF3
	.byte	0x4
	.value	0x114
	.long	.LASF5
	.byte	0x3
	.uleb128 0x5
	.long	.LASF10
	.byte	0x4
	.byte	0xc8
	.byte	0x7
	.long	.LASF11
	.quad	.LFB3011
	.quad	.LFE3011-.LFB3011
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF12
	.byte	0x6
	.byte	0xd8
	.byte	0x7
	.long	.LASF13
	.uleb128 0x7
	.string	"end"
	.byte	0x4
	.byte	0x88
	.byte	0x7
	.long	.LASF14
	.quad	.LFB3009
	.quad	.LFE3009-.LFB3009
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a
	.uleb128 0x2
	.long	0x2a
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.byte	0x89
	.byte	0
	.uleb128 0x8
	.long	.LASF2
	.byte	0x4
	.byte	0x7e
	.byte	0x7
	.long	.LASF15
	.quad	.LFB3008
	.quad	.LFE3008-.LFB3008
	.uleb128 0x1
	.byte	0x9c
	.long	0xd3
	.uleb128 0x2
	.long	0x2a
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.byte	0x7f
	.byte	0
	.uleb128 0x9
	.long	.LASF16
	.byte	0x5
	.value	0x25e
	.byte	0x7
	.long	.LASF17
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.long	0xd3
	.long	.LASF7
	.uleb128 0x1
	.long	.LASF4
	.byte	0x5
	.value	0x218
	.long	.LASF6
	.byte	0x2
	.uleb128 0x3
	.long	0xeb
	.long	.LASF8
	.uleb128 0xa
	.long	.LASF18
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.quad	.LFB2671
	.quad	.LFE2671-.LFB2671
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 29
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.long	0x5c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB3008
	.quad	.LFE3008-.LFB3008
	.quad	.LFB3009
	.quad	.LFE3009-.LFB3009
	.quad	.LFB3011
	.quad	.LFE3011-.LFB3011
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
	.quad	.LFB3008
	.uleb128 .LFE3008-.LFB3008
	.byte	0x7
	.quad	.LFB3009
	.uleb128 .LFE3009-.LFB3009
	.byte	0x7
	.quad	.LFB3011
	.uleb128 .LFE3011-.LFB3011
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"begin"
.LASF9:
	.string	"GNU C++23 13.3.0 -mtune=generic -march=x86-64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF16:
	.string	"~basic_ifstream"
.LASF18:
	.string	"main"
.LASF11:
	.string	"_ZNSt5arrayIfLm10EEixEm"
.LASF12:
	.string	"operator>>"
.LASF5:
	.string	"_ZNSt5arrayIfLm10EE4dataEv"
.LASF17:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED4EiPPKv"
.LASF13:
	.string	"_ZNSirsERf"
.LASF15:
	.string	"_ZNSt5arrayIfLm10EE5beginEv"
.LASF3:
	.string	"data"
.LASF10:
	.string	"operator[]"
.LASF7:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev"
.LASF14:
	.string	"_ZNSt5arrayIfLm10EE3endEv"
.LASF6:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC4EiPPKvPKcSt13_Ios_Openmode"
.LASF4:
	.string	"basic_ifstream"
.LASF8:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/yy981/cpp/CGX-data/experiments/float2"
.LASF0:
	.string	"source.cpp"
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
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
