	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/yy981/cpp/CGX-data/experiments/float2" "source.cpp"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB1:
	.section	.text.startup,"ax",@progbits
.LHOTB1:
	.p2align 4
	.section	.text.unlikely
.Ltext_cold0:
	.section	.text.startup
	.globl	main
	.type	main, @function
main:
.LFB2745:
	.file 1 "source.cpp"
	.loc 1 5 12
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2745
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$640, %rsp
	.cfi_def_cfa_offset 688
	.loc 1 5 12
	movq	%fs:40, %rax
	movq	%rax, 632(%rsp)
	xorl	%eax, %eax
	.loc 1 9 16
	leaq	112(%rsp), %rbp
	leaq	16(%rsp), %r13
	movq	%rbp, %rdi
	movq	%r13, %rbx
	leaq	56(%rsp), %r12
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
.LEHE0:
	.p2align 4,,10
	.p2align 3
.L2:
.LBB47:
.LBB48:
.LBB49:
	.file 2 "/usr/include/c++/13/istream"
	.loc 2 217 26
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB1:
	call	_ZNSi10_M_extractIfEERSiRT_@PLT
.LBE49:
.LBE48:
	.loc 1 10 16 discriminator 3
	addq	$4, %rbx
	cmpq	%r12, %rbx
	jne	.L2
	leaq	64(%rsp), %r14
	leaq	104(%rsp), %r12
	movq	%r14, %rbx
	.p2align 4,,10
	.p2align 3
.L3:
.LBE47:
.LBB50:
.LBB51:
.LBB52:
	.loc 2 217 26
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZNSi10_M_extractIfEERSiRT_@PLT
.LEHE1:
.LBE52:
.LBE51:
	.loc 1 11 16 discriminator 3
	addq	$4, %rbx
	cmpq	%r12, %rbx
	jne	.L3
	xorl	%eax, %eax
.LBE50:
	.loc 1 14 8
	pxor	%xmm1, %xmm1
.L4:
.LBB53:
	.file 3 "CGX-MCA-BEGIN"
	.loc 3 2 15 discriminator 2
	movq	0(%r13,%rax), %xmm0
	movq	(%r14,%rax), %xmm2
	addq	$8, %rax
	mulps	%xmm2, %xmm0
	addss	%xmm0, %xmm1
	.loc 3 2 7 discriminator 2
	shufps	$0xe5, %xmm0, %xmm0
	addss	%xmm0, %xmm1
	cmpq	$40, %rax
	jne	.L4
