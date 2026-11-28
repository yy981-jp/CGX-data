	.text
	.file	"source.cpp"
	.globl	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE # -- Begin function _ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.p2align	4, 0x90
	.type	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE: # @_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index" "source.cpp" md5 0x03248219e2cb43c7ec1952564d10a7cb
	.loc	0 6 0                           # source.cpp:6:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
.Ltmp0:
	.loc	0 7 9 prologue_end              # source.cpp:7:9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          # CGX-MCA-BEGIN:1:20
	movq	$0, -32(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 27 is_stmt 0                # CGX-MCA-BEGIN:1:27
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	.loc	1 1 38                          # CGX-MCA-BEGIN:1:38
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax                 # 8-byte Reload
	.loc	1 1 29                          # CGX-MCA-BEGIN:1:29
	cmpq	%rcx, %rax
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	jae	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 18 is_stmt 1                # CGX-MCA-BEGIN:2:18
	movq	-32(%rbp), %rsi
	.loc	1 2 11 is_stmt 0                # CGX-MCA-BEGIN:2:11
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt4spanIKfLm18446744073709551615EEixEm
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 8                           # CGX-MCA-BEGIN:2:8
	vaddss	-20(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 46 is_stmt 1                # CGX-MCA-BEGIN:1:46
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	jmp	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10 is_stmt 1                # CGX-MCA-END:2:10
	vmovss	-20(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	2 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv: # @_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14" "span"
	.loc	3 252 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:252:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp2:
	.loc	3 252 22 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:252:22
	addq	$8, %rdi
	.loc	3 252 32 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:252:32
	callq	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.loc	3 252 9 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:252:9
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .Lfunc_end1-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EEixEm,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EEixEm,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EEixEm # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EEixEm
	.p2align	4, 0x90
	.type	_ZNKSt4spanIKfLm18446744073709551615EEixEm,@function
_ZNKSt4spanIKfLm18446744073709551615EEixEm: # @_ZNKSt4spanIKfLm18446744073709551615EEixEm
.Lfunc_begin2:
	.loc	3 285 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:285:0
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
	movq	%rax, -24(%rbp)                 # 8-byte Spill
# %bb.1:
.Ltmp4:
	.loc	3 286 2 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:286:2
	jmp	.LBB2_2
.LBB2_2:
	jmp	.LBB2_3
.LBB2_3:
	.loc	3 0 2 is_stmt 0                 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:0:2
	movq	-24(%rbp), %rax                 # 8-byte Reload
	.loc	3 287 17 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:287:17
	movq	(%rax), %rax
	.loc	3 287 26 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:287:26
	movq	-16(%rbp), %rcx
	.loc	3 287 24                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:287:24
	shlq	$2, %rcx
	addq	%rcx, %rax
	.loc	3 287 2 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:287:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp5:
.Lfunc_end2:
	.size	_ZNKSt4spanIKfLm18446744073709551615EEixEm, .Lfunc_end2-_ZNKSt4spanIKfLm18446744073709551615EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv # -- Begin function _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.p2align	4, 0x90
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,@function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv: # @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
.Lfunc_begin3:
	.loc	3 94 0 is_stmt 1                # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:94:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp6:
	.loc	3 94 17 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:94:17
	movq	(%rax), %rax
	.loc	3 94 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:94:4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp7:
.Lfunc_end3:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .Lfunc_end3-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
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
	.byte	3                               # DW_RLE_startx_length
	.byte	0                               #   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	1                               #   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	2                               #   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	3                               #   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      #   length
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-index" # string offset=50
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
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc038sumIndexESt4spanIKfLm18446744073709551615EE
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EEixEm
	.addrsig_sym _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.section	.debug_line,"",@progbits
.Lline_table_start0:
