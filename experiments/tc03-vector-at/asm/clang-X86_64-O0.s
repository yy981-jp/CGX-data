	.text
	.file	"source.cpp"
	.globl	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE # -- Begin function _ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.p2align	4, 0x90
	.type	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE,@function
_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE: # @_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" "source.cpp" md5 0x3a407b009c116138c436b128de2d8b29
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
.Ltmp0:
	.loc	0 7 9 prologue_end              # source.cpp:7:9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -12(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 20                          # CGX-MCA-BEGIN:1:20
	movq	$0, -24(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 1 27 is_stmt 0                # CGX-MCA-BEGIN:1:27
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	.loc	1 1 31                          # CGX-MCA-BEGIN:1:31
	movq	-8(%rbp), %rdi
	.loc	1 1 38                          # CGX-MCA-BEGIN:1:38
	callq	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
	.loc	1 1 29                          # CGX-MCA-BEGIN:1:29
	cmpq	%rcx, %rax
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	jae	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	movq	-8(%rbp), %rdi
	.loc	1 2 21 is_stmt 0                # CGX-MCA-BEGIN:2:21
	movq	-24(%rbp), %rsi
	.loc	1 2 18                          # CGX-MCA-BEGIN:2:18
	callq	_ZNKSt6vectorIfSaIfEE2atEm
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 8                           # CGX-MCA-BEGIN:2:8
	vaddss	-12(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -12(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 46 is_stmt 1                # CGX-MCA-BEGIN:1:46
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	jmp	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10 is_stmt 1                # CGX-MCA-END:2:10
	vmovss	-12(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	2 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE, .Lfunc_end0-_ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv    # -- Begin function _ZNKSt6vectorIfSaIfEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv,@function
_ZNKSt6vectorIfSaIfEE4sizeEv:           # @_ZNKSt6vectorIfSaIfEE4sizeEv
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits" "stl_vector.h" md5 0xba4a4db569ca433b6c74c4f5877c31e7
	.loc	3 993 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:993:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
.Ltmp2:
	.loc	3 993 40 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:993:40
	movq	8(%rcx), %rax
	.loc	3 993 66 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:993:66
	movq	(%rcx), %rcx
	.loc	3 993 50                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:993:50
	subq	%rcx, %rax
	sarq	$2, %rax
	.loc	3 993 9 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:993:9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .Lfunc_end1-_ZNKSt6vectorIfSaIfEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE2atEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE2atEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEE2atEm      # -- Begin function _ZNKSt6vectorIfSaIfEE2atEm
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIfSaIfEE2atEm,@function
_ZNKSt6vectorIfSaIfEE2atEm:             # @_ZNKSt6vectorIfSaIfEE2atEm
.Lfunc_begin2:
	.loc	3 1200 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1200:0
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
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
.Ltmp4:
	.loc	3 1201 17 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1201:17
	movq	-16(%rbp), %rsi
	.loc	3 1201 2 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1201:2
	callq	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	.loc	3 1202 17 is_stmt 1             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1202:17
	movq	-16(%rbp), %rsi
	.loc	3 1202 9 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1202:9
	callq	_ZNKSt6vectorIfSaIfEEixEm
	.loc	3 1202 2 epilogue_begin         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1202:2
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp5:
.Lfunc_end2:
	.size	_ZNKSt6vectorIfSaIfEE2atEm, .Lfunc_end2-_ZNKSt6vectorIfSaIfEE2atEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIfSaIfEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm # -- Begin function _ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm,@function
_ZNKSt6vectorIfSaIfEE14_M_range_checkEm: # @_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
.Lfunc_begin3:
	.loc	3 1158 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1158:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
.Ltmp6:
	.loc	3 1159 6 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1159:6
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	.loc	3 1159 19 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1159:19
	callq	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	.loc	3 1159 10                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1159:10
	cmpq	%rcx, %rax
	.loc	3 1159 6                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1159:6
	jb	.LBB3_2
# %bb.1:
	.loc	3 0 6                           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:0:6
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	.loc	3 1163 8 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1163:8
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	.loc	3 1163 19 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1163:19
	callq	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	-40(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, %rdx
	.loc	3 1160 4 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1160:4
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	_ZSt24__throw_out_of_range_fmtPKcz@PLT
.LBB3_2:
	.loc	3 1164 7 epilogue_begin         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1164:7
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp7:
.Lfunc_end3:
	.size	_ZNKSt6vectorIfSaIfEE14_M_range_checkEm, .Lfunc_end3-_ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEEixEm,comdat
	.weak	_ZNKSt6vectorIfSaIfEEixEm       # -- Begin function _ZNKSt6vectorIfSaIfEEixEm
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIfSaIfEEixEm,@function
_ZNKSt6vectorIfSaIfEEixEm:              # @_ZNKSt6vectorIfSaIfEEixEm
.Lfunc_begin4:
	.loc	3 1148 0                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1148:0
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
.Ltmp8:
	.loc	3 1150 25 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1150:25
	movq	(%rax), %rax
	.loc	3 1150 36 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1150:36
	movq	-16(%rbp), %rcx
	.loc	3 1150 34                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1150:34
	shlq	$2, %rcx
	addq	%rcx, %rax
	.loc	3 1150 2 epilogue_begin         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_vector.h:1150:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp9:
.Lfunc_end4:
	.size	_ZNKSt6vectorIfSaIfEEixEm, .Lfunc_end4-_ZNKSt6vectorIfSaIfEEixEm
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.size	.L.str, 74

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
	.byte	3                               # DW_RLE_startx_length
	.byte	4                               #   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      #   length
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-vector-at" # string offset=50
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
	.quad	.Lfunc_begin4
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0311sumVectorAtERKSt6vectorIfSaIfEE
	.addrsig_sym _ZNKSt6vectorIfSaIfEE4sizeEv
	.addrsig_sym _ZNKSt6vectorIfSaIfEE2atEm
	.addrsig_sym _ZNKSt6vectorIfSaIfEE14_M_range_checkEm
	.addrsig_sym _ZNKSt6vectorIfSaIfEEixEm
	.addrsig_sym _ZSt24__throw_out_of_range_fmtPKcz
	.section	.debug_line,"",@progbits
.Lline_table_start0:
