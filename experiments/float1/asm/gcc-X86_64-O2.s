	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "source.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 1 12
	.cfi_startproc
	endbr64
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	.loc 1 2 8
	vmovaps	.LC1(%rip), %xmm0
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 7
	vmovss	.LC5(%rip), %xmm3
	movq	%rsp, %rcx
	leaq	32(%rsp), %rdx
.LBE2:
	.loc 1 1 12
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	.loc 1 2 8
	movl	$0x3f4ccccd, 16(%rsp)
.LBB3:
	.loc 2 1 19 discriminator 1
	movl	$4, %eax
.LBE3:
	.loc 1 2 8
	vmovaps	%xmm0, (%rsp)
	.loc 1 3 8
	vmovaps	.LC3(%rip), %xmm0
	movl	$0x3f666666, 48(%rsp)
	vmovaps	%xmm0, 32(%rsp)
	.loc 1 6 8
	vxorps	%xmm0, %xmm0, %xmm0
.LBB4:
	.loc 2 2 7
	vfmadd231ss	.LC0(%rip), %xmm3, %xmm0
.L2:
	vmovss	(%rcx,%rax), %xmm1
	vmovss	4(%rcx,%rax), %xmm2
	vfmadd231ss	(%rdx,%rax), %xmm1, %xmm0
	vfmadd231ss	4(%rdx,%rax), %xmm2, %xmm0
	.loc 2 1 19 discriminator 1
	addq	$8, %rax
	cmpq	$20, %rax
	jne	.L2
.LBE4:
	vcvttss2sil	%xmm0, %eax
	.file 3 "CGX-MCA-END"
	.loc 3 1 1
	movq	56(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L9
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.set	.LC0,.LC1
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.long	0
	.long	1045220557
	.long	1053609165
	.long	1058642330
	.align 16
.LC3:
	.long	1036831949
	.long	1050253722
	.long	1056964608
	.long	1060320051
	.set	.LC5,.LC3
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x41
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1
	.long	.LASF2
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF3
	.byte	0x1
	.byte	0x1
	.byte	0x5
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.quad	.LFB0
	.quad	.LFE0-.LFB0
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
	.quad	.LFB0
	.uleb128 .LFE0-.LFB0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"main"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O2 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
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
