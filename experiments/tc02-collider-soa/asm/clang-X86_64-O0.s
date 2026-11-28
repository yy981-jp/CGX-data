	.text
	.file	"source.cpp"
	.globl	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff # -- Begin function _ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.p2align	4, 0x90
	.type	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff,@function
_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff: # @_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" "source.cpp" md5 0xd91723c9cc729542c3b9c2412833d5df
	.loc	0 15 0                          # source.cpp:15:0
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
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	vmovss	%xmm0, -44(%rbp)
	vmovss	%xmm1, -48(%rbp)
	vmovss	%xmm2, -52(%rbp)
.Ltmp0:
	.loc	0 16 17 prologue_end            # source.cpp:16:17
	movl	$0, -56(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          # CGX-MCA-BEGIN:1:20
	movq	$0, -64(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 27 is_stmt 0                # CGX-MCA-BEGIN:1:27
	movq	-64(%rbp), %rax
	.loc	1 1 29                          # CGX-MCA-BEGIN:1:29
	cmpq	-40(%rbp), %rax
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	jae	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	movq	-8(%rbp), %rax
	.loc	1 2 23 is_stmt 0                # CGX-MCA-BEGIN:2:23
	movq	-64(%rbp), %rcx
	.loc	1 2 21                          # CGX-MCA-BEGIN:2:21
	vmovss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 26                          # CGX-MCA-BEGIN:2:26
	vsubss	-44(%rbp), %xmm0, %xmm0
	.loc	1 2 16                          # CGX-MCA-BEGIN:2:16
	vmovss	%xmm0, -68(%rbp)
	.loc	1 3 21 is_stmt 1                # CGX-MCA-BEGIN:3:21
	movq	-16(%rbp), %rax
	.loc	1 3 23 is_stmt 0                # CGX-MCA-BEGIN:3:23
	movq	-64(%rbp), %rcx
	.loc	1 3 21                          # CGX-MCA-BEGIN:3:21
	vmovss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.loc	1 3 26                          # CGX-MCA-BEGIN:3:26
	vsubss	-48(%rbp), %xmm0, %xmm0
	.loc	1 3 16                          # CGX-MCA-BEGIN:3:16
	vmovss	%xmm0, -72(%rbp)
	.loc	1 4 21 is_stmt 1                # CGX-MCA-BEGIN:4:21
	movq	-24(%rbp), %rax
	.loc	1 4 23 is_stmt 0                # CGX-MCA-BEGIN:4:23
	movq	-64(%rbp), %rcx
	.loc	1 4 21                          # CGX-MCA-BEGIN:4:21
	vmovss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.loc	1 4 26                          # CGX-MCA-BEGIN:4:26
	vsubss	-52(%rbp), %xmm0, %xmm0
	.loc	1 4 16                          # CGX-MCA-BEGIN:4:16
	vmovss	%xmm0, -76(%rbp)
	.loc	1 5 34 is_stmt 1                # CGX-MCA-BEGIN:5:34
	vmovss	-68(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 5 39 is_stmt 0                # CGX-MCA-BEGIN:5:39
	vmovss	-68(%rbp), %xmm2                # xmm2 = mem[0],zero,zero,zero
	.loc	1 5 44                          # CGX-MCA-BEGIN:5:44
	vmovss	-72(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	vmulss	-72(%rbp), %xmm1, %xmm1
	.loc	1 5 42                          # CGX-MCA-BEGIN:5:42
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	.loc	1 5 54                          # CGX-MCA-BEGIN:5:54
	vmovss	-76(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	.loc	1 5 59                          # CGX-MCA-BEGIN:5:59
	vmovss	-76(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	.loc	1 5 16                          # CGX-MCA-BEGIN:5:16
	vmovss	%xmm0, -80(%rbp)
	.loc	1 6 32 is_stmt 1                # CGX-MCA-BEGIN:6:32
	movq	-32(%rbp), %rax
	.loc	1 6 39 is_stmt 0                # CGX-MCA-BEGIN:6:39
	movq	-64(%rbp), %rcx
	.loc	1 6 32                          # CGX-MCA-BEGIN:6:32
	vmovss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.loc	1 6 44                          # CGX-MCA-BEGIN:6:44
	movq	-32(%rbp), %rax
	.loc	1 6 51                          # CGX-MCA-BEGIN:6:51
	movq	-64(%rbp), %rcx
	.loc	1 6 42                          # CGX-MCA-BEGIN:6:42
	vmulss	(%rax,%rcx,4), %xmm0, %xmm0
	.loc	1 6 16                          # CGX-MCA-BEGIN:6:16
	vmovss	%xmm0, -84(%rbp)
	.loc	1 7 39 is_stmt 1                # CGX-MCA-BEGIN:7:39
	vmovss	-80(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	.loc	1 7 58 is_stmt 0                # CGX-MCA-BEGIN:7:58
	vmovss	-84(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 7 55                          # CGX-MCA-BEGIN:7:55
	vucomiss	%xmm1, %xmm0
	setae	%al
	.loc	1 7 39                          # CGX-MCA-BEGIN:7:39
	andb	$1, %al
	movzbl	%al, %eax
	.loc	1 7 9                           # CGX-MCA-BEGIN:7:9
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	jmp	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 1 10                          # CGX-MCA-END:1:10
	movl	-56(%rbp), %eax
	.loc	2 1 3 epilogue_begin            # CGX-MCA-END:1:3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff, .Lfunc_end0-_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" # string offset=50
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
	.addrsig_sym _ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.section	.debug_line,"",@progbits
.Lline_table_start0:
