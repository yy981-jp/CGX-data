	.text
	.file	"source.cpp"
	.globl	cgxTarget                       # -- Begin function cgxTarget
	.p2align	4, 0x90
	.type	cgxTarget,@function
cgxTarget:                              # @cgxTarget
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float1" "source.cpp" md5 0x9e5cf5aff15e5d418450cf80a80d0355
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 28 prologue_end             # CGX-MCA-BEGIN:1:28
	testq	%rdx, %rdx
	.loc	1 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	je	.LBB0_1
# %bb.2:
	movl	%edx, %eax
	andl	$7, %eax
	cmpq	$8, %rdx
	jae	.LBB0_8
# %bb.3:
	.loc	1 0 2                           # CGX-MCA-BEGIN:0:2
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%ecx, %ecx
	jmp	.LBB0_4
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	.file	2 "CGX-MCA-END"
	.loc	2 2 2 is_stmt 1                 # CGX-MCA-END:2:2
	retq
.LBB0_8:
	.loc	1 1 2                           # CGX-MCA-BEGIN:1:2
	andq	$-8, %rdx
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	(%rdi,%rcx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 7 is_stmt 0                 # CGX-MCA-BEGIN:2:7
	vfmadd132ss	(%rsi,%rcx,4), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	4(%rdi,%rcx,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	vfmadd231ss	4(%rsi,%rcx,4), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	8(%rdi,%rcx,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	vfmadd132ss	8(%rsi,%rcx,4), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	12(%rdi,%rcx,4), %xmm1          # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	vfmadd132ss	12(%rsi,%rcx,4), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	16(%rdi,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	vfmadd132ss	16(%rsi,%rcx,4), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	20(%rdi,%rcx,4), %xmm1          # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	vfmadd132ss	20(%rsi,%rcx,4), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	24(%rdi,%rcx,4), %xmm2          # xmm2 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	vfmadd132ss	24(%rsi,%rcx,4), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	vmovss	28(%rdi,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	vfmadd132ss	28(%rsi,%rcx,4), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	.loc	1 1 37 is_stmt 1                # CGX-MCA-BEGIN:1:37
	addq	$8, %rcx
	.loc	1 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	cmpq	%rcx, %rdx
	jne	.LBB0_9
.LBB0_4:
	testq	%rax, %rax
	je	.LBB0_7
# %bb.5:
	leaq	(%rsi,%rcx,4), %rdx
	leaq	(%rdi,%rcx,4), %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 10 is_stmt 1                # CGX-MCA-BEGIN:2:10
	vmovss	(%rcx,%rsi,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 7 is_stmt 0                 # CGX-MCA-BEGIN:2:7
	vfmadd231ss	(%rdx,%rsi,4), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	.loc	1 1 2 is_stmt 1                 # CGX-MCA-BEGIN:1:2
	incq	%rsi
	cmpq	%rsi, %rax
	jne	.LBB0_6
.LBB0_7:
	.loc	2 2 2                           # CGX-MCA-END:2:2
	retq
.Ltmp0:
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
