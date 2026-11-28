	.text
	.file	"source.cpp"
	.globl	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff # -- Begin function _ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.p2align	4, 0x90
	.type	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff,@function
_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff: # @_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" "source.cpp" md5 0xd91723c9cc729542c3b9c2412833d5df
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 29 prologue_end             # CGX-MCA-BEGIN:1:29
	testq	%r8, %r8
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	je	.LBB0_1
# %bb.2:
	cmpq	$32, %r8
	jae	.LBB0_4
# %bb.3:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	xorl	%eax, %eax
	xorl	%r9d, %r9d
	jmp	.LBB0_7
.LBB0_1:
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	.file	2 "CGX-MCA-END"
	.loc	2 1 3                           # CGX-MCA-END:1:3
	retq
.LBB0_4:
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	movq	%r8, %r9
	andq	$-32, %r9
	vmovaps	%xmm0, -56(%rsp)                # 16-byte Spill
	vbroadcastss	%xmm0, %ymm0
	vmovaps	%xmm1, -40(%rsp)                # 16-byte Spill
	vbroadcastss	%xmm1, %ymm4
	vmovaps	%xmm2, -24(%rsp)                # 16-byte Spill
	vbroadcastss	%xmm2, %ymm6
	vpxor	%xmm5, %xmm5, %xmm5
	xorl	%eax, %eax
	vpxor	%xmm7, %xmm7, %xmm7
	vpxor	%xmm8, %xmm8, %xmm8
	vpxor	%xmm9, %xmm9, %xmm9
	.p2align	4, 0x90
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	vmovups	(%rdi,%rax,4), %ymm10
	vmovups	32(%rdi,%rax,4), %ymm11
	vmovups	64(%rdi,%rax,4), %ymm12
	vmovups	96(%rdi,%rax,4), %ymm13
	.loc	1 2 26 is_stmt 0                # CGX-MCA-BEGIN:2:26
	vsubps	%ymm0, %ymm10, %ymm15
	vsubps	%ymm0, %ymm11, %ymm3
	vsubps	%ymm0, %ymm12, %ymm14
	vsubps	%ymm0, %ymm13, %ymm12
	.loc	1 3 21 is_stmt 1                # CGX-MCA-BEGIN:3:21
	vmovups	(%rsi,%rax,4), %ymm10
	.loc	1 3 26 is_stmt 0                # CGX-MCA-BEGIN:3:26
	vsubps	%ymm4, %ymm10, %ymm10
	.loc	1 5 47 is_stmt 1                # CGX-MCA-BEGIN:5:47
	vmulps	%ymm10, %ymm10, %ymm10
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ps	%ymm15, %ymm15, %ymm10  # ymm10 = (ymm15 * ymm15) + ymm10
	.loc	1 3 21 is_stmt 1                # CGX-MCA-BEGIN:3:21
	vmovups	32(%rsi,%rax,4), %ymm11
	.loc	1 3 26 is_stmt 0                # CGX-MCA-BEGIN:3:26
	vsubps	%ymm4, %ymm11, %ymm11
	.loc	1 5 47 is_stmt 1                # CGX-MCA-BEGIN:5:47
	vmulps	%ymm11, %ymm11, %ymm11
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ps	%ymm3, %ymm3, %ymm11    # ymm11 = (ymm3 * ymm3) + ymm11
	.loc	1 3 21 is_stmt 1                # CGX-MCA-BEGIN:3:21
	vmovups	64(%rsi,%rax,4), %ymm3
	.loc	1 3 26 is_stmt 0                # CGX-MCA-BEGIN:3:26
	vsubps	%ymm4, %ymm3, %ymm3
	.loc	1 5 47 is_stmt 1                # CGX-MCA-BEGIN:5:47
	vmulps	%ymm3, %ymm3, %ymm13
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ps	%ymm14, %ymm14, %ymm13  # ymm13 = (ymm14 * ymm14) + ymm13
	.loc	1 3 21 is_stmt 1                # CGX-MCA-BEGIN:3:21
	vmovups	96(%rsi,%rax,4), %ymm3
	.loc	1 3 26 is_stmt 0                # CGX-MCA-BEGIN:3:26
	vsubps	%ymm4, %ymm3, %ymm3
	.loc	1 5 47 is_stmt 1                # CGX-MCA-BEGIN:5:47
	vmulps	%ymm3, %ymm3, %ymm14
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ps	%ymm12, %ymm12, %ymm14  # ymm14 = (ymm12 * ymm12) + ymm14
	.loc	1 4 21 is_stmt 1                # CGX-MCA-BEGIN:4:21
	vmovups	(%rdx,%rax,4), %ymm3
	.loc	1 4 26 is_stmt 0                # CGX-MCA-BEGIN:4:26
	vsubps	%ymm6, %ymm3, %ymm3
	.loc	1 5 52 is_stmt 1                # CGX-MCA-BEGIN:5:52
	vfmadd231ps	%ymm3, %ymm3, %ymm10    # ymm10 = (ymm3 * ymm3) + ymm10
	.loc	1 4 21                          # CGX-MCA-BEGIN:4:21
	vmovups	32(%rdx,%rax,4), %ymm3
	.loc	1 4 26 is_stmt 0                # CGX-MCA-BEGIN:4:26
	vsubps	%ymm6, %ymm3, %ymm3
	.loc	1 5 52 is_stmt 1                # CGX-MCA-BEGIN:5:52
	vfmadd231ps	%ymm3, %ymm3, %ymm11    # ymm11 = (ymm3 * ymm3) + ymm11
	.loc	1 4 21                          # CGX-MCA-BEGIN:4:21
	vmovups	64(%rdx,%rax,4), %ymm3
	.loc	1 4 26 is_stmt 0                # CGX-MCA-BEGIN:4:26
	vsubps	%ymm6, %ymm3, %ymm3
	.loc	1 5 52 is_stmt 1                # CGX-MCA-BEGIN:5:52
	vfmadd231ps	%ymm3, %ymm3, %ymm13    # ymm13 = (ymm3 * ymm3) + ymm13
	.loc	1 4 21                          # CGX-MCA-BEGIN:4:21
	vmovups	96(%rdx,%rax,4), %ymm3
	.loc	1 4 26 is_stmt 0                # CGX-MCA-BEGIN:4:26
	vsubps	%ymm6, %ymm3, %ymm3
	.loc	1 5 52 is_stmt 1                # CGX-MCA-BEGIN:5:52
	vfmadd231ps	%ymm3, %ymm3, %ymm14    # ymm14 = (ymm3 * ymm3) + ymm14
	.loc	1 6 32                          # CGX-MCA-BEGIN:6:32
	vmovups	(%rcx,%rax,4), %ymm3
	.loc	1 6 42 is_stmt 0                # CGX-MCA-BEGIN:6:42
	vmulps	%ymm3, %ymm3, %ymm3
	.loc	1 7 39 is_stmt 1                # CGX-MCA-BEGIN:7:39
	vcmpleps	%ymm3, %ymm10, %ymm3
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	vpsubd	%ymm3, %ymm5, %ymm5
	.loc	1 6 32 is_stmt 1                # CGX-MCA-BEGIN:6:32
	vmovups	32(%rcx,%rax,4), %ymm3
	.loc	1 6 42 is_stmt 0                # CGX-MCA-BEGIN:6:42
	vmulps	%ymm3, %ymm3, %ymm3
	.loc	1 7 39 is_stmt 1                # CGX-MCA-BEGIN:7:39
	vcmpleps	%ymm3, %ymm11, %ymm3
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	vpsubd	%ymm3, %ymm7, %ymm7
	.loc	1 6 32 is_stmt 1                # CGX-MCA-BEGIN:6:32
	vmovups	64(%rcx,%rax,4), %ymm3
	.loc	1 6 42 is_stmt 0                # CGX-MCA-BEGIN:6:42
	vmulps	%ymm3, %ymm3, %ymm3
	.loc	1 7 39 is_stmt 1                # CGX-MCA-BEGIN:7:39
	vcmpleps	%ymm3, %ymm13, %ymm3
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	vpsubd	%ymm3, %ymm8, %ymm8
	.loc	1 6 32 is_stmt 1                # CGX-MCA-BEGIN:6:32
	vmovups	96(%rcx,%rax,4), %ymm3
	.loc	1 6 42 is_stmt 0                # CGX-MCA-BEGIN:6:42
	vmulps	%ymm3, %ymm3, %ymm3
	.loc	1 7 39 is_stmt 1                # CGX-MCA-BEGIN:7:39
	vcmpleps	%ymm3, %ymm14, %ymm3
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	vpsubd	%ymm3, %ymm9, %ymm9
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	addq	$32, %rax
	cmpq	%rax, %r9
	jne	.LBB0_5
