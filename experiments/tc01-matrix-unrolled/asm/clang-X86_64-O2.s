	.text
	.file	"source.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN4tc0114matrixUnrolledEPKfS1_Pf
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
.LCPI0_5:
	.long	8                               # 0x8
	.long	12                              # 0xc
	.zero	4
	.zero	4
.LCPI0_6:
	.long	9                               # 0x9
	.long	13                              # 0xd
	.zero	4
	.zero	4
.LCPI0_7:
	.long	10                              # 0xa
	.long	14                              # 0xe
	.zero	4
	.zero	4
.LCPI0_8:
	.long	11                              # 0xb
	.long	15                              # 0xf
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
.LCPI0_9:
	.long	1                               # 0x1
	.long	5                               # 0x5
.LCPI0_10:
	.long	2                               # 0x2
	.long	6                               # 0x6
.LCPI0_11:
	.long	3                               # 0x3
	.long	7                               # 0x7
.LCPI0_12:
	.long	8                               # 0x8
	.long	12                              # 0xc
.LCPI0_13:
	.long	9                               # 0x9
	.long	13                              # 0xd
.LCPI0_14:
	.long	10                              # 0xa
	.long	14                              # 0xe
.LCPI0_15:
	.long	11                              # 0xb
	.long	15                              # 0xf
	.text
	.globl	_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.p2align	4, 0x90
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf,@function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:      # @_ZN4tc0114matrixUnrolledEPKfS1_Pf
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp" md5 0x68123621301bcad9d5e5459a1f41b2cb
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 34 16 prologue_end            # CGX-MCA-BEGIN:34:16
	leaq	16(%rdi), %rax
	.loc	1 2 16                          # CGX-MCA-BEGIN:2:16
	vmovq	%rdi, %xmm0
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm1     # xmm1 = xmm0[0],xmm1[0]
	vmovaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967295,4294967295,0,0]
	vmovaps	%xmm0, %xmm2
	vgatherqps	%xmm2, (,%xmm1), %xmm6
	.loc	1 3 11                          # CGX-MCA-BEGIN:3:11
	vmovddup	.LCPI0_9(%rip), %xmm1           # xmm1 = [1,5,1,5]
                                        # xmm1 = mem[0,0]
	vxorps	%xmm7, %xmm7, %xmm7
	vmovaps	%xmm0, %xmm2
	vgatherdps	%xmm2, (%rdi,%xmm1,4), %xmm7
	.loc	1 2 23                          # CGX-MCA-BEGIN:2:23
	vbroadcastf128	(%rsi), %ymm4           # ymm4 = mem[0,1,0,1]
	.loc	1 3 18                          # CGX-MCA-BEGIN:3:18
	vbroadcastf128	16(%rsi), %ymm3         # ymm3 = mem[0,1,0,1]
	.loc	1 4 18                          # CGX-MCA-BEGIN:4:18
	vbroadcastf128	32(%rsi), %ymm2         # ymm2 = mem[0,1,0,1]
	.loc	1 5 18                          # CGX-MCA-BEGIN:5:18
	vbroadcastf128	48(%rsi), %ymm1         # ymm1 = mem[0,1,0,1]
	.loc	1 4 11                          # CGX-MCA-BEGIN:4:11
	vmovddup	.LCPI0_10(%rip), %xmm5          # xmm5 = [2,6,2,6]
                                        # xmm5 = mem[0,0]
	vxorps	%xmm8, %xmm8, %xmm8
	vmovaps	%xmm0, %xmm9
	vgatherdps	%xmm9, (%rdi,%xmm5,4), %xmm8
	.loc	1 5 11                          # CGX-MCA-BEGIN:5:11
	vmovddup	.LCPI0_11(%rip), %xmm5          # xmm5 = [3,7,3,7]
                                        # xmm5 = mem[0,0]
	vxorps	%xmm9, %xmm9, %xmm9
	vmovaps	%xmm0, %xmm10
	vgatherdps	%xmm10, (%rdi,%xmm5,4), %xmm9
	vmovaps	.LCPI0_1(%rip), %ymm5           # ymm5 = [0,0,0,0,1,1,1,1]
	.loc	1 2 16                          # CGX-MCA-BEGIN:2:16
	vpermps	%ymm6, %ymm5, %ymm6
	.loc	1 3 11                          # CGX-MCA-BEGIN:3:11
	vpermps	%ymm7, %ymm5, %ymm7
	.loc	1 4 11                          # CGX-MCA-BEGIN:4:11
	vpermps	%ymm8, %ymm5, %ymm8
	.loc	1 5 11                          # CGX-MCA-BEGIN:5:11
	vpermps	%ymm9, %ymm5, %ymm9
	.loc	1 2 21                          # CGX-MCA-BEGIN:2:21
	vmulps	%ymm6, %ymm4, %ymm6
	.loc	1 3 8                           # CGX-MCA-BEGIN:3:8
	vfmadd231ps	%ymm7, %ymm3, %ymm6     # ymm6 = (ymm3 * ymm7) + ymm6
	.loc	1 4 8                           # CGX-MCA-BEGIN:4:8
	vfmadd231ps	%ymm8, %ymm2, %ymm6     # ymm6 = (ymm2 * ymm8) + ymm6
	.loc	1 5 8                           # CGX-MCA-BEGIN:5:8
	vfmadd231ps	%ymm9, %ymm1, %ymm6     # ymm6 = (ymm1 * ymm9) + ymm6
	.loc	1 6 11                          # CGX-MCA-BEGIN:6:11
	vmovups	%ymm6, (%rdx)
	.loc	1 66 16                         # CGX-MCA-BEGIN:66:16
	vmovddup	.LCPI0_12(%rip), %xmm6          # xmm6 = [8,12,8,12]
                                        # xmm6 = mem[0,0]
	vxorps	%xmm7, %xmm7, %xmm7
	vmovaps	%xmm0, %xmm8
	vgatherdps	%xmm8, (%rdi,%xmm6,4), %xmm7
	.loc	1 67 11                         # CGX-MCA-BEGIN:67:11
	vmovddup	.LCPI0_13(%rip), %xmm6          # xmm6 = [9,13,9,13]
                                        # xmm6 = mem[0,0]
	vxorps	%xmm8, %xmm8, %xmm8
	vmovaps	%xmm0, %xmm9
	vgatherdps	%xmm9, (%rdi,%xmm6,4), %xmm8
	.loc	1 68 11                         # CGX-MCA-BEGIN:68:11
	vmovddup	.LCPI0_14(%rip), %xmm6          # xmm6 = [10,14,10,14]
                                        # xmm6 = mem[0,0]
	vxorps	%xmm9, %xmm9, %xmm9
	vmovaps	%xmm0, %xmm10
	vgatherdps	%xmm10, (%rdi,%xmm6,4), %xmm9
	.loc	1 3 11                          # CGX-MCA-BEGIN:3:11
	vxorps	%xmm6, %xmm6, %xmm6
	.loc	1 66 16                         # CGX-MCA-BEGIN:66:16
	vpermps	%ymm7, %ymm5, %ymm7
	.loc	1 67 11                         # CGX-MCA-BEGIN:67:11
	vpermps	%ymm8, %ymm5, %ymm8
	.loc	1 68 11                         # CGX-MCA-BEGIN:68:11
	vpermps	%ymm9, %ymm5, %ymm9
	.loc	1 69 11                         # CGX-MCA-BEGIN:69:11
	vmovddup	.LCPI0_15(%rip), %xmm10         # xmm10 = [11,15,11,15]
                                        # xmm10 = mem[0,0]
	vgatherdps	%xmm0, (%rdi,%xmm10,4), %xmm6
	vpermps	%ymm6, %ymm5, %ymm0
	.loc	1 66 21                         # CGX-MCA-BEGIN:66:21
	vmulps	%ymm7, %ymm4, %ymm4
	.loc	1 67 8                          # CGX-MCA-BEGIN:67:8
	vfmadd231ps	%ymm8, %ymm3, %ymm4     # ymm4 = (ymm3 * ymm8) + ymm4
	.loc	1 68 8                          # CGX-MCA-BEGIN:68:8
	vfmadd231ps	%ymm9, %ymm2, %ymm4     # ymm4 = (ymm2 * ymm9) + ymm4
	.loc	1 69 8                          # CGX-MCA-BEGIN:69:8
	vfmadd231ps	%ymm0, %ymm1, %ymm4     # ymm4 = (ymm1 * ymm0) + ymm4
	.loc	1 70 11                         # CGX-MCA-BEGIN:70:11
	vmovups	%ymm4, 32(%rdx)
	.file	2 "CGX-MCA-END"
	.loc	2 1 2                           # CGX-MCA-END:1:2
	vzeroupper
	retq
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc0114matrixUnrolledEPKfS1_Pf, .Lfunc_end0-_ZN4tc0114matrixUnrolledEPKfS1_Pf
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" # string offset=50
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
	.addrsig_sym _ZN4tc0114matrixUnrolledEPKfS1_Pf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
