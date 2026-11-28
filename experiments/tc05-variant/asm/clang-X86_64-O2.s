	.text
	.file	"source.cpp"
	.globl	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm # -- Begin function _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.p2align	4, 0x90
	.type	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm,@function
_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm: # @_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" "source.cpp" md5 0x029cf3acfe0b6c2b244c1e4d6da4bf6c
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 29 prologue_end             # CGX-MCA-BEGIN:1:29
	testq	%rsi, %rsi
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	je	.LBB0_1
# %bb.2:
	movl	%esi, %eax
	andl	$3, %eax
	cmpq	$4, %rsi
	jae	.LBB0_10
# %bb.3:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%ecx, %ecx
.LBB0_4:
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	testq	%rax, %rax
	je	.LBB0_9
# %bb.5:
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	addq	$8, %rcx
	shll	$2, %eax
	leaq	(%rax,%rax,2), %rax
	xorl	%edx, %edx
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_8:                                #   in Loop: Header=BB0_6 Depth=1
.Ltmp0:
	.file	2 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14" "variant"
	.loc	2 0 0                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:0
	vmulss	%xmm2, %xmm1, %xmm1
.Ltmp1:
	.loc	1 2 8 is_stmt 1                 # CGX-MCA-BEGIN:2:8
	vaddss	%xmm1, %xmm0, %xmm0
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	addq	$12, %rdx
	cmpq	%rdx, %rax
	je	.LBB0_9
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
.Ltmp2:
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	cmpb	$0, (%rcx,%rdx)
	.loc	2 0 0 is_stmt 0                 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:0
	vmovss	-8(%rcx,%rdx), %xmm1            # xmm1 = mem[0],zero,zero,zero
	vmovaps	%xmm1, %xmm2
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	je	.LBB0_8
.Ltmp3:
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	.loc	2 0 8                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:8
	vmovss	-4(%rcx,%rdx), %xmm2            # xmm2 = mem[0],zero,zero,zero
	jmp	.LBB0_8
.LBB0_9:
	.file	3 "CGX-MCA-END"
	.loc	3 2 3 is_stmt 1                 # CGX-MCA-END:2:3
	retq
.LBB0_1:
	.loc	3 0 3 is_stmt 0                 # CGX-MCA-END:0:3
	vxorps	%xmm0, %xmm0, %xmm0
	.loc	3 2 3                           # CGX-MCA-END:2:3
	retq
.LBB0_10:
	.loc	1 1 3 is_stmt 1                 # CGX-MCA-BEGIN:1:3
	andq	$-4, %rsi
	leaq	44(%rdi), %rdx
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%ecx, %ecx
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	1 2 0                           # CGX-MCA-BEGIN:2:0
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm4, %xmm3, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm6, %xmm5, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
.Ltmp4:
	.loc	2 0 0 is_stmt 0                 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:0
	vmulss	%xmm7, %xmm8, %xmm1
.Ltmp5:
	.loc	1 2 8                           # CGX-MCA-BEGIN:2:8
	vaddss	%xmm1, %xmm0, %xmm0
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	addq	$4, %rcx
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	addq	$48, %rdx
	cmpq	%rcx, %rsi
	je	.LBB0_4
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
.Ltmp6:
	.loc	2 1817 8 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	cmpb	$0, -36(%rdx)
	.loc	2 0 0 is_stmt 0                 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:0
	vmovss	-44(%rdx), %xmm1                # xmm1 = mem[0],zero,zero,zero
	vmovaps	%xmm1, %xmm2
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	2 0 8                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:8
	vmovss	-40(%rdx), %xmm2                # xmm2 = mem[0],zero,zero,zero
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	cmpb	$0, -24(%rdx)
	.loc	2 0 0                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:0
	vmovss	-32(%rdx), %xmm3                # xmm3 = mem[0],zero,zero,zero
	vmovaps	%xmm3, %xmm4
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	2 0 8                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:8
	vmovss	-28(%rdx), %xmm4                # xmm4 = mem[0],zero,zero,zero
.LBB0_15:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	cmpb	$0, -12(%rdx)
	.loc	2 0 0                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:0
	vmovss	-20(%rdx), %xmm5                # xmm5 = mem[0],zero,zero,zero
	vmovaps	%xmm5, %xmm6
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	2 0 8                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:8
	vmovss	-16(%rdx), %xmm6                # xmm6 = mem[0],zero,zero,zero
.LBB0_17:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	cmpb	$0, (%rdx)
	.loc	2 0 0                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:0
	vmovss	-8(%rdx), %xmm7                 # xmm7 = mem[0],zero,zero,zero
	vmovaps	%xmm7, %xmm8
	.loc	2 1817 8                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:1817:8
	je	.LBB0_19
.Ltmp7:
# %bb.18:                               #   in Loop: Header=BB0_11 Depth=1
	.loc	2 0 8                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/variant:0:8
	vmovss	-4(%rdx), %xmm8                 # xmm8 = mem[0],zero,zero,zero
	jmp	.LBB0_19
.Lfunc_end0:
	.size	_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm, .Lfunc_end0-_ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.cfi_endproc
                                        # -- End function
	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
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
	.byte	116                             # DW_AT_rnglists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	122                             # DW_AT_call_all_calls
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
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
	.byte	1                               # Abbrev [1] 0xc:0x3c DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	33                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.byte	2                               # Abbrev [2] 0x27:0x2 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
                                        # DW_AT_inline
	.byte	2                               # Abbrev [2] 0x29:0x2 DW_TAG_subprogram
	.byte	4                               # DW_AT_name
                                        # DW_AT_inline
	.byte	3                               # Abbrev [3] 0x2b:0x1c DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
                                        # DW_AT_call_all_calls
	.byte	5                               # DW_AT_name
	.byte	4                               # Abbrev [4] 0x32:0x14 DW_TAG_inlined_subroutine
	.long	41                              # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	2                               # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	5                               # Abbrev [5] 0x3b:0xa DW_TAG_inlined_subroutine
	.long	39                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	2                               # DW_AT_call_file
	.short	1882                            # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	2                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	28                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc05-variant" # string offset=50
.Linfo_string3:
	.asciz	"__do_visit<std::__detail::__variant::__deduce_visit_result<float>, (lambda at CGX-MCA-BEGIN:2:22), const std::variant<tc05::CircleValue, tc05::RectangleValue> &>" # string offset=120
.Linfo_string4:
	.asciz	"visit<(lambda at CGX-MCA-BEGIN:2:22), const std::variant<tc05::CircleValue, tc05::RectangleValue> &>" # string offset=282
.Linfo_string5:
	.asciz	"sumVariant"                    # string offset=383
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string4
	.long	.Linfo_string5
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
	.addrsig_sym _ZN4tc0510sumVariantEPKSt7variantIJNS_11CircleValueENS_14RectangleValueEEEm
	.addrsig_sym __gxx_personality_v0
	.section	.debug_line,"",@progbits
.Lline_table_start0:
