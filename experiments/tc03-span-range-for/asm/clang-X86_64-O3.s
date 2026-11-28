	.text
	.file	"source.cpp"
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE # -- Begin function _ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.p2align	4, 0x90
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE: # @_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp" md5 0xe10db4f879de9257925cf3b841480241
	.cfi_startproc
# %bb.0:
	.file	1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits" "stl_iterator.h" md5 0x10e1903cf2d97168bb32a5e4eaaaacdb
	.loc	1 1194 27 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:27
	testq	%rsi, %rsi
.Ltmp0:
	.file	2 "CGX-MCA-BEGIN"
	.loc	2 1 25                          # CGX-MCA-BEGIN:1:25
	je	.LBB0_1
# %bb.3:
	.loc	2 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	shlq	$2, %rsi
	vxorps	%xmm0, %xmm0, %xmm0
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	.loc	2 2 8 is_stmt 1                 # CGX-MCA-BEGIN:2:8
	vaddss	(%rdi,%rax), %xmm0, %xmm0
.Ltmp1:
	.loc	1 1194 27                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:27
	addq	$4, %rax
	cmpq	%rax, %rsi
.Ltmp2:
	.loc	2 1 25                          # CGX-MCA-BEGIN:1:25
	jne	.LBB0_4
# %bb.2:
	.file	3 "CGX-MCA-END"
	.loc	3 2 3                           # CGX-MCA-END:2:3
	retq
.LBB0_1:
	.loc	3 0 3 is_stmt 0                 # CGX-MCA-END:0:3
	vxorps	%xmm0, %xmm0, %xmm0
	.loc	3 2 3                           # CGX-MCA-END:2:3
	retq
.Ltmp3:
.Lfunc_end0:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
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
	.byte	0                               # DW_CHILDREN_no
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x2f DW_TAG_compile_unit
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
	.byte	3                               # Abbrev [3] 0x29:0x11 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
                                        # DW_AT_call_all_calls
	.byte	4                               # DW_AT_name
	.byte	4                               # Abbrev [4] 0x30:0x9 DW_TAG_inlined_subroutine
	.long	39                              # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	2                               # DW_AT_call_file
	.byte	1                               # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
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
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	24                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" # string offset=50
.Linfo_string3:
	.asciz	"operator==<const float *, std::span<const float, 18446744073709551615UL> >" # string offset=127
.Linfo_string4:
	.asciz	"sumRangeFor"                   # string offset=202
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string4
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
	.addrsig_sym _ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.section	.debug_line,"",@progbits
.Lline_table_start0:
