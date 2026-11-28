	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "source.cpp"
	.p2align 4
	.globl	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.type	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, @function
_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm:
.LFB29:
	.file 1 "source.cpp"
	.loc 1 31 74
	.cfi_startproc
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	testq	%rsi, %rsi
	je	.L4
	movq	%rdi, %r13
	movq	%rsi, %r12
	.loc 2 1 20
	xorl	%ebx, %ebx
.LBE2:
	.loc 1 32 9
	xorl	%ebp, %ebp
	.p2align 4,,10
	.p2align 3
.L3:
.LBB3:
	.loc 2 2 18
	movq	0(%r13,%rbx,8), %rdi
	.loc 2 1 3 discriminator 3
	incq	%rbx
	.loc 2 2 29
	movq	(%rdi), %rax
	call	*(%rax)
	.loc 2 2 8 discriminator 1
	vmovd	%ebp, %xmm2
	vaddss	%xmm0, %xmm2, %xmm1
	vmovd	%xmm1, %ebp
	.loc 2 1 29 discriminator 1
	cmpq	%rbx, %r12
	jne	.L3
.LBE3:
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	vmovd	%ebp, %xmm0
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	.loc 1 32 9
	xorl	%ebp, %ebp
	.loc 3 3 2
	popq	%rbx
	.cfi_def_cfa_offset 32
	vmovd	%ebp, %xmm0
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, .-_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x63
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2
	.long	.LASF5
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3
	.long	.LASF6
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.long	.LASF7
	.quad	.LFB29
	.quad	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF2
	.byte	0x19
	.long	.LASF3
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.uleb128 0x1
	.long	.LASF2
	.byte	0xe
	.long	.LASF4
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
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
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.string	"_ZNK4tc059Rectangle8evaluateEv"
.LASF7:
	.string	"_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm"
.LASF2:
	.string	"evaluate"
.LASF6:
	.string	"sumVirtual"
.LASF5:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF4:
	.string	"_ZNK4tc056Circle8evaluateEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual"
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
