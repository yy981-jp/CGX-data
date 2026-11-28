	.text
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm # -- Begin function _ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.p2align	4, 0x90
	.type	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm,@function
_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm:   # @_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "source.cpp" md5 0x19f739a43492a2e9b71d8d27184cd20f
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 29 prologue_end             # CGX-MCA-BEGIN:1:29
	testq	%rsi, %rsi
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	je	.LBB0_1
# %bb.3:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	vmovss	%xmm0, 12(%rsp)                 # 4-byte Spill
	.loc	1 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	movq	(%r14,%r15,8), %rdi
	.loc	1 2 21 is_stmt 0                # CGX-MCA-BEGIN:2:21
	movq	(%rdi), %rax
	callq	*(%rax)
.Ltmp0:
	.loc	1 0 21                          # CGX-MCA-BEGIN:0:21
	vmovss	12(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 8                           # CGX-MCA-BEGIN:2:8
	vaddss	%xmm0, %xmm1, %xmm1
	vmovss	%xmm1, 12(%rsp)                 # 4-byte Spill
	vmovss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	incq	%r15
	.loc	1 1 29 is_stmt 0                # CGX-MCA-BEGIN:1:29
	cmpq	%r15, %rbx
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	jne	.LBB0_4
# %bb.5:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	.file	2 "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	retq
.LBB0_1:
	.loc	2 0 3 is_stmt 0                 # CGX-MCA-END:0:3
	vxorps	%xmm0, %xmm0, %xmm0
	.loc	2 2 3                           # CGX-MCA-END:2:3
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm, .Lfunc_end0-_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" # string offset=50
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
	.addrsig_sym _ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
