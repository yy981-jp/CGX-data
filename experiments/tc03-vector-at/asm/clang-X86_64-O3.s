	.text
	.file	"source.cpp"
	.globl	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE # -- Begin function _ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.p2align	4, 0x90
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE,@function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE: # @_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp" md5 0x3a407b009c116138c436b128de2d8b29
	.loc	0 6 0                           # source.cpp:6:0
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rcx
	movq	8(%rdi), %rdx
.Ltmp0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 29 prologue_end             # CGX-MCA-BEGIN:1:29
	subq	%rcx, %rdx
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	je	.LBB0_1
# %bb.3:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	sarq	$2, %rdx
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	cmpq	$1, %rdx
	movq	%rdx, %rsi
	adcq	$0, %rsi
	movl	%esi, %eax
	andl	$7, %eax
	cmpq	$8, %rdx
	jae	.LBB0_8
# %bb.4:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%edx, %edx
	jmp	.LBB0_5
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	.file	2 "CGX-MCA-END"
	.loc	2 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	retq
.LBB0_8:
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	andq	$-8, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 8                           # CGX-MCA-BEGIN:2:8
	vaddss	(%rcx,%rdx,4), %xmm0, %xmm0
	vaddss	4(%rcx,%rdx,4), %xmm0, %xmm0
	vaddss	8(%rcx,%rdx,4), %xmm0, %xmm0
	vaddss	12(%rcx,%rdx,4), %xmm0, %xmm0
	vaddss	16(%rcx,%rdx,4), %xmm0, %xmm0
	vaddss	20(%rcx,%rdx,4), %xmm0, %xmm0
	vaddss	24(%rcx,%rdx,4), %xmm0, %xmm0
	vaddss	28(%rcx,%rdx,4), %xmm0, %xmm0
	.loc	1 1 46                          # CGX-MCA-BEGIN:1:46
	addq	$8, %rdx
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	cmpq	%rdx, %rsi
	jne	.LBB0_9
.LBB0_5:
	testq	%rax, %rax
	je	.LBB0_2
# %bb.6:
	leaq	(%rcx,%rdx,4), %rcx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 8 is_stmt 1                 # CGX-MCA-BEGIN:2:8
	vaddss	(%rcx,%rdx,4), %xmm0, %xmm0
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	incq	%rdx
	cmpq	%rdx, %rax
	jne	.LBB0_7
.LBB0_2:
	.loc	2 2 3                           # CGX-MCA-END:2:3
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .Lfunc_end0-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" # string offset=50
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
	.addrsig_sym _ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.section	.debug_line,"",@progbits
.Lline_table_start0:
