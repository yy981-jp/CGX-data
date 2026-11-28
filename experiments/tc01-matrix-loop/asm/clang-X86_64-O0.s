	.text
	.file	"source.cpp"
	.globl	_ZN4tc0110matrixLoopEPKfS1_Pf   # -- Begin function _ZN4tc0110matrixLoopEPKfS1_Pf
	.p2align	4, 0x90
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf,@function
_ZN4tc0110matrixLoopEPKfS1_Pf:          # @_ZN4tc0110matrixLoopEPKfS1_Pf
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp" md5 0xcd690df425537114fc41de8ad832eac6
	.loc	0 5 0                           # source.cpp:5:0
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
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20 prologue_end             # CGX-MCA-BEGIN:1:20
	movq	$0, -32(%rbp)
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	.loc	1 1 33 is_stmt 0                # CGX-MCA-BEGIN:1:33
	cmpq	$4, -32(%rbp)
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	jae	.LBB0_12
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	movq	$0, -40(%rbp)
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	.loc	1 2 40 is_stmt 0                # CGX-MCA-BEGIN:2:40
	cmpq	$4, -40(%rbp)
	.loc	1 2 4                           # CGX-MCA-BEGIN:2:4
	jae	.LBB0_10
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	1 3 11 is_stmt 1                # CGX-MCA-BEGIN:3:11
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -44(%rbp)
	.loc	1 4 22                          # CGX-MCA-BEGIN:4:22
	movq	$0, -56(%rbp)
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1 4 31 is_stmt 0                # CGX-MCA-BEGIN:4:31
	cmpq	$4, -56(%rbp)
	.loc	1 4 5                           # CGX-MCA-BEGIN:4:5
	jae	.LBB0_8
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=3
	.loc	1 5 13 is_stmt 1                # CGX-MCA-BEGIN:5:13
	movq	-8(%rbp), %rax
	.loc	1 5 15 is_stmt 0                # CGX-MCA-BEGIN:5:15
	movq	-32(%rbp), %rcx
	.loc	1 5 19                          # CGX-MCA-BEGIN:5:19
	shlq	$2, %rcx
	.loc	1 5 23                          # CGX-MCA-BEGIN:5:23
	addq	-56(%rbp), %rcx
	.loc	1 5 13                          # CGX-MCA-BEGIN:5:13
	vmovss	(%rax,%rcx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	.loc	1 5 30                          # CGX-MCA-BEGIN:5:30
	movq	-16(%rbp), %rax
	.loc	1 5 32                          # CGX-MCA-BEGIN:5:32
	movq	-56(%rbp), %rcx
	.loc	1 5 34                          # CGX-MCA-BEGIN:5:34
	shlq	$2, %rcx
	.loc	1 5 38                          # CGX-MCA-BEGIN:5:38
	addq	-40(%rbp), %rcx
	.loc	1 5 30                          # CGX-MCA-BEGIN:5:30
	vmovss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vmovss	-44(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmovss	%xmm0, -44(%rbp)
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=3
	.loc	1 4 36 is_stmt 1                # CGX-MCA-BEGIN:4:36
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	.loc	1 4 5 is_stmt 0                 # CGX-MCA-BEGIN:4:5
	jmp	.LBB0_5
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	1 7 29 is_stmt 1                # CGX-MCA-BEGIN:7:29
	vmovss	-44(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 7 5 is_stmt 0                 # CGX-MCA-BEGIN:7:5
	movq	-24(%rbp), %rax
	.loc	1 7 9                           # CGX-MCA-BEGIN:7:9
	movq	-32(%rbp), %rcx
	.loc	1 7 13                          # CGX-MCA-BEGIN:7:13
	shlq	$2, %rcx
	.loc	1 7 17                          # CGX-MCA-BEGIN:7:17
	addq	-40(%rbp), %rcx
	.loc	1 7 27                          # CGX-MCA-BEGIN:7:27
	vmovss	%xmm0, (%rax,%rcx,4)
# %bb.9:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	1 2 45 is_stmt 1                # CGX-MCA-BEGIN:2:45
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	.loc	1 2 4 is_stmt 0                 # CGX-MCA-BEGIN:2:4
	jmp	.LBB0_3
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	.loc	1 9 3 is_stmt 1                 # CGX-MCA-BEGIN:9:3
	jmp	.LBB0_11
.LBB0_11:                               #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 38                          # CGX-MCA-BEGIN:1:38
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	jmp	.LBB0_1
.LBB0_12:
	.file	2 "CGX-MCA-END"
	.loc	2 1 2 epilogue_begin            # CGX-MCA-END:1:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .Lfunc_end0-_ZN4tc0110matrixLoopEPKfS1_Pf
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" # string offset=50
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
	.addrsig_sym _ZN4tc0110matrixLoopEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