.LBE53:
	.file 4 "CGX-MCA-END"
	.loc 4 1 1
	movq	%rbp, %rdi
	movss	%xmm1, 12(%rsp)
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movss	12(%rsp), %xmm1
	cvttss2sil	%xmm1, %eax
	.loc 4 1 1
	movq	632(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L15
	addq	$640, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L15:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L8:
	endbr64
	movq	%rax, %rbx
	jmp	.L5
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2745:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2745-.LLSDACSB2745
.LLSDACSB2745:
	.uleb128 .LEHB0-.LFB2745
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2745
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L8-.LFB2745
	.uleb128 0
.LLSDACSE2745:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2745
	.type	main.cold, @function
main.cold:
.LFSB2745:
.L5:
	.cfi_def_cfa_offset 688
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	%rbp, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	632(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L16
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L16:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2745:
	.section	.gcc_except_table
.LLSDAC2745:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2745-.LLSDACSBC2745
.LLSDACSBC2745:
	.uleb128 .LEHB2-.LCOLDB1
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2745:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE1:
	.section	.text.startup
.LHOTE1:
	.text
.Letext0:
	.section	.text.unlikely
.Letext_cold0:
	.file 5 "/usr/include/c++/13/streambuf"
	.file 6 "/usr/include/c++/13/bits/streambuf.tcc"
	.file 7 "/usr/include/c++/13/bits/istream.tcc"
	.file 8 "/usr/include/c++/13/bits/locale_classes.h"
	.file 9 "/usr/include/c++/13/bits/fstream.tcc"
	.file 10 "/usr/include/x86_64-linux-gnu/c++/13/bits/basic_file.h"
	.file 11 "/usr/include/c++/13/bits/ios_base.h"
	.file 12 "/usr/include/c++/13/new"
	.file 13 "/usr/include/c++/13/bits/basic_ios.tcc"
	.file 14 "/usr/include/c++/13/array"
	.file 15 "/usr/include/c++/13/fstream"
	.file 16 "/usr/include/c++/13/bits/basic_ios.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x384
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xe
	.long	.LASF100
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL1
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x7
	.long	.LASF24
	.byte	0x7
	.byte	0x60
	.byte	0x7
	.long	.LASF26
	.uleb128 0xf
	.long	.LASF48
	.byte	0xb
	.value	0x379
	.byte	0xd
	.long	.LASF50
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.long	0x36
	.long	.LASF28
	.uleb128 0x1
	.long	.LASF2
	.byte	0x5
	.value	0x307
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xd
	.uleb128 0x8
	.long	.LASF3
	.byte	0x4f
	.long	.LASF10
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xc
	.uleb128 0x1
	.long	.LASF4
	.byte	0x5
	.value	0x2db
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xb
	.uleb128 0x1
	.long	.LASF7
	.byte	0x5
	.value	0x2b6
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x9
	.uleb128 0x8
	.long	.LASF9
	.byte	0x2d
	.long	.LASF11
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x8
	.uleb128 0x1
	.long	.LASF12
	.byte	0x5
	.value	0x290
	.byte	0x7
	.long	.LASF13
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x7
	.uleb128 0x1
	.long	.LASF14
	.byte	0x5
	.value	0x27a
	.byte	0x7
	.long	.LASF15
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x6
	.uleb128 0x1
	.long	.LASF16
	.byte	0x5
	.value	0x26d
	.byte	0x7
	.long	.LASF17
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.uleb128 0x1
	.long	.LASF18
	.byte	0x5
	.value	0x261
	.byte	0x7
	.long	.LASF19
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.uleb128 0x1
	.long	.LASF20
	.byte	0x5
	.value	0x256
	.byte	0x7
	.long	.LASF21
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.uleb128 0x1
	.long	.LASF22
	.byte	0x5
	.value	0x247
	.byte	0x7
	.long	.LASF23
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0x4
	.long	.LASF25
	.byte	0x8
	.byte	0xd5
	.byte	0x5
	.long	.LASF27
	.uleb128 0x2
	.long	0xf8
	.long	.LASF29
	.uleb128 0x1
	.long	.LASF2
	.byte	0x9
	.value	0x21c
	.byte	0x5
	.long	.LASF30
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xd
	.uleb128 0x1
	.long	.LASF3
	.byte	0x9
	.value	0x2f2
	.byte	0x5
	.long	.LASF31
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xc
	.uleb128 0x1
	.long	.LASF4
	.byte	0x9
	.value	0x1e1
	.byte	0x5
	.long	.LASF32
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xb
	.uleb128 0x1
	.long	.LASF33
	.byte	0x5
	.value	0x2c3
	.byte	0x7
	.long	.LASF34
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xa
	.uleb128 0x1
	.long	.LASF7
	.byte	0x9
	.value	0x142
	.byte	0x5
	.long	.LASF35
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x9
	.uleb128 0x1
	.long	.LASF9
	.byte	0x9
	.value	0x29c
	.byte	0x5
	.long	.LASF36
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x8
	.uleb128 0x1
	.long	.LASF12
	.byte	0x9
	.value	0x128
	.byte	0x5
	.long	.LASF37
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x7
	.uleb128 0x1
	.long	.LASF14
	.byte	0x9
	.value	0x3f0
	.byte	0x5
	.long	.LASF38
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x6
	.uleb128 0x1
	.long	.LASF16
	.byte	0x9
	.value	0x378
	.byte	0x5
	.long	.LASF39
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.uleb128 0x1
	.long	.LASF18
	.byte	0x9
	.value	0x33c
	.byte	0x5
	.long	.LASF40
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.uleb128 0x1
	.long	.LASF20
	.byte	0x9
	.value	0x31f
	.byte	0x5
	.long	.LASF41
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.uleb128 0x1
	.long	.LASF22
	.byte	0x9
	.value	0x401
	.byte	0x5
	.long	.LASF42
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.uleb128 0x3
	.long	.LASF43
	.uleb128 0x3
	.long	.LASF44
	.uleb128 0x4
	.long	.LASF45
	.byte	0xa
	.byte	0x6e
	.byte	0x7
	.long	.LASF46
	.uleb128 0x2
	.long	0x1d7
	.long	.LASF47
	.uleb128 0x9
	.long	.LASF53
	.byte	0x9
	.byte	0xf8
	.byte	0x5
	.long	.LASF55
	.uleb128 0x10
	.long	.LASF49
	.byte	0xb
	.value	0x37c
	.byte	0x5
	.long	.LASF51
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.long	0x1f8
	.long	.LASF52
	.uleb128 0x9
	.long	.LASF54
	.byte	0xc
	.byte	0x87
	.byte	0x6
	.long	.LASF56
	.uleb128 0x3
	.long	.LASF57
	.uleb128 0x3
	.long	.LASF58
	.uleb128 0x7
	.long	.LASF59
	.byte	0xd
	.byte	0x7e
	.byte	0x5
	.long	.LASF60
	.uleb128 0x4
	.long	.LASF61
	.byte	0x9
	.byte	0x50
	.byte	0x5
	.long	.LASF62
	.uleb128 0x2
	.long	0x232
	.long	.LASF63
	.uleb128 0x5
	.long	.LASF64
	.byte	0x5
	.byte	0xcc
	.long	.LASF65
	.uleb128 0x2
	.long	0x247
	.long	.LASF66
	.uleb128 0x2
	.long	0x247
	.long	.LASF67
	.uleb128 0xa
	.long	.LASF68
	.byte	0xe
	.value	0x114
	.long	.LASF97
	.byte	0x3
	.uleb128 0x5
	.long	.LASF69
	.byte	0xf
	.byte	0xfd
	.long	.LASF70
	.uleb128 0x2
	.long	0x271
	.long	.LASF71
	.uleb128 0x2
	.long	0x271
	.long	.LASF72
	.uleb128 0x5
	.long	.LASF73
	.byte	0x2
	.byte	0x69
	.long	.LASF74
	.uleb128 0x2
	.long	0x28e
	.long	.LASF75
	.uleb128 0xb
	.long	.LASF76
	.byte	0x2
	.value	0x2b8
	.long	.LASF79
	.uleb128 0x2
	.long	0x2a2
	.long	.LASF77
	.uleb128 0xc
	.long	.LASF78
	.byte	0x10
	.value	0x11a
	.long	.LASF80
	.uleb128 0x2
	.long	0x2b7
	.long	.LASF81
	.uleb128 0x2
	.long	0x2b7
	.long	.LASF82
	.uleb128 0xb
	.long	.LASF83
	.byte	0x10
	.value	0x1cc
	.long	.LASF84
	.uleb128 0x2
	.long	0x2d5
	.long	.LASF85
	.uleb128 0x6
	.long	.LASF86
	.byte	0xe
	.byte	0xc8
	.long	.LASF87
	.uleb128 0x6
	.long	.LASF88
	.byte	0x2
	.byte	0xd8
	.long	.LASF89
	.uleb128 0x11
	.string	"end"
	.byte	0xe
	.byte	0x88
	.byte	0x7
	.long	.LASF101
	.byte	0x3
	.uleb128 0x6
	.long	.LASF90
	.byte	0xe
	.byte	0x7e
	.long	.LASF91
	.uleb128 0xc
	.long	.LASF92
	.byte	0xf
	.value	0x25e
	.long	.LASF93
	.uleb128 0x2
	.long	0x318
	.long	.LASF94
	.uleb128 0x2
	.long	0x318
	.long	.LASF95
	.uleb128 0xa
	.long	.LASF96
	.byte	0xf
	.value	0x20d
	.long	.LASF98
	.byte	0x2
	.uleb128 0x2
	.long	0x336
	.long	.LASF99
	.uleb128 0x12
	.long	.LASF102
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.long	.LLRL0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.long	0x2f5
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.byte	0xa
	.uleb128 0xd
	.long	0x2f5
	.quad	.LBB51
	.quad	.LBE51-.LBB51
	.byte	0xb
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 0
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3c
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
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
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
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 26
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext_cold0
	.quad	.Letext_cold0-.Ltext_cold0
	.quad	.LFB2745
	.quad	.LHOTE1-.LFB2745
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
	.quad	.LFB2745
	.uleb128 .LHOTE1-.LFB2745
	.byte	0x7
	.quad	.LFSB2745
	.uleb128 .LCOLDE1-.LFSB2745
	.byte	0
.LLRL1:
	.byte	0x7
	.quad	.Ltext_cold0
	.uleb128 .Letext_cold0-.Ltext_cold0
	.byte	0x7
	.quad	.LFB2745
	.uleb128 .LHOTE1-.LFB2745
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF17:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode"
.LASF5:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi"
.LASF87:
	.string	"_ZNSt5arrayIfLm10EEixEm"
.LASF8:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv"
.LASF72:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev"
.LASF101:
	.string	"_ZNSt5arrayIfLm10EE3endEv"
.LASF32:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE9pbackfailEi"
.LASF24:
	.string	"_M_extract<float>"
.LASF90:
	.string	"begin"
.LASF84:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEEC4Ev"
.LASF78:
	.string	"~basic_ios"
.LASF95:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev"
.LASF91:
	.string	"_ZNSt5arrayIfLm10EE5beginEv"
.LASF68:
	.string	"data"
.LASF96:
	.string	"basic_ifstream"
.LASF29:
	.string	"_ZNSt6localeD1Ev"
.LASF82:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev"
.LASF7:
	.string	"underflow"
.LASF3:
	.string	"xsputn"
.LASF25:
	.string	"~locale"
.LASF48:
	.string	"~ios_base"
.LASF75:
	.string	"_ZNSiD2Ev"
.LASF94:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED0Ev"
.LASF4:
	.string	"pbackfail"
.LASF15:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv"
.LASF71:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEED0Ev"
.LASF20:
	.string	"setbuf"
.LASF45:
	.string	"~__basic_file"
.LASF46:
	.string	"_ZNSt12__basic_fileIcED4Ev"
.LASF85:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev"
.LASF39:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode"
.LASF51:
	.string	"_ZNSt8ios_baseC4Ev"
.LASF37:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE9showmanycEv"
.LASF80:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEED4Ev"
.LASF40:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode"
.LASF50:
	.string	"_ZNSt8ios_baseD4Ev"
.LASF83:
	.string	"basic_ios"
.LASF97:
	.string	"_ZNSt5arrayIfLm10EE4dataEv"
.LASF36:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl"
.LASF10:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl"
.LASF65:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEED4Ev"
.LASF92:
	.string	"~basic_ifstream"
.LASF13:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv"
.LASF73:
	.string	"~basic_istream"
.LASF98:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC4Ev"
.LASF22:
	.string	"imbue"
.LASF38:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE4syncEv"
.LASF69:
	.string	"~basic_filebuf"
.LASF62:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEEC4Ev"
.LASF6:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi"
.LASF100:
	.string	"GNU C++23 13.3.0 -mtune=generic -march=x86-64 -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF55:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv"
.LASF52:
	.string	"_ZNSt8ios_baseC2Ev"
.LASF33:
	.string	"uflow"
.LASF31:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl"
.LASF21:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl"
.LASF59:
	.string	"init"
.LASF86:
	.string	"operator[]"
.LASF102:
	.string	"main"
.LASF18:
	.string	"seekoff"
.LASF30:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE8overflowEi"
.LASF2:
	.string	"overflow"
.LASF47:
	.string	"_ZNSt12__basic_fileIcED1Ev"
.LASF34:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv"
.LASF35:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE9underflowEv"
.LASF60:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E"
.LASF67:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev"
.LASF12:
	.string	"showmanyc"
.LASF14:
	.string	"sync"
.LASF70:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEED4Ev"
.LASF26:
	.string	"_ZNSi10_M_extractIfEERSiRT_"
.LASF79:
	.string	"_ZNSiC4Ev"
.LASF54:
	.string	"operator delete"
.LASF41:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE6setbufEPcl"
.LASF49:
	.string	"ios_base"
.LASF9:
	.string	"xsgetn"
.LASF93:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED4Ev"
.LASF42:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale"
.LASF27:
	.string	"_ZNSt6localeD4Ev"
.LASF89:
	.string	"_ZNSirsERf"
.LASF23:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale"
.LASF61:
	.string	"basic_filebuf"
.LASF58:
	.string	"_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED1Ev"
.LASF81:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEED0Ev"
.LASF28:
	.string	"_ZNSt8ios_baseD2Ev"
.LASF74:
	.string	"_ZNSiD4Ev"
.LASF99:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev"
.LASF64:
	.string	"~basic_streambuf"
.LASF53:
	.string	"close"
.LASF88:
	.string	"operator>>"
.LASF43:
	.string	"__cxa_end_catch"
.LASF76:
	.string	"basic_istream"
.LASF63:
	.string	"_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev"
.LASF66:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEED0Ev"
.LASF44:
	.string	"__cxa_begin_catch"
.LASF57:
	.string	"_ZTv0_n24_NSt14basic_ifstreamIcSt11char_traitsIcEED0Ev"
.LASF56:
	.string	"_ZdlPvm"
.LASF11:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl"
.LASF19:
	.string	"_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode"
.LASF16:
	.string	"seekpos"
.LASF77:
	.string	"_ZNSiC2Ev"
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
