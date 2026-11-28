	.text
	.file	"source.cpp"
	.globl	cgxTarget                       # -- Begin function cgxTarget
	.p2align	4, 0x90
	.type	cgxTarget,@function
cgxTarget:                              # @cgxTarget
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "source.cpp" md5 0x9e5cf5aff15e5d418450cf80a80d0355
	.loc	0 4 0                           # source.cpp:4:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
.Ltmp0:
	.loc	0 5 8 prologue_end              # source.cpp:5:8
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -28(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 19                          # CGX-MCA-BEGIN:1:19
	movq	$0, -40(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 26 is_stmt 0                # CGX-MCA-BEGIN:1:26
	movq	-40(%rbp), %rax
	.loc	1 1 28                          # CGX-MCA-BEGIN:1:28
	cmpq	-24(%rbp), %rax
	.loc	1 1 2                           # CGX-MCA-BEGIN:1:2
	jae	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 10 is_stmt 1                # CGX-MCA-BEGIN:2:10
	movq	-8(%rbp), %rax
	.loc	1 2 12 is_stmt 0                # CGX-MCA-BEGIN:2:12
	movq	-40(%rbp), %rcx
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	(%rax,%rcx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	movq	-16(%rbp), %rax
	.loc	1 2 19                          # CGX-MCA-BEGIN:2:19
	movq	-40(%rbp), %rcx
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	vmovss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	vmovss	-28(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -28(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 37 is_stmt 1                # CGX-MCA-BEGIN:1:37
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	.loc	1 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	jmp	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 9 is_stmt 1                 # CGX-MCA-END:2:9
	vmovss	-28(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	2 2 2 epilogue_begin is_stmt 0  # CGX-MCA-END:2:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	cgxTarget, .Lfunc_end0-cgxTarget
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" # string offset=50
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
	.addrsig_sym cgxTarget
	.section	.debug_line,"",@progbits
.Lline_table_start0:
