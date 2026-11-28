	.text
	.file	"source.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN4tc0110matrixLoopEPKfS1_Pf
.LCPI0_0:
	.long	4294967295                      # 0xffffffff
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI0_2:
	.long	1                               # 0x1
	.long	5                               # 0x5
	.zero	4
	.zero	4
.LCPI0_3:
	.long	2                               # 0x2
	.long	6                               # 0x6
	.zero	4
	.zero	4
.LCPI0_4:
	.long	3                               # 0x3
	.long	7                               # 0x7
	.zero	4
	.zero	4
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI0_1:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	1                               # 0x1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_5:
	.long	1                               # 0x1
	.long	5                               # 0x5
.LCPI0_6:
	.long	2                               # 0x2
	.long	6                               # 0x6
.LCPI0_7:
	.long	3                               # 0x3
	.long	7                               # 0x7
	.text
	.globl	_ZN4tc0110matrixLoopEPKfS1_Pf
	.p2align	4, 0x90
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf,@function
_ZN4tc0110matrixLoopEPKfS1_Pf:          # @_ZN4tc0110matrixLoopEPKfS1_Pf
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp" md5 0xcd690df425537114fc41de8ad832eac6
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 5 13 prologue_end             # CGX-MCA-BEGIN:5:13
	leaq	16(%rdi), %rax
	.loc	1 5 30 is_stmt 0                # CGX-MCA-BEGIN:5:30
	vbroadcastf128	(%rsi), %ymm1           # ymm1 = mem[0,1,0,1]
	vbroadcastf128	16(%rsi), %ymm0         # ymm0 = mem[0,1,0,1]
	.loc	1 5 13                          # CGX-MCA-BEGIN:5:13
	vmovq	%rdi, %xmm2
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vmovaps	.LCPI0_0(%rip), %xmm4           # xmm4 = [4294967295,4294967295,0,0]
	vmovaps	%xmm4, %xmm3
	vgatherqps	%xmm3, (,%xmm2), %xmm5
	vmovddup	.LCPI0_5(%rip), %xmm2           # xmm2 = [1,5,1,5]
                                        # xmm2 = mem[0,0]
	vxorps	%xmm6, %xmm6, %xmm6
	vmovaps	%xmm4, %xmm3
	vgatherdps	%xmm3, (%rdi,%xmm2,4), %xmm6
	.loc	1 5 30                          # CGX-MCA-BEGIN:5:30
	vbroadcastf128	32(%rsi), %ymm3         # ymm3 = mem[0,1,0,1]
	vbroadcastf128	48(%rsi), %ymm2         # ymm2 = mem[0,1,0,1]
	.loc	1 5 13                          # CGX-MCA-BEGIN:5:13
	vmovaps	.LCPI0_1(%rip), %ymm7           # ymm7 = [0,0,0,0,1,1,1,1]
	vpermps	%ymm5, %ymm7, %ymm5
	vmovddup	.LCPI0_6(%rip), %xmm8           # xmm8 = [2,6,2,6]
                                        # xmm8 = mem[0,0]
	vxorps	%xmm9, %xmm9, %xmm9
	vmovaps	%xmm4, %xmm10
	vgatherdps	%xmm10, (%rdi,%xmm8,4), %xmm9
	vmovddup	.LCPI0_7(%rip), %xmm8           # xmm8 = [3,7,3,7]
                                        # xmm8 = mem[0,0]
	vxorps	%xmm10, %xmm10, %xmm10
	vgatherdps	%xmm4, (%rdi,%xmm8,4), %xmm10
	vxorps	%xmm4, %xmm4, %xmm4
	vpermps	%ymm6, %ymm7, %ymm6
	vpermps	%ymm9, %ymm7, %ymm8
	vpermps	%ymm10, %ymm7, %ymm7
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vxorps	%xmm9, %xmm9, %xmm9
	vfmadd231ps	%ymm5, %ymm1, %ymm9     # ymm9 = (ymm1 * ymm5) + ymm9
	vfmadd231ps	%ymm6, %ymm0, %ymm9     # ymm9 = (ymm0 * ymm6) + ymm9
	vfmadd231ps	%ymm8, %ymm3, %ymm9     # ymm9 = (ymm3 * ymm8) + ymm9
	vfmadd231ps	%ymm7, %ymm2, %ymm9     # ymm9 = (ymm2 * ymm7) + ymm9
	.loc	1 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	vmovups	%ymm9, (%rdx)
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vbroadcastss	32(%rdi), %xmm5
	vfmadd213ps	%xmm4, %xmm1, %xmm5     # xmm5 = (xmm1 * xmm5) + xmm4
	vbroadcastss	36(%rdi), %xmm1
	vfmadd213ps	%xmm5, %xmm0, %xmm1     # xmm1 = (xmm0 * xmm1) + xmm5
	vbroadcastss	40(%rdi), %xmm0
	vfmadd213ps	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	vbroadcastss	44(%rdi), %xmm1
	vfmadd213ps	%xmm0, %xmm2, %xmm1     # xmm1 = (xmm2 * xmm1) + xmm0
	.loc	1 7 27                          # CGX-MCA-BEGIN:7:27
	vmovups	%xmm1, 32(%rdx)
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vbroadcastss	48(%rdi), %xmm0
	vfmadd132ps	(%rsi), %xmm4, %xmm0    # xmm0 = (xmm0 * mem) + xmm4
	vbroadcastss	52(%rdi), %xmm1
	vfmadd132ps	16(%rsi), %xmm0, %xmm1  # xmm1 = (xmm1 * mem) + xmm0
	vbroadcastss	56(%rdi), %xmm0
	vfmadd132ps	32(%rsi), %xmm1, %xmm0  # xmm0 = (xmm0 * mem) + xmm1
	vbroadcastss	60(%rdi), %xmm1
	vfmadd132ps	48(%rsi), %xmm0, %xmm1  # xmm1 = (xmm1 * mem) + xmm0
	.loc	1 7 27                          # CGX-MCA-BEGIN:7:27
	vmovups	%xmm1, 48(%rdx)
	.file	2 "CGX-MCA-END"
	.loc	2 1 2                           # CGX-MCA-END:1:2
	vzeroupper
	retq
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .Lfunc_end0-_ZN4tc0110matrixLoopEPKfS1_Pf
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
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" # string offset=50
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
	.addrsig_sym _ZN4tc0110matrixLoopEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
