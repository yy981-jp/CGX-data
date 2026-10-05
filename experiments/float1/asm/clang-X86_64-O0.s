	.att_syntax
	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          # -- Begin function _Z11dot_productPKfS0_i
	.prefalign	4, .Lfunc_end0, nop
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 # @_Z11dot_productPKfS0_i
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp" md5 0x7ee2336757f594880f9d0f9478831218
	.loc	0 1 0                           # source.cpp:1:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
.Ltmp0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 0 8 is_stmt 0                 # CGX-MCA-BEGIN:0:8
	xorps	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	.loc	1 2 10 prologue_end is_stmt 1   # CGX-MCA-BEGIN:2:10
	movl	$0, -28(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 17 is_stmt 0                # CGX-MCA-BEGIN:2:17
	movl	-28(%rbp), %eax
	.loc	1 2 19                          # CGX-MCA-BEGIN:2:19
	cmpl	-20(%rbp), %eax
	.loc	1 2 2                           # CGX-MCA-BEGIN:2:2
	jge	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 3 10 is_stmt 1                # CGX-MCA-BEGIN:3:10
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	.loc	1 3 17 is_stmt 0                # CGX-MCA-BEGIN:3:17
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm2            # xmm2 = mem[0],zero,zero,zero
	.loc	1 3 7                           # CGX-MCA-BEGIN:3:7
	movss	-24(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 24 is_stmt 1                # CGX-MCA-BEGIN:2:24
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	.loc	1 2 2 is_stmt 0                 # CGX-MCA-BEGIN:2:2
	jmp	.LBB0_1
.LBB0_4:
	.loc	1 5 9 is_stmt 1                 # CGX-MCA-BEGIN:5:9
	movss	-24(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 5 2 epilogue_begin is_stmt 0  # CGX-MCA-BEGIN:5:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.prefalign	4, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.file	2 "CGX-MCA-END"
	.loc	2 3 0 is_stmt 1                 # CGX-MCA-END:3:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
.Ltmp2:
	.loc	2 4 8 prologue_end              # CGX-MCA-END:4:8
	movq	.L__const.main.a(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	.L__const.main.a+8(%rip), %rax
	movq	%rax, -24(%rbp)
	movl	.L__const.main.a+16(%rip), %eax
	movl	%eax, -16(%rbp)
	.loc	2 5 8                           # CGX-MCA-END:5:8
	movq	.L__const.main.b(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.main.b+8(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	.L__const.main.b+16(%rip), %eax
	movl	%eax, -48(%rbp)
	.loc	2 7 14                          # CGX-MCA-END:7:14
	leaq	-32(%rbp), %rdi
	.loc	2 7 17 is_stmt 0                # CGX-MCA-END:7:17
	leaq	-64(%rbp), %rsi
	.loc	2 7 2                           # CGX-MCA-END:7:2
	movl	$5, %edx
	callq	_Z11dot_productPKfS0_i
	.loc	2 8 1 is_stmt 1                 # CGX-MCA-END:8:1
	xorl	%eax, %eax
	.loc	2 8 1 epilogue_begin is_stmt 0  # CGX-MCA-END:8:1
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
	.addrsig_sym _Z11dot_productPKfS0_i
	.section	.debug_line,"",@progbits
.Lline_table_start0:
