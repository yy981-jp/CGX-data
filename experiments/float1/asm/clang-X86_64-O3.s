	.att_syntax
	.file	"source.cpp"
	.text
	.globl	_Z11dot_productPKfS0_i          # -- Begin function _Z11dot_productPKfS0_i
	.prefalign	4, .Lfunc_end0, nop
	.type	_Z11dot_productPKfS0_i,@function
_Z11dot_productPKfS0_i:                 # @_Z11dot_productPKfS0_i
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp" md5 0x7ee2336757f594880f9d0f9478831218
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 2 19 prologue_end             # CGX-MCA-BEGIN:2:19
	testl	%edx, %edx
	.loc	1 2 2                           # CGX-MCA-BEGIN:2:2
	jle	.LBB0_1
# %bb.2:
	.loc	1 2 19                          # CGX-MCA-BEGIN:2:19
	movl	%edx, %r8d
	.loc	1 2 2 is_stmt 0                 # CGX-MCA-BEGIN:2:2
	movl	%r8d, %eax
	andl	$3, %eax
	cmpl	$4, %edx
	jae	.LBB0_8
# %bb.3:
	.loc	1 0 2                           # CGX-MCA-BEGIN:0:2
	xorps	%xmm0, %xmm0
	xorl	%ecx, %ecx
	.loc	1 2 2                           # CGX-MCA-BEGIN:2:2
	jmp	.LBB0_5
.LBB0_1:
	.loc	1 0 2                           # CGX-MCA-BEGIN:0:2
	xorps	%xmm0, %xmm0
	.loc	1 5 2 is_stmt 1                 # CGX-MCA-BEGIN:5:2
	retq
.LBB0_8:
	.loc	1 2 2 is_stmt 0                 # CGX-MCA-BEGIN:2:2
	andl	$2147483644, %r8d               # imm = 0x7FFFFFFC
	xorps	%xmm0, %xmm0
	xorl	%ecx, %ecx
	.loc	1 0 2                           # :0:2
.Ltmp0:
	.p2align	4
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	.loc	1 3 10 is_stmt 1                # CGX-MCA-BEGIN:3:10
	movss	(%rdi,%rcx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	movss	4(%rdi,%rcx,4), %xmm2           # xmm2 = mem[0],zero,zero,zero
	.loc	1 3 7 is_stmt 0                 # CGX-MCA-BEGIN:3:7
	mulss	(%rsi,%rcx,4), %xmm1
	.loc	1 3 7 is_stmt 1                 # CGX-MCA-BEGIN:3:7
	mulss	4(%rsi,%rcx,4), %xmm2
	.loc	1 3 7                           # CGX-MCA-BEGIN:3:7
	addss	%xmm0, %xmm1
	.loc	1 3 10 is_stmt 0                # CGX-MCA-BEGIN:3:10
	movss	8(%rdi,%rcx,4), %xmm3           # xmm3 = mem[0],zero,zero,zero
	.loc	1 3 7 is_stmt 1                 # CGX-MCA-BEGIN:3:7
	mulss	8(%rsi,%rcx,4), %xmm3
	.loc	1 3 7                           # CGX-MCA-BEGIN:3:7
	addss	%xmm1, %xmm2
	.loc	1 3 10 is_stmt 0                # CGX-MCA-BEGIN:3:10
	movss	12(%rdi,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	.loc	1 3 7 is_stmt 1                 # CGX-MCA-BEGIN:3:7
	mulss	12(%rsi,%rcx,4), %xmm0
	.loc	1 3 7                           # CGX-MCA-BEGIN:3:7
	addss	%xmm2, %xmm3
	.loc	1 3 7                           # CGX-MCA-BEGIN:3:7
	addss	%xmm3, %xmm0
	.loc	1 2 24                          # CGX-MCA-BEGIN:2:24
	addq	$4, %rcx
	.loc	1 2 2                           # CGX-MCA-BEGIN:2:2
	cmpq	%rcx, %r8
	jne	.LBB0_9
# %bb.4:
	testq	%rax, %rax
	je	.LBB0_7
.LBB0_5:
	.loc	1 2 2                           # CGX-MCA-BEGIN:2:2
	leaq	(%rsi,%rcx,4), %rdx
	leaq	(%rdi,%rcx,4), %rcx
	xorl	%esi, %esi
	.loc	1 0 2 is_stmt 0                 # :0:2
.Ltmp1:
	.p2align	4
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	.loc	1 3 10 is_stmt 1                # CGX-MCA-BEGIN:3:10
	movss	(%rcx,%rsi,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	.loc	1 3 7 is_stmt 0                 # CGX-MCA-BEGIN:3:7
	mulss	(%rdx,%rsi,4), %xmm1
	addss	%xmm1, %xmm0
	.loc	1 2 2 is_stmt 1                 # CGX-MCA-BEGIN:2:2
	incq	%rsi
	cmpq	%rsi, %rax
	jne	.LBB0_6
.LBB0_7:
	.loc	1 5 2                           # CGX-MCA-BEGIN:5:2
	retq
.Ltmp2:
.Lfunc_end0:
	.size	_Z11dot_productPKfS0_i, .Lfunc_end0-_Z11dot_productPKfS0_i
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.prefalign	4, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.file	2 "CGX-MCA-END"
	.loc	2 8 1 prologue_end              # CGX-MCA-END:8:1
	xorl	%eax, %eax
	retq
.Ltmp3:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
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
	.section	.debug_line,"",@progbits
.Lline_table_start0:
