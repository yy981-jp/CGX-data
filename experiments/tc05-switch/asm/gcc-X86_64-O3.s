	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "source.cpp"
	.p2align 4
	.globl	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.type	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, @function
_ZN4tc059sumSwitchEPKNS_10SwitchItemEm:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 17 71
	.cfi_startproc
	endbr64
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 29 discriminator 1
	testq	%rsi, %rsi
	je	.L7
	leaq	(%rsi,%rsi,2), %rax
.LBE2:
	.loc 1 18 9
	vxorps	%xmm0, %xmm0, %xmm0
	leaq	(%rdi,%rax,4), %rdx
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L11:
.LBB3:
	.loc 2 2 4
	cmpb	$1, %al
	jne	.L5
	.loc 2 7 10
	vmovss	4(%rdi), %xmm2
	vfmadd231ss	8(%rdi), %xmm2, %xmm0
.L5:
	.loc 2 1 29 discriminator 1
	addq	$12, %rdi
	cmpq	%rdx, %rdi
	je	.L10
.L6:
	.loc 2 2 21
	movzbl	(%rdi), %eax
	.loc 2 2 4
	testb	%al, %al
	jne	.L11
	.loc 2 4 22
	vmovss	4(%rdi), %xmm1
	.loc 2 1 29 discriminator 1
	addq	$12, %rdi
	.loc 2 4 10
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	.loc 2 1 29 discriminator 1
	cmpq	%rdx, %rdi
	jne	.L6
.L10:
	ret
	.p2align 4,,10
	.p2align 3
.L7:
.LBE3:
	.loc 1 18 9
	vxorps	%xmm0, %xmm0, %xmm0
	.file 3 "CGX-MCA-END"
	.loc 3 3 2
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, .-_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
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
	.byte	0x11
	.byte	0x8
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
	.uleb128 0x7a
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
	.string	"sumSwitch"
.LASF2:
	.string	"GNU C++23 13.3.0 -march=skylake -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF4:
	.string	"_ZN4tc059sumSwitchEPKNS_10SwitchItemEm"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch"
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
