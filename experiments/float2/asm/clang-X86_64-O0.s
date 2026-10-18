	.att_syntax
	.file	"source.cpp"
	.text
	.globl	main                            # -- Begin function main
	.prefalign	4, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/yy981/cpp/CGX-data/experiments/float2" "source.cpp" md5 0xb604dec725222629b7284c4fccccbdef
	.loc	0 5 0                           # source.cpp:5:0
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$704, %rsp                      # imm = 0x2C0
	movl	$0, -4(%rbp)
.Ltmp5:
	.loc	0 6 16 prologue_end             # source.cpp:6:16
	movl	$10, -8(%rbp)
	.loc	0 9 16                          # source.cpp:9:16
	leaq	-608(%rbp), %rdi
	leaq	.L.str(%rip), %rsi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
	.loc	0 10 16                         # source.cpp:10:16
	leaq	-48(%rbp), %rax
	movq	%rax, -616(%rbp)
	.loc	0 10 14 is_stmt 0               # source.cpp:10:14
	movq	-616(%rbp), %rdi
	callq	_ZNSt5arrayIfLm10EE5beginEv
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rdi
	callq	_ZNSt5arrayIfLm10EE3endEv
	movq	%rax, -632(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	-624(%rbp), %rax
	cmpq	-632(%rbp), %rax
	je	.LBB0_6
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-624(%rbp), %rax
	.loc	0 10 13                         # source.cpp:10:13
	movq	%rax, -640(%rbp)
	.loc	0 10 26                         # source.cpp:10:26
	movq	-640(%rbp), %rsi
.Ltmp2:                                 # EH_LABEL
	leaq	-608(%rbp), %rdi
	.loc	0 10 23                         # source.cpp:10:23
	callq	_ZNSirsERf@PLT
.Ltmp3:                                 # EH_LABEL
	jmp	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	0 10 2                          # source.cpp:10:2
	jmp	.LBB0_4
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	0 10 14                         # source.cpp:10:14
	movq	-624(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_1
.LBB0_5:
.Ltmp4:                                 # EH_LABEL
	.loc	0 0 14                          # source.cpp:0:14
	movq	%rax, %rcx
	.file	1 "CGX-MCA-END"
	.loc	1 1 1 is_stmt 1                 # CGX-MCA-END:1:1
	movl	%edx, %eax
	movq	%rcx, -648(%rbp)
	movl	%eax, -652(%rbp)
	leaq	-608(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.LBB0_16
.LBB0_6:
	.loc	0 11 16                         # source.cpp:11:16
	leaq	-88(%rbp), %rax
	movq	%rax, -664(%rbp)
	.loc	0 11 14 is_stmt 0               # source.cpp:11:14
	movq	-664(%rbp), %rdi
	callq	_ZNSt5arrayIfLm10EE5beginEv
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rdi
	callq	_ZNSt5arrayIfLm10EE3endEv
	movq	%rax, -680(%rbp)
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	movq	-672(%rbp), %rax
	cmpq	-680(%rbp), %rax
	je	.LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movq	-672(%rbp), %rax
	.loc	0 11 13                         # source.cpp:11:13
	movq	%rax, -688(%rbp)
	.loc	0 11 26                         # source.cpp:11:26
	movq	-688(%rbp), %rsi
.Ltmp0:                                 # EH_LABEL
	leaq	-608(%rbp), %rdi
	.loc	0 11 23                         # source.cpp:11:23
	callq	_ZNSirsERf@PLT
.Ltmp1:                                 # EH_LABEL
	jmp	.LBB0_9
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	.loc	0 11 2                          # source.cpp:11:2
	jmp	.LBB0_10
.LBB0_10:                               #   in Loop: Header=BB0_7 Depth=1
	.loc	0 11 14                         # source.cpp:11:14
	movq	-672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -672(%rbp)
	jmp	.LBB0_7
.LBB0_11:
	.loc	0 14 8 is_stmt 1                # source.cpp:14:8
	xorps	%xmm0, %xmm0
	movss	%xmm0, -692(%rbp)
	.file	2 "CGX-MCA-BEGIN"
	.loc	2 1 10                          # CGX-MCA-BEGIN:1:10
	movl	$0, -696(%rbp)
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	.loc	2 1 19 is_stmt 0                # CGX-MCA-BEGIN:1:19
	cmpl	$10, -696(%rbp)
	.loc	2 1 2                           # CGX-MCA-BEGIN:1:2
	jge	.LBB0_15
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	.loc	2 2 12 is_stmt 1                # CGX-MCA-BEGIN:2:12
	movslq	-696(%rbp), %rsi
	.loc	2 2 10 is_stmt 0                # CGX-MCA-BEGIN:2:10
	leaq	-48(%rbp), %rdi
	callq	_ZNSt5arrayIfLm10EEixEm
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -700(%rbp)               # 4-byte Spill
	.loc	2 2 19                          # CGX-MCA-BEGIN:2:19
	movslq	-696(%rbp), %rsi
	.loc	2 2 17                          # CGX-MCA-BEGIN:2:17
	leaq	-88(%rbp), %rdi
	callq	_ZNSt5arrayIfLm10EEixEm
	movss	-700(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	(%rax), %xmm2                   # xmm2 = mem[0],zero,zero,zero
	.loc	2 2 7                           # CGX-MCA-BEGIN:2:7
	movss	-692(%rbp), %xmm1               # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -692(%rbp)
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	.loc	2 1 24 is_stmt 1                # CGX-MCA-BEGIN:1:24
	movl	-696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -696(%rbp)
	.loc	2 1 2 is_stmt 0                 # CGX-MCA-BEGIN:1:2
	jmp	.LBB0_12
.LBB0_15:
	.loc	1 0 9                           # CGX-MCA-END:0:9
	cvttss2si	-692(%rbp), %eax
	movl	%eax, -4(%rbp)
	.loc	1 1 1                           # CGX-MCA-END:1:1
	leaq	-608(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movl	-4(%rbp), %eax
	.loc	1 1 1 epilogue_begin            # CGX-MCA-END:1:1
	addq	$704, %rsp                      # imm = 0x2C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:
	.cfi_def_cfa %rbp, 16
	movq	-648(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Ltmp6:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp2-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp1
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5arrayIfLm10EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm10EE5beginEv,comdat
	.weak	_ZNSt5arrayIfLm10EE5beginEv     # -- Begin function _ZNSt5arrayIfLm10EE5beginEv
	.p2align	1
	.prefalign	4, .Lfunc_end1, nop
	.type	_ZNSt5arrayIfLm10EE5beginEv,@function
_ZNSt5arrayIfLm10EE5beginEv:            # @_ZNSt5arrayIfLm10EE5beginEv
.Lfunc_begin1:
	.file	3 "/usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13" "array"
	.loc	3 127 0 is_stmt 1               # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:127:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp7:
	.loc	3 127 9 prologue_end epilogue_begin # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:127:9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp8:
.Lfunc_end1:
	.size	_ZNSt5arrayIfLm10EE5beginEv, .Lfunc_end1-_ZNSt5arrayIfLm10EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIfLm10EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm10EE3endEv,comdat
	.weak	_ZNSt5arrayIfLm10EE3endEv       # -- Begin function _ZNSt5arrayIfLm10EE3endEv
	.p2align	1
	.prefalign	4, .Lfunc_end2, nop
	.type	_ZNSt5arrayIfLm10EE3endEv,@function
_ZNSt5arrayIfLm10EE3endEv:              # @_ZNSt5arrayIfLm10EE3endEv
.Lfunc_begin2:
	.loc	3 137 0                         # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:137:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp9:
	.loc	3 137 32 prologue_end           # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:137:32
	addq	$40, %rax
	.loc	3 137 9 epilogue_begin is_stmt 0 # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:137:9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp10:
.Lfunc_end2:
	.size	_ZNSt5arrayIfLm10EE3endEv, .Lfunc_end2-_ZNSt5arrayIfLm10EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNSt5arrayIfLm10EEixEm,comdat
	.weak	_ZNSt5arrayIfLm10EEixEm         # -- Begin function _ZNSt5arrayIfLm10EEixEm
	.p2align	1
	.prefalign	4, .Lfunc_end3, nop
	.type	_ZNSt5arrayIfLm10EEixEm,@function
_ZNSt5arrayIfLm10EEixEm:                # @_ZNSt5arrayIfLm10EEixEm
.Lfunc_begin3:
	.loc	3 201 0 is_stmt 1               # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:201:0
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
.Ltmp11:
	.loc	3 203 18 prologue_end           # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:203:18
	movq	-16(%rbp), %rcx
	.loc	3 203 9 is_stmt 0               # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:203:9
	shlq	$2, %rcx
	addq	%rcx, %rax
	.loc	3 203 2 epilogue_begin          # /usr/lib/gcc/x86_64-linux-gnu/13/../../../../include/c++/13/array:203:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp12:
.Lfunc_end3:
	.size	_ZNSt5arrayIfLm10EEixEm, .Lfunc_end3-_ZNSt5arrayIfLm10EEixEm
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"dummy.txt"
	.size	.L.str, 10

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
	.asciz	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)" # string offset=0 ; clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=105 ; source.cpp
.Linfo_string2:
	.asciz	"/home/yy981/cpp/CGX-data/experiments/float2" # string offset=116 ; /home/yy981/cpp/CGX-data/experiments/float2
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
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"clang version 23.1.1 (https://github.com/llvm/llvm-project.git 6dfe1677ab8dffbc6ec13d53a1e0215d75147689)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZNSt5arrayIfLm10EE5beginEv
	.addrsig_sym _ZNSt5arrayIfLm10EE3endEv
	.addrsig_sym _ZNSirsERf
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZNSt5arrayIfLm10EEixEm
	.addrsig_sym _Unwind_Resume
	.section	.debug_line,"",@progbits
.Lline_table_start0:
