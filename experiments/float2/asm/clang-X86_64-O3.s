	.text
	.file	"source.cpp"
	.globl	cgxTarget                       # -- Begin function cgxTarget
	.p2align	4, 0x90
	.type	cgxTarget,@function
cgxTarget:                              # @cgxTarget
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp" md5 0x3a7a2da2f80a44dd1d9f6800c378a01a
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 2 10 prologue_end             # CGX-MCA-BEGIN:2:10
	movss	(%rdi), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	4(%rdi), %xmm1                  # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 7 is_stmt 0                 # CGX-MCA-BEGIN:2:7
	mulss	(%rsi), %xmm0
	xorps	%xmm2, %xmm2
	addss	%xmm0, %xmm2
	mulss	4(%rsi), %xmm1
	addss	%xmm2, %xmm1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	movss	8(%rdi), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	mulss	8(%rsi), %xmm0
	addss	%xmm1, %xmm0
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	movss	12(%rdi), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	mulss	12(%rsi), %xmm1
	addss	%xmm0, %xmm1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	movss	16(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	mulss	16(%rsi), %xmm0
	addss	%xmm1, %xmm0
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	movss	20(%rdi), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	mulss	20(%rsi), %xmm1
	addss	%xmm0, %xmm1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	movss	24(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	mulss	24(%rsi), %xmm0
	addss	%xmm1, %xmm0
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	movss	28(%rdi), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	mulss	28(%rsi), %xmm1
	addss	%xmm0, %xmm1
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	movss	32(%rdi), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	mulss	32(%rsi), %xmm2
	addss	%xmm1, %xmm2
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	movss	36(%rdi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	mulss	36(%rsi), %xmm0
	addss	%xmm2, %xmm0
	.file	2 "CGX-MCA-END"
	.loc	2 1 2 is_stmt 1                 # CGX-MCA-END:1:2
	retq
.Ltmp0:
.Lfunc_end0:
	.size	cgxTarget, .Lfunc_end0-cgxTarget
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	2 6 2 prologue_end              # CGX-MCA-END:6:2
	xorl	%eax, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
	.long	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" # string offset=50
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
