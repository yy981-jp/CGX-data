	.text
	.file	"source.cpp"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZN4tc0110matrixLoopEPKfS1_Pf
.LCPI0_0:
	.zero	4
	.zero	4
	.long	0                               # 0x0
	.long	4                               # 0x4
	.zero	4
	.zero	4
	.long	1                               # 0x1
	.long	5                               # 0x5
.LCPI0_2:
	.zero	4
	.zero	4
	.long	2                               # 0x2
	.long	6                               # 0x6
	.zero	4
	.zero	4
	.long	3                               # 0x3
	.long	7                               # 0x7
.LCPI0_4:
	.long	0                               # 0x0
	.long	4                               # 0x4
	.zero	4
	.zero	4
	.long	1                               # 0x1
	.long	5                               # 0x5
	.zero	4
	.zero	4
.LCPI0_5:
	.long	2                               # 0x2
	.long	6                               # 0x6
	.zero	4
	.zero	4
	.long	3                               # 0x3
	.long	7                               # 0x7
	.zero	4
	.zero	4
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	5                               # 0x5
	.zero	4
	.zero	4
.LCPI0_3:
	.long	3                               # 0x3
	.long	7                               # 0x7
	.zero	4
	.zero	4
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_6:
	.long	1                               # 0x1
	.long	5                               # 0x5
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
	.loc	1 1 3 prologue_end              # CGX-MCA-BEGIN:1:3
	vbroadcastss	(%rsi), %xmm0
	vbroadcastss	4(%rsi), %xmm1
	vbroadcastss	8(%rsi), %xmm2
	vbroadcastss	12(%rsi), %xmm3
	.loc	1 7 27                          # CGX-MCA-BEGIN:7:27
	vmovaps	.LCPI0_0(%rip), %ymm4           # ymm4 = [u,u,0,4,u,u,1,5]
	.loc	1 5 13                          # CGX-MCA-BEGIN:5:13
	vmovups	32(%rdi), %ymm7
	vpermps	%ymm7, %ymm4, %ymm6
	vmovups	(%rdi), %xmm8
	vmovups	16(%rdi), %xmm9
	vmovups	32(%rdi), %xmm5
	vunpcklps	%xmm9, %xmm8, %xmm10    # xmm10 = xmm8[0],xmm9[0],xmm8[1],xmm9[1]
	vblendps	$3, %xmm10, %xmm6, %xmm11       # xmm11 = xmm10[0,1],xmm6[2,3]
	vmovups	48(%rdi), %xmm6
	vunpcklps	%xmm6, %xmm5, %xmm10    # xmm10 = xmm5[0],xmm6[0],xmm5[1],xmm6[1]
	.loc	1 5 10 is_stmt 0                # CGX-MCA-BEGIN:5:10
	vxorps	%xmm12, %xmm12, %xmm12
	vfmadd213ps	%xmm12, %xmm11, %xmm0   # xmm0 = (xmm11 * xmm0) + xmm12
	vfmadd213ps	%xmm12, %xmm11, %xmm1   # xmm1 = (xmm11 * xmm1) + xmm12
	vfmadd213ps	%xmm12, %xmm11, %xmm2   # xmm2 = (xmm11 * xmm2) + xmm12
	vfmadd213ps	%xmm12, %xmm11, %xmm3   # xmm3 = (xmm11 * xmm3) + xmm12
	.loc	1 5 13                          # CGX-MCA-BEGIN:5:13
	vmovddup	.LCPI0_6(%rip), %xmm11          # xmm11 = [1,5,1,5]
                                        # xmm11 = mem[0,0]
	vmovups	(%rdi), %ymm12
	vpermps	%ymm12, %ymm11, %ymm11
	vblendps	$3, %xmm11, %xmm10, %xmm10      # xmm10 = xmm11[0,1],xmm10[2,3]
	.loc	1 1 3 is_stmt 1                 # CGX-MCA-BEGIN:1:3
	vbroadcastss	16(%rsi), %xmm11
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm11, %xmm10, %xmm0   # xmm0 = (xmm10 * xmm11) + xmm0
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	20(%rsi), %xmm11
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm11, %xmm10, %xmm1   # xmm1 = (xmm10 * xmm11) + xmm1
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	24(%rsi), %xmm11
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm11, %xmm10, %xmm2   # xmm2 = (xmm10 * xmm11) + xmm2
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	28(%rsi), %xmm11
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm11, %xmm10, %xmm3   # xmm3 = (xmm10 * xmm11) + xmm3
	.loc	1 5 13 is_stmt 0                # CGX-MCA-BEGIN:5:13
	vunpckhps	%xmm9, %xmm8, %xmm9     # xmm9 = xmm8[2],xmm9[2],xmm8[3],xmm9[3]
	.loc	1 7 27 is_stmt 1                # CGX-MCA-BEGIN:7:27
	vmovaps	.LCPI0_2(%rip), %ymm8           # ymm8 = [u,u,2,6,u,u,3,7]
	.loc	1 5 13                          # CGX-MCA-BEGIN:5:13
	vpermps	%ymm7, %ymm8, %ymm7
	vblendps	$3, %xmm9, %xmm7, %xmm7         # xmm7 = xmm9[0,1],xmm7[2,3]
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	32(%rsi), %xmm9
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm9, %xmm7, %xmm0     # xmm0 = (xmm7 * xmm9) + xmm0
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	36(%rsi), %xmm9
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm9, %xmm7, %xmm1     # xmm1 = (xmm7 * xmm9) + xmm1
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	40(%rsi), %xmm9
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm9, %xmm7, %xmm2     # xmm2 = (xmm7 * xmm9) + xmm2
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	44(%rsi), %xmm9
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm9, %xmm7, %xmm3     # xmm3 = (xmm7 * xmm9) + xmm3
	.loc	1 5 13 is_stmt 0                # CGX-MCA-BEGIN:5:13
	vunpckhps	%xmm6, %xmm5, %xmm5     # xmm5 = xmm5[2],xmm6[2],xmm5[3],xmm6[3]
	vmovddup	.LCPI0_7(%rip), %xmm6           # xmm6 = [3,7,3,7]
                                        # xmm6 = mem[0,0]
	vpermps	%ymm12, %ymm6, %ymm6
	vblendps	$3, %xmm6, %xmm5, %xmm5         # xmm5 = xmm6[0,1],xmm5[2,3]
	.loc	1 1 3 is_stmt 1                 # CGX-MCA-BEGIN:1:3
	vbroadcastss	48(%rsi), %xmm6
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm6, %xmm5, %xmm0     # xmm0 = (xmm5 * xmm6) + xmm0
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	52(%rsi), %xmm6
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm6, %xmm5, %xmm1     # xmm1 = (xmm5 * xmm6) + xmm1
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	56(%rsi), %xmm6
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm6, %xmm5, %xmm2     # xmm2 = (xmm5 * xmm6) + xmm2
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	vbroadcastss	60(%rsi), %xmm6
	.loc	1 5 10                          # CGX-MCA-BEGIN:5:10
	vfmadd231ps	%xmm6, %xmm5, %xmm3     # xmm3 = (xmm5 * xmm6) + xmm3
	.loc	1 7 27                          # CGX-MCA-BEGIN:7:27
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vinsertf128	$1, %xmm3, %ymm2, %ymm1
	vpermps	%ymm1, %ymm4, %ymm2
	vmovaps	.LCPI0_4(%rip), %ymm3           # ymm3 = [0,4,u,u,1,5,u,u]
	vpermps	%ymm0, %ymm3, %ymm3
	vblendps	$204, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0,1],ymm2[2,3],ymm3[4,5],ymm2[6,7]
	vpermps	%ymm1, %ymm8, %ymm1
	vmovaps	.LCPI0_5(%rip), %ymm3           # ymm3 = [2,6,u,u,3,7,u,u]
	vpermps	%ymm0, %ymm3, %ymm0
	vblendps	$204, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0,1],ymm1[2,3],ymm0[4,5],ymm1[6,7]
	vmovups	%ymm0, 32(%rdx)
	vmovups	%ymm2, (%rdx)
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
