	.text
	.file	"source.cpp"
	.globl	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm # -- Begin function _ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.p2align	4, 0x90
	.type	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm,@function
_ZN4tc059sumSwitchEPKNS_10SwitchItemEm: # @_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" "source.cpp" md5 0xb1a63316abe84018d50495b42066e75d
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 29 prologue_end             # CGX-MCA-BEGIN:1:29
	testq	%rsi, %rsi
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	je	.LBB0_1
# %bb.2:
	cmpq	$1, %rsi
	jne	.LBB0_10
# %bb.3:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%eax, %eax
.LBB0_4:
	.loc	1 2 4 is_stmt 1                 # CGX-MCA-BEGIN:2:4
	testb	$1, %sil
	je	.LBB0_9
# %bb.5:
	.loc	1 2 12 is_stmt 0                # CGX-MCA-BEGIN:2:12
	leaq	(%rax,%rax,2), %rax
	.loc	1 2 21                          # CGX-MCA-BEGIN:2:21
	movzbl	(%rdi,%rax,4), %ecx
	testl	%ecx, %ecx
	.loc	1 2 4                           # CGX-MCA-BEGIN:2:4
	je	.LBB0_8
# %bb.6:
	cmpl	$1, %ecx
	jne	.LBB0_9
# %bb.7:
	.loc	1 7 22 is_stmt 1                # CGX-MCA-BEGIN:7:22
	vmovss	4(%rdi,%rax,4), %xmm1           # xmm1 = mem[0],zero,zero,zero
	.loc	1 7 10 is_stmt 0                # CGX-MCA-BEGIN:7:10
	vfmadd231ss	8(%rdi,%rax,4), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	.file	2 "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	retq
.LBB0_1:
	.loc	2 0 3 is_stmt 0                 # CGX-MCA-END:0:3
	vxorps	%xmm0, %xmm0, %xmm0
	.loc	2 2 3                           # CGX-MCA-END:2:3
	retq
.LBB0_10:
	.loc	1 1 3 is_stmt 1                 # CGX-MCA-BEGIN:1:3
	movq	%rsi, %rcx
	andq	$-2, %rcx
	leaq	20(%rdi), %rdx
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%eax, %eax
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	1 4 22                          # CGX-MCA-BEGIN:4:22
	vmovss	-4(%rdx), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 4 10 is_stmt 0                # CGX-MCA-BEGIN:4:10
	vfmadd231ss	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
.LBB0_19:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	addq	$2, %rax
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	addq	$24, %rdx
	cmpq	%rax, %rcx
	je	.LBB0_4
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	movzbl	-20(%rdx), %r8d
	cmpl	$1, %r8d
	.loc	1 2 4 is_stmt 0                 # CGX-MCA-BEGIN:2:4
	je	.LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	testl	%r8d, %r8d
	jne	.LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	1 4 22 is_stmt 1                # CGX-MCA-BEGIN:4:22
	vmovss	-16(%rdx), %xmm1                # xmm1 = mem[0],zero,zero,zero
	.loc	1 4 10 is_stmt 0                # CGX-MCA-BEGIN:4:10
	vfmadd231ss	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	jmp	.LBB0_15
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	1 7 22 is_stmt 1                # CGX-MCA-BEGIN:7:22
	vmovss	-16(%rdx), %xmm1                # xmm1 = mem[0],zero,zero,zero
	.loc	1 7 10 is_stmt 0                # CGX-MCA-BEGIN:7:10
	vfmadd231ss	-12(%rdx), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
.LBB0_15:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	movzbl	-8(%rdx), %r8d
	testl	%r8d, %r8d
	.loc	1 2 4 is_stmt 0                 # CGX-MCA-BEGIN:2:4
	je	.LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=1
	cmpl	$1, %r8d
	jne	.LBB0_19
# %bb.17:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	1 7 22 is_stmt 1                # CGX-MCA-BEGIN:7:22
	vmovss	-4(%rdx), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 7 10 is_stmt 0                # CGX-MCA-BEGIN:7:10
	vfmadd231ss	(%rdx), %xmm1, %xmm0    # xmm0 = (xmm1 * mem) + xmm0
	jmp	.LBB0_19
.LBB0_8:
	.loc	1 4 22 is_stmt 1                # CGX-MCA-BEGIN:4:22
	vmovss	4(%rdi,%rax,4), %xmm1           # xmm1 = mem[0],zero,zero,zero
	.loc	1 4 10 is_stmt 0                # CGX-MCA-BEGIN:4:10
	vfmadd213ss	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	.loc	2 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	vmovaps	%xmm1, %xmm0
.LBB0_9:
	retq
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc059sumSwitchEPKNS_10SwitchItemEm, .Lfunc_end0-_ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.cfi_endproc
                                        # -- End function
	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	0                               # DW_CHILDREN_no
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x17 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	33                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	16                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-switch" # string offset=50
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc059sumSwitchEPKNS_10SwitchItemEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
