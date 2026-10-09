	.att_syntax
	.file	"source.cpp"
	.text
	.globl	main                            # -- Begin function main
	.prefalign	4, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp" md5 0x4a56823100d30f13fdcdf6fc111611f2
	.loc	0 1 0                           # source.cpp:1:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
.Ltmp0:
	.loc	0 2 8 prologue_end              # source.cpp:2:8
	movq	.L__const.main.a(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	.L__const.main.a+8(%rip), %rax
	movq	%rax, -24(%rbp)
	movl	.L__const.main.a+16(%rip), %eax
	movl	%eax, -16(%rbp)
	.loc	0 3 8                           # source.cpp:3:8
	movq	.L__const.main.b(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.main.b+8(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	.L__const.main.b+16(%rip), %eax
	movl	%eax, -48(%rbp)
	.loc	0 4 6                           # source.cpp:4:6
	movl	$5, -68(%rbp)
	.loc	0 6 8                           # source.cpp:6:8
	xorps	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 10                          # CGX-MCA-BEGIN:1:10
	movl	$0, -76(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 17 is_stmt 0                # CGX-MCA-BEGIN:1:17
	movl	-76(%rbp), %eax
	.loc	1 1 19                          # CGX-MCA-BEGIN:1:19
	cmpl	-68(%rbp), %eax
	.loc	1 1 2                           # CGX-MCA-BEGIN:1:2
	jge	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 10 is_stmt 1                # CGX-MCA-BEGIN:2:10
	movslq	-76(%rbp), %rax
	movss	-32(%rbp,%rax,4), %xmm0         # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	movslq	-76(%rbp), %rax
	movss	-64(%rbp,%rax,4), %xmm2         # xmm2 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	movss	-72(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 24 is_stmt 1                # CGX-MCA-BEGIN:1:24
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	.loc	1 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	jmp	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 0 9                           # CGX-MCA-END:0:9
	cvttss2si	-72(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.a,@object        # @__const.main.a
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L__const.main.a:
	.long	0x00000000                      # float 0
	.long	0x3e4ccccd                      # float 0.200000003
	.long	0x3ecccccd                      # float 0.400000006
	.long	0x3f19999a                      # float 0.600000024
	.long	0x3f4ccccd                      # float 0.800000011
	.size	.L__const.main.a, 20

	.type	.L__const.main.b,@object        # @__const.main.b
	.p2align	4, 0x0
.L__const.main.b:
	.long	0x3dcccccd                      # float 0.100000001
	.long	0x3e99999a                      # float 0.300000012
	.long	0x3f000000                      # float 0.5
	.long	0x3f333333                      # float 0.699999988
	.long	0x3f666666                      # float 0.899999976
	.size	.L__const.main.b, 20

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
	.asciz	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)" # string offset=0 ; clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=105 ; source.cpp
.Linfo_string2:
	.asciz	"/home/yy981/cpp/CGX-data/experiments/float1" # string offset=116 ; /home/yy981/cpp/CGX-data/experiments/float1
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
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