# %bb.6:
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	vpaddd	%ymm5, %ymm7, %ymm2
	vpaddd	%ymm8, %ymm9, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpshufd	$238, %xmm2, %xmm3              # xmm3 = xmm2[2,3,2,3]
	vpaddd	%xmm3, %xmm2, %xmm2
	vpshufd	$85, %xmm2, %xmm3               # xmm3 = xmm2[1,1,1,1]
	vpaddd	%xmm3, %xmm2, %xmm2
	vmovd	%xmm2, %eax
	cmpq	%r8, %r9
	vmovaps	-24(%rsp), %xmm2                # 16-byte Reload
	vmovaps	-40(%rsp), %xmm1                # 16-byte Reload
	vmovaps	-56(%rsp), %xmm0                # 16-byte Reload
	je	.LBB0_8
	.p2align	4, 0x90
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 21 is_stmt 1                # CGX-MCA-BEGIN:2:21
	vmovss	(%rdi,%r9,4), %xmm3             # xmm3 = mem[0],zero,zero,zero
	.loc	1 2 26 is_stmt 0                # CGX-MCA-BEGIN:2:26
	vsubss	%xmm0, %xmm3, %xmm5
	.loc	1 3 21 is_stmt 1                # CGX-MCA-BEGIN:3:21
	vmovss	(%rsi,%r9,4), %xmm3             # xmm3 = mem[0],zero,zero,zero
	.loc	1 3 26 is_stmt 0                # CGX-MCA-BEGIN:3:26
	vsubss	%xmm1, %xmm3, %xmm3
	.loc	1 4 21 is_stmt 1                # CGX-MCA-BEGIN:4:21
	vmovss	(%rdx,%r9,4), %xmm4             # xmm4 = mem[0],zero,zero,zero
	.loc	1 4 26 is_stmt 0                # CGX-MCA-BEGIN:4:26
	vsubss	%xmm2, %xmm4, %xmm4
	.loc	1 5 47 is_stmt 1                # CGX-MCA-BEGIN:5:47
	vmulss	%xmm3, %xmm3, %xmm3
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ss	%xmm5, %xmm5, %xmm3     # xmm3 = (xmm5 * xmm5) + xmm3
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmadd231ss	%xmm4, %xmm4, %xmm3     # xmm3 = (xmm4 * xmm4) + xmm3
	.loc	1 6 32 is_stmt 1                # CGX-MCA-BEGIN:6:32
	vmovss	(%rcx,%r9,4), %xmm4             # xmm4 = mem[0],zero,zero,zero
	.loc	1 6 42 is_stmt 0                # CGX-MCA-BEGIN:6:42
	vmulss	%xmm4, %xmm4, %xmm4
	.loc	1 7 55 is_stmt 1                # CGX-MCA-BEGIN:7:55
	vucomiss	%xmm3, %xmm4
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	sbbl	$-1, %eax
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	incq	%r9
	.loc	1 1 29 is_stmt 0                # CGX-MCA-BEGIN:1:29
	cmpq	%r9, %r8
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	jne	.LBB0_7
.LBB0_8:
                                        # kill: def $eax killed $eax killed $rax
	.loc	2 1 3                           # CGX-MCA-END:1:3
	vzeroupper
	retq
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff, .Lfunc_end0-_ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-soa" # string offset=50
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
	.addrsig_sym _ZN4tc0212countHitsSoAEPKfS1_S1_S1_mfff
	.section	.debug_line,"",@progbits
.Lline_table_start0:
