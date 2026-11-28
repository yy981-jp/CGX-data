	.text
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm # -- Begin function _ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
	.p2align	4, 0x90
	.type	_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm,@function
_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm:   # @_ZN4tc0510sumVirtualEPKPKNS_5ShapeEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-virtual" "source.cpp" md5 0x19f739a43492a2e9b71d8d27184cd20f
	.loc	0 31 0                          # source.cpp:31:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.Ltmp0:
	.loc	0 32 9 prologue_end             # source.cpp:32:9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          # CGX-MCA-BEGIN:1:20
	movq	$0, -32(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 27 is_stmt 0                # CGX-MCA-BEGIN:1:27
	movq	-32(%rbp), %rax
	.loc	1 1 29                          # CGX-MCA-BEGIN:1:29
	cmpq	-16(%rbp), %rax
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	jae	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	movq	-8(%rbp), %rax
	.loc	1 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	movq	-32(%rbp), %rcx
	.loc	1 2 11                          # CGX-MCA-BEGIN:2:11
	movq	(%rax,%rcx,8), %rdi
	.loc	1 2 21                          # CGX-MCA-BEGIN:2:21
	movq	(%rdi), %rax
	callq	*(%rax)
	.loc	1 2 8                           # CGX-MCA-BEGIN:2:8
	vaddss	-20(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	jmp	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10 is_stmt 1                # CGX-MCA-END:2:10
	vmovss	-20(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	2 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
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
