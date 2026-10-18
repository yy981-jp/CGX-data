	.text
	.file	"source.cpp"
	.globl	cgxTarget                       # -- Begin function cgxTarget
	.p2align	4, 0x90
	.type	cgxTarget,@function
cgxTarget:                              # @cgxTarget
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp" md5 0x3a7a2da2f80a44dd1d9f6800c378a01a
	.loc	0 6 0                           # source.cpp:6:0
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
	.loc	0 7 8 prologue_end              # source.cpp:7:8
	xorps	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 11                          # CGX-MCA-BEGIN:1:11
	movl	$0, -24(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 20 is_stmt 0                # CGX-MCA-BEGIN:1:20
	cmpl	$10, -24(%rbp)
	.loc	1 1 2                           # CGX-MCA-BEGIN:1:2
	jge	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 10 is_stmt 1                # CGX-MCA-BEGIN:2:10
	movq	-8(%rbp), %rdi
	.loc	1 2 12 is_stmt 0                # CGX-MCA-BEGIN:2:12
	movslq	-24(%rbp), %rsi
	.loc	1 2 10                          # CGX-MCA-BEGIN:2:10
	callq	_ZNKSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	movq	-16(%rbp), %rdi
	.loc	1 2 19                          # CGX-MCA-BEGIN:2:19
	movslq	-24(%rbp), %rsi
	.loc	1 2 17                          # CGX-MCA-BEGIN:2:17
	callq	_ZNKSt5arrayIfLm10EEixEm
	movss	-28(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	(%rax), %xmm2                   # xmm2 = mem[0],zero,zero,zero
	.loc	1 2 7                           # CGX-MCA-BEGIN:2:7
	movss	-20(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 25 is_stmt 1                # CGX-MCA-BEGIN:1:25
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	.loc	1 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	jmp	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 1 9                           # CGX-MCA-END:1:9
	movss	-20(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	2 1 2 epilogue_begin            # CGX-MCA-END:1:2
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	cgxTarget, .Lfunc_end0-cgxTarget
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNKSt5arrayIfLm10EEixEm,comdat
	.weak	_ZNKSt5arrayIfLm10EEixEm        # -- Begin function _ZNKSt5arrayIfLm10EEixEm
	.p2align	4, 0x90
	.type	_ZNKSt5arrayIfLm10EEixEm,@function
_ZNKSt5arrayIfLm10EEixEm:               # @_ZNKSt5arrayIfLm10EEixEm
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14" "array"
	.loc	3 215 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/array:215:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
.Ltmp2:
	.loc	3 219 18 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/array:219:18
	movq	-16(%rbp), %rcx
	.loc	3 219 9 is_stmt 0               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/array:219:9
	shlq	$2, %rcx
	addq	%rcx, %rax
	.loc	3 219 2 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/array:219:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt5arrayIfLm10EEixEm, .Lfunc_end1-_ZNKSt5arrayIfLm10EEixEm
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin2:
	.loc	2 5 0 is_stmt 1                 # CGX-MCA-END:5:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
.Ltmp4:
	.loc	2 6 2 prologue_end              # CGX-MCA-END:6:2
	xorl	%eax, %eax
	.loc	2 6 2 epilogue_begin is_stmt 0  # CGX-MCA-END:6:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp5:
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
	.byte	1                               # DW_FORM_addr
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	116                             # DW_AT_rnglists_base
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
	.byte	1                               # Abbrev [1] 0xc:0x1f DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	33                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.byte	0                               # DW_AT_ranges
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	1                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               # DW_RLE_base_addressx
	.byte	0                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	3                               # DW_RLE_startx_length
	.byte	1                               #   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      #   length
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end0:
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
	.quad	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cgxTarget
	.addrsig_sym _ZNKSt5arrayIfLm10EEixEm
	.section	.debug_line,"",@progbits
.Lline_table_start0:
