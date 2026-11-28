	.text
	.file	"source.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
.LCPI0_0:
	.long	0                               # 0x0
	.long	4                               # 0x4
.LCPI0_1:
	.long	1                               # 0x1
	.long	5                               # 0x5
.LCPI0_2:
	.long	2                               # 0x2
	.long	6                               # 0x6
.LCPI0_3:
	.long	3                               # 0x3
	.long	7                               # 0x7
	.text
	.globl	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.p2align	4, 0x90
	.type	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff,@function
_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff: # @_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" "source.cpp" md5 0x72b0b872d75976f6b3f0ee9bff8e108d
	.cfi_startproc
# %bb.0:
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 29 prologue_end             # CGX-MCA-BEGIN:1:29
	testq	%rsi, %rsi
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	je	.LBB0_1
# %bb.3:
	subq	$1160, %rsp                     # imm = 0x488
	.cfi_def_cfa_offset 1168
	cmpq	$32, %rsi
	jae	.LBB0_5
# %bb.4:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	jmp	.LBB0_8
.LBB0_1:
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	.file	2 "CGX-MCA-END"
	.loc	2 1 3                           # CGX-MCA-END:1:3
	retq
.LBB0_5:
	.cfi_def_cfa_offset 1168
	.loc	1 1 3                           # CGX-MCA-BEGIN:1:3
	movq	%rsi, %rcx
	andq	$-32, %rcx
	vmovaps	%xmm0, -128(%rsp)               # 16-byte Spill
	vbroadcastss	%xmm0, %ymm0
	vmovups	%ymm0, 480(%rsp)                # 32-byte Spill
	vmovdqa	%xmm1, -112(%rsp)               # 16-byte Spill
	vpbroadcastd	%xmm1, %ymm0
	vmovdqu	%ymm0, 448(%rsp)                # 32-byte Spill
	vmovaps	%xmm2, -96(%rsp)                # 16-byte Spill
	vbroadcastss	%xmm2, %ymm0
	vmovups	%ymm0, 416(%rsp)                # 32-byte Spill
	leaq	384(%rdi), %rax
	vpxor	%xmm11, %xmm11, %xmm11
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [0,4,0,4,0,4,0,4]
	vmovups	%ymm0, 384(%rsp)                # 32-byte Spill
	vbroadcastsd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,5,1,5,1,5,1,5]
	vmovups	%ymm0, 352(%rsp)                # 32-byte Spill
	vbroadcastsd	.LCPI0_2(%rip), %ymm0   # ymm0 = [2,6,2,6,2,6,2,6]
	vmovups	%ymm0, 320(%rsp)                # 32-byte Spill
	vbroadcastsd	.LCPI0_3(%rip), %ymm0   # ymm0 = [3,7,3,7,3,7,3,7]
	vmovups	%ymm0, 288(%rsp)                # 32-byte Spill
	movq	%rcx, %rdx
	vpxor	%xmm7, %xmm7, %xmm7
	vpxor	%xmm4, %xmm4, %xmm4
	vpxor	%xmm1, %xmm1, %xmm1
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	vmovdqu	%ymm1, 1024(%rsp)               # 32-byte Spill
	vmovdqu	%ymm4, 1056(%rsp)               # 32-byte Spill
	vmovdqu	%ymm7, 1088(%rsp)               # 32-byte Spill
	vmovdqu	%ymm11, 1120(%rsp)              # 32-byte Spill
	.loc	1 2 34 is_stmt 1                # CGX-MCA-BEGIN:2:34
	vmovups	-352(%rax), %ymm13
	vmovups	-384(%rax), %ymm2
	vmovups	%ymm2, 160(%rsp)                # 32-byte Spill
	vmovups	-320(%rax), %ymm1
	vmovups	%ymm1, 96(%rsp)                 # 32-byte Spill
	vmovups	-288(%rax), %ymm0
	vmovups	%ymm0, 128(%rsp)                # 32-byte Spill
	vmovups	-224(%rax), %ymm5
	vmovups	-256(%rax), %ymm3
	vmovups	%ymm3, 192(%rsp)                # 32-byte Spill
	vmovups	-192(%rax), %ymm7
	vmovups	-160(%rax), %ymm6
	vmovups	-64(%rax), %ymm12
	vmovups	-32(%rax), %ymm8
	vmovups	384(%rsp), %ymm14               # 32-byte Reload
	vpermps	%ymm0, %ymm14, %ymm0
	vpermps	%ymm1, %ymm14, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2,3,4,5],ymm0[6,7]
	vmovups	-368(%rax), %xmm1
	vmovaps	%xmm1, -32(%rsp)                # 16-byte Spill
	vunpcklps	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0],xmm2[1],xmm1[1]
	vpermps	%ymm13, %ymm14, %ymm2
	vmovaps	%ymm13, %ymm9
	vmovups	%ymm13, 544(%rsp)               # 32-byte Spill
	vblendps	$3, %xmm1, %xmm2, %xmm1         # xmm1 = xmm1[0,1],xmm2[2,3]
	vblendps	$240, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	vmovups	%ymm0, 960(%rsp)                # 32-byte Spill
	vpermps	%ymm6, %ymm14, %ymm0
	vpermps	%ymm7, %ymm14, %ymm1
	vmovaps	%ymm7, %ymm2
	vblendps	$192, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2,3,4,5],ymm0[6,7]
	vmovups	-240(%rax), %xmm1
	vmovaps	%xmm1, -48(%rsp)                # 16-byte Spill
	vunpcklps	%xmm1, %xmm3, %xmm1     # xmm1 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
	vpermps	%ymm5, %ymm14, %ymm4
	vmovaps	%ymm5, %ymm13
	vblendps	$3, %xmm1, %xmm4, %xmm1         # xmm1 = xmm1[0,1],xmm4[2,3]
	vblendps	$240, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2,3],ymm0[4,5,6,7]
	vmovups	%ymm0, 992(%rsp)                # 32-byte Spill
	vpermps	%ymm8, %ymm14, %ymm0
	vpermps	%ymm12, %ymm14, %ymm1
	vblendps	$192, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2,3,4,5],ymm0[6,7]
	vmovups	-96(%rax), %ymm3
	vmovups	%ymm3, 224(%rsp)                # 32-byte Spill
	vmovups	-128(%rax), %ymm5
	vmovups	-112(%rax), %xmm1
	vmovaps	%xmm1, -64(%rsp)                # 16-byte Spill
	vunpcklps	%xmm1, %xmm5, %xmm4     # xmm4 = xmm5[0],xmm1[0],xmm5[1],xmm1[1]
	vmovaps	%ymm5, %ymm10
	vmovups	%ymm5, 512(%rsp)                # 32-byte Spill
	vpermps	%ymm3, %ymm14, %ymm5
	vblendps	$3, %xmm4, %xmm5, %xmm4         # xmm4 = xmm4[0,1],xmm5[2,3]
	vblendps	$240, %ymm0, %ymm4, %ymm0       # ymm0 = ymm4[0,1,2,3],ymm0[4,5,6,7]
	vmovups	%ymm0, 928(%rsp)                # 32-byte Spill
	vmovups	64(%rax), %ymm5
	vmovups	96(%rax), %ymm0
	vmovups	%ymm0, 256(%rsp)                # 32-byte Spill
	vpermps	%ymm0, %ymm14, %ymm0
	vpermps	%ymm5, %ymm14, %ymm4
	vblendps	$192, %ymm0, %ymm4, %ymm7       # ymm7 = ymm4[0,1,2,3,4,5],ymm0[6,7]
	vmovups	32(%rax), %ymm0
	vmovups	%ymm0, 576(%rsp)                # 32-byte Spill
	vmovups	(%rax), %ymm1
	vmovups	%ymm1, 64(%rsp)                 # 32-byte Spill
	vmovups	16(%rax), %xmm3
	vmovaps	%xmm3, -80(%rsp)                # 16-byte Spill
	vunpcklps	%xmm3, %xmm1, %xmm11    # xmm11 = xmm1[0],xmm3[0],xmm1[1],xmm3[1]
	vpermps	%ymm0, %ymm14, %ymm15
	vblendps	$3, %xmm11, %xmm15, %xmm11      # xmm11 = xmm11[0,1],xmm15[2,3]
	vblendps	$240, %ymm7, %ymm11, %ymm0      # ymm0 = ymm11[0,1,2,3],ymm7[4,5,6,7]
	vmovups	%ymm0, 896(%rsp)                # 32-byte Spill
	vmovups	128(%rsp), %ymm0                # 32-byte Reload
	vmovups	352(%rsp), %ymm3                # 32-byte Reload
	vpermps	%ymm0, %ymm3, %ymm7
	vmovups	96(%rsp), %ymm1                 # 32-byte Reload
	vpermps	%ymm1, %ymm3, %ymm11
	vblendps	$192, %ymm7, %ymm11, %ymm7      # ymm7 = ymm11[0,1,2,3,4,5],ymm7[6,7]
	vmovups	-336(%rax), %xmm4
	vmovaps	%xmm4, (%rsp)                   # 16-byte Spill
	vunpcklps	%xmm4, %xmm9, %xmm11    # xmm11 = xmm9[0],xmm4[0],xmm9[1],xmm4[1]
	vmovups	160(%rsp), %ymm14               # 32-byte Reload
	vpermps	%ymm14, %ymm3, %ymm15
	vblendps	$3, %xmm15, %xmm11, %xmm11      # xmm11 = xmm15[0,1],xmm11[2,3]
	vblendps	$240, %ymm7, %ymm11, %ymm4      # ymm4 = ymm11[0,1,2,3],ymm7[4,5,6,7]
	vmovups	%ymm4, 672(%rsp)                # 32-byte Spill
	vmovaps	%ymm6, %ymm9
	vmovups	%ymm6, 736(%rsp)                # 32-byte Spill
	vpermps	%ymm6, %ymm3, %ymm7
	vmovups	%ymm2, 768(%rsp)                # 32-byte Spill
	vpermps	%ymm2, %ymm3, %ymm11
	vblendps	$192, %ymm7, %ymm11, %ymm7      # ymm7 = ymm11[0,1,2,3,4,5],ymm7[6,7]
	vmovups	-208(%rax), %xmm4
	vmovaps	%xmm4, 16(%rsp)                 # 16-byte Spill
	vmovaps	%ymm13, %ymm6
	vunpcklps	%xmm4, %xmm6, %xmm11    # xmm11 = xmm6[0],xmm4[0],xmm6[1],xmm4[1]
	vmovups	192(%rsp), %ymm13               # 32-byte Reload
	vpermps	%ymm13, %ymm3, %ymm15
	vblendps	$3, %xmm15, %xmm11, %xmm11      # xmm11 = xmm15[0,1],xmm11[2,3]
	vblendps	$240, %ymm7, %ymm11, %ymm4      # ymm4 = ymm11[0,1,2,3],ymm7[4,5,6,7]
	vmovups	%ymm4, 704(%rsp)                # 32-byte Spill
	vmovaps	%ymm8, %ymm4
	vmovups	%ymm8, 800(%rsp)                # 32-byte Spill
	vpermps	%ymm8, %ymm3, %ymm7
	vmovups	%ymm12, 832(%rsp)               # 32-byte Spill
	vpermps	%ymm12, %ymm3, %ymm11
	vblendps	$192, %ymm7, %ymm11, %ymm7      # ymm7 = ymm11[0,1,2,3,4,5],ymm7[6,7]
	vmovups	-80(%rax), %xmm8
	vmovaps	%xmm8, 32(%rsp)                 # 16-byte Spill
	vmovups	224(%rsp), %ymm11               # 32-byte Reload
	vunpcklps	%xmm8, %xmm11, %xmm11   # xmm11 = xmm11[0],xmm8[0],xmm11[1],xmm8[1]
	vpermps	%ymm10, %ymm3, %ymm15
	vblendps	$3, %xmm15, %xmm11, %xmm11      # xmm11 = xmm15[0,1],xmm11[2,3]
	vblendps	$240, %ymm7, %ymm11, %ymm7      # ymm7 = ymm11[0,1,2,3],ymm7[4,5,6,7]
	vmovups	%ymm7, 640(%rsp)                # 32-byte Spill
	vmovups	256(%rsp), %ymm8                # 32-byte Reload
	vpermps	%ymm8, %ymm3, %ymm7
	vmovaps	%ymm5, %ymm10
	vmovups	%ymm5, 864(%rsp)                # 32-byte Spill
	vpermps	%ymm5, %ymm3, %ymm11
	vblendps	$192, %ymm7, %ymm11, %ymm7      # ymm7 = ymm11[0,1,2,3,4,5],ymm7[6,7]
	vmovups	48(%rax), %xmm11
	vmovaps	%xmm11, 48(%rsp)                # 16-byte Spill
	vmovups	576(%rsp), %ymm5                # 32-byte Reload
	vunpcklps	%xmm11, %xmm5, %xmm11   # xmm11 = xmm5[0],xmm11[0],xmm5[1],xmm11[1]
	vpermps	64(%rsp), %ymm3, %ymm15         # 32-byte Folded Reload
	vblendps	$3, %xmm15, %xmm11, %xmm11      # xmm11 = xmm15[0,1],xmm11[2,3]
	vblendps	$240, %ymm7, %ymm11, %ymm3      # ymm3 = ymm11[0,1,2,3],ymm7[4,5,6,7]
	vmovups	%ymm3, 608(%rsp)                # 32-byte Spill
	vmovups	320(%rsp), %ymm15               # 32-byte Reload
	vpermps	%ymm0, %ymm15, %ymm7
	vpermps	%ymm1, %ymm15, %ymm11
	vblendps	$192, %ymm7, %ymm11, %ymm7      # ymm7 = ymm11[0,1,2,3,4,5],ymm7[6,7]
	vunpckhps	-32(%rsp), %xmm14, %xmm3 # 16-byte Folded Reload
                                        # xmm3 = xmm14[2],mem[2],xmm14[3],mem[3]
	vmovups	544(%rsp), %ymm14               # 32-byte Reload
	vpermps	%ymm14, %ymm15, %ymm11
	vblendps	$3, %xmm3, %xmm11, %xmm3        # xmm3 = xmm3[0,1],xmm11[2,3]
	vblendps	$240, %ymm7, %ymm3, %ymm0       # ymm0 = ymm3[0,1,2,3],ymm7[4,5,6,7]
	vmovups	%ymm0, -32(%rsp)                # 32-byte Spill
	vpermps	%ymm9, %ymm15, %ymm3
	vpermps	%ymm2, %ymm15, %ymm7
	vblendps	$192, %ymm3, %ymm7, %ymm3       # ymm3 = ymm7[0,1,2,3,4,5],ymm3[6,7]
	vunpckhps	-48(%rsp), %xmm13, %xmm2 # 16-byte Folded Reload
                                        # xmm2 = xmm13[2],mem[2],xmm13[3],mem[3]
	vpermps	%ymm6, %ymm15, %ymm7
	vmovaps	%ymm6, %ymm13
	vblendps	$3, %xmm2, %xmm7, %xmm2         # xmm2 = xmm2[0,1],xmm7[2,3]
	vblendps	$240, %ymm3, %ymm2, %ymm11      # ymm11 = ymm2[0,1,2,3],ymm3[4,5,6,7]
	vpermps	%ymm4, %ymm15, %ymm2
	vpermps	%ymm12, %ymm15, %ymm3
	vblendps	$192, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0,1,2,3,4,5],ymm2[6,7]
	vmovups	512(%rsp), %ymm6                # 32-byte Reload
	vunpckhps	-64(%rsp), %xmm6, %xmm1 # 16-byte Folded Reload
                                        # xmm1 = xmm6[2],mem[2],xmm6[3],mem[3]
	vmovups	224(%rsp), %ymm9                # 32-byte Reload
	vpermps	%ymm9, %ymm15, %ymm3
	vblendps	$3, %xmm1, %xmm3, %xmm1         # xmm1 = xmm1[0,1],xmm3[2,3]
	vblendps	$240, %ymm2, %ymm1, %ymm4       # ymm4 = ymm1[0,1,2,3],ymm2[4,5,6,7]
	vpermps	%ymm8, %ymm15, %ymm1
	vpermps	%ymm10, %ymm15, %ymm2
	vblendps	$192, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0,1,2,3,4,5],ymm1[6,7]
	vmovups	64(%rsp), %ymm8                 # 32-byte Reload
	vunpckhps	-80(%rsp), %xmm8, %xmm0 # 16-byte Folded Reload
                                        # xmm0 = xmm8[2],mem[2],xmm8[3],mem[3]
	vpermps	%ymm5, %ymm15, %ymm2
	vblendps	$3, %xmm0, %xmm2, %xmm0         # xmm0 = xmm0[0,1],xmm2[2,3]
	vblendps	$240, %ymm1, %ymm0, %ymm3       # ymm3 = ymm0[0,1,2,3],ymm1[4,5,6,7]
	vmovups	480(%rsp), %ymm2                # 32-byte Reload
	vmovups	960(%rsp), %ymm0                # 32-byte Reload
	.loc	1 2 36 is_stmt 0                # CGX-MCA-BEGIN:2:36
	vsubps	%ymm2, %ymm0, %ymm0
	vmovups	448(%rsp), %ymm12               # 32-byte Reload
	vmovups	672(%rsp), %ymm1                # 32-byte Reload
	.loc	1 3 36 is_stmt 1                # CGX-MCA-BEGIN:3:36
	vsubps	%ymm12, %ymm1, %ymm1
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	vmulps	%ymm1, %ymm1, %ymm15
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ps	%ymm0, %ymm0, %ymm15    # ymm15 = (ymm0 * ymm0) + ymm15
	vmovups	992(%rsp), %ymm0                # 32-byte Reload
	.loc	1 2 36 is_stmt 1                # CGX-MCA-BEGIN:2:36
	vsubps	%ymm2, %ymm0, %ymm0
	vmovups	704(%rsp), %ymm1                # 32-byte Reload
	.loc	1 3 36                          # CGX-MCA-BEGIN:3:36
	vsubps	%ymm12, %ymm1, %ymm1
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	vmulps	%ymm1, %ymm1, %ymm7
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ps	%ymm0, %ymm0, %ymm7     # ymm7 = (ymm0 * ymm0) + ymm7
	vmovups	928(%rsp), %ymm0                # 32-byte Reload
	.loc	1 2 36 is_stmt 1                # CGX-MCA-BEGIN:2:36
	vsubps	%ymm2, %ymm0, %ymm0
	vmovups	640(%rsp), %ymm1                # 32-byte Reload
	.loc	1 3 36                          # CGX-MCA-BEGIN:3:36
	vsubps	%ymm12, %ymm1, %ymm1
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	vmulps	%ymm1, %ymm1, %ymm1
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ps	%ymm0, %ymm0, %ymm1     # ymm1 = (ymm0 * ymm0) + ymm1
	vmovups	896(%rsp), %ymm0                # 32-byte Reload
	.loc	1 2 36 is_stmt 1                # CGX-MCA-BEGIN:2:36
	vsubps	%ymm2, %ymm0, %ymm2
	vmovups	608(%rsp), %ymm0                # 32-byte Reload
	.loc	1 3 36                          # CGX-MCA-BEGIN:3:36
	vsubps	%ymm12, %ymm0, %ymm0
	.loc	1 5 47                          # CGX-MCA-BEGIN:5:47
	vmulps	%ymm0, %ymm0, %ymm0
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ps	%ymm2, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm2) + ymm0
	vmovups	416(%rsp), %ymm12               # 32-byte Reload
	vmovups	-32(%rsp), %ymm2                # 32-byte Reload
	.loc	1 4 36 is_stmt 1                # CGX-MCA-BEGIN:4:36
	vsubps	%ymm12, %ymm2, %ymm2
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmadd231ps	%ymm2, %ymm2, %ymm15    # ymm15 = (ymm2 * ymm2) + ymm15
	.loc	1 4 36                          # CGX-MCA-BEGIN:4:36
	vsubps	%ymm12, %ymm11, %ymm2
	vmovdqu	1120(%rsp), %ymm11              # 32-byte Reload
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmadd231ps	%ymm2, %ymm2, %ymm7     # ymm7 = (ymm2 * ymm2) + ymm7
	.loc	1 4 36                          # CGX-MCA-BEGIN:4:36
	vsubps	%ymm12, %ymm4, %ymm2
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmadd231ps	%ymm2, %ymm2, %ymm1     # ymm1 = (ymm2 * ymm2) + ymm1
	.loc	1 4 36                          # CGX-MCA-BEGIN:4:36
	vsubps	%ymm12, %ymm3, %ymm2
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmadd231ps	%ymm2, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm2) + ymm0
	vmovups	288(%rsp), %ymm10               # 32-byte Reload
	vpermps	128(%rsp), %ymm10, %ymm2        # 32-byte Folded Reload
	vpermps	96(%rsp), %ymm10, %ymm3         # 32-byte Folded Reload
	vblendps	$192, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0,1,2,3,4,5],ymm2[6,7]
	vunpckhps	(%rsp), %xmm14, %xmm3   # 16-byte Folded Reload
                                        # xmm3 = xmm14[2],mem[2],xmm14[3],mem[3]
	vpermps	160(%rsp), %ymm10, %ymm4        # 32-byte Folded Reload
	vblendps	$3, %xmm4, %xmm3, %xmm3         # xmm3 = xmm4[0,1],xmm3[2,3]
	vblendps	$240, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	vmulps	%ymm2, %ymm2, %ymm2
	.loc	1 7 39                          # CGX-MCA-BEGIN:7:39
	vcmpleps	%ymm2, %ymm15, %ymm2
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	vpsubd	%ymm2, %ymm11, %ymm11
	vpermps	736(%rsp), %ymm10, %ymm2        # 32-byte Folded Reload
	vpermps	768(%rsp), %ymm10, %ymm3        # 32-byte Folded Reload
	vblendps	$192, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0,1,2,3,4,5],ymm2[6,7]
	vunpckhps	16(%rsp), %xmm13, %xmm3 # 16-byte Folded Reload
                                        # xmm3 = xmm13[2],mem[2],xmm13[3],mem[3]
	vpermps	192(%rsp), %ymm10, %ymm4        # 32-byte Folded Reload
	vblendps	$3, %xmm4, %xmm3, %xmm3         # xmm3 = xmm4[0,1],xmm3[2,3]
	vblendps	$240, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	vmulps	%ymm2, %ymm2, %ymm2
	.loc	1 7 39                          # CGX-MCA-BEGIN:7:39
	vcmpleps	%ymm2, %ymm7, %ymm2
	vmovdqu	1088(%rsp), %ymm7               # 32-byte Reload
	.loc	1 7 9                           # CGX-MCA-BEGIN:7:9
	vpsubd	%ymm2, %ymm7, %ymm7
	vpermps	800(%rsp), %ymm10, %ymm2        # 32-byte Folded Reload
	vpermps	832(%rsp), %ymm10, %ymm3        # 32-byte Folded Reload
	vblendps	$192, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0,1,2,3,4,5],ymm2[6,7]
	vunpckhps	32(%rsp), %xmm9, %xmm3  # 16-byte Folded Reload
                                        # xmm3 = xmm9[2],mem[2],xmm9[3],mem[3]
	vpermps	%ymm6, %ymm10, %ymm4
	vblendps	$3, %xmm4, %xmm3, %xmm3         # xmm3 = xmm4[0,1],xmm3[2,3]
	vmovdqu	1056(%rsp), %ymm4               # 32-byte Reload
	vblendps	$240, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0,1,2,3],ymm2[4,5,6,7]
	vmulps	%ymm2, %ymm2, %ymm2
	.loc	1 7 39                          # CGX-MCA-BEGIN:7:39
	vcmpleps	%ymm2, %ymm1, %ymm1
	.loc	1 7 9                           # CGX-MCA-BEGIN:7:9
	vpsubd	%ymm1, %ymm4, %ymm4
	vpermps	256(%rsp), %ymm10, %ymm1        # 32-byte Folded Reload
	vpermps	864(%rsp), %ymm10, %ymm2        # 32-byte Folded Reload
	vblendps	$192, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0,1,2,3,4,5],ymm1[6,7]
	vunpckhps	48(%rsp), %xmm5, %xmm2  # 16-byte Folded Reload
                                        # xmm2 = xmm5[2],mem[2],xmm5[3],mem[3]
	vpermps	%ymm8, %ymm10, %ymm3
	vblendps	$3, %xmm3, %xmm2, %xmm2         # xmm2 = xmm3[0,1],xmm2[2,3]
	vblendps	$240, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0,1,2,3],ymm1[4,5,6,7]
	vmulps	%ymm1, %ymm1, %ymm1
	.loc	1 7 39                          # CGX-MCA-BEGIN:7:39
	vcmpleps	%ymm1, %ymm0, %ymm0
	vmovdqu	1024(%rsp), %ymm1               # 32-byte Reload
	.loc	1 7 9                           # CGX-MCA-BEGIN:7:9
	vpsubd	%ymm0, %ymm1, %ymm1
	.loc	1 1 38 is_stmt 1                # CGX-MCA-BEGIN:1:38
	addq	$512, %rax                      # imm = 0x200
	addq	$-32, %rdx
	jne	.LBB0_6
# %bb.7:
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	vpaddd	%ymm7, %ymm11, %ymm0
	vpaddd	%ymm4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufd	$238, %xmm0, %xmm1              # xmm1 = xmm0[2,3,2,3]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	vpaddd	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	cmpq	%rsi, %rcx
	vmovaps	-96(%rsp), %xmm2                # 16-byte Reload
	vmovaps	-112(%rsp), %xmm1               # 16-byte Reload
	vmovaps	-128(%rsp), %xmm0               # 16-byte Reload
	je	.LBB0_10
.LBB0_8:
	subq	%rcx, %rsi
	shlq	$4, %rcx
	addq	%rdi, %rcx
	addq	$12, %rcx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	.loc	1 2 34 is_stmt 1                # CGX-MCA-BEGIN:2:34
	vmovss	-12(%rcx), %xmm4                # xmm4 = mem[0],zero,zero,zero
	.loc	1 3 34                          # CGX-MCA-BEGIN:3:34
	vmovss	-8(%rcx), %xmm3                 # xmm3 = mem[0],zero,zero,zero
	.loc	1 2 36                          # CGX-MCA-BEGIN:2:36
	vsubss	%xmm0, %xmm4, %xmm5
	.loc	1 3 36                          # CGX-MCA-BEGIN:3:36
	vsubss	%xmm1, %xmm3, %xmm4
	.loc	1 4 34                          # CGX-MCA-BEGIN:4:34
	vmovss	-4(%rcx), %xmm3                 # xmm3 = mem[0],zero,zero,zero
	.loc	1 4 36 is_stmt 0                # CGX-MCA-BEGIN:4:36
	vsubss	%xmm2, %xmm3, %xmm3
	.loc	1 5 47 is_stmt 1                # CGX-MCA-BEGIN:5:47
	vmulss	%xmm4, %xmm4, %xmm4
	.loc	1 5 42 is_stmt 0                # CGX-MCA-BEGIN:5:42
	vfmadd231ss	%xmm5, %xmm5, %xmm4     # xmm4 = (xmm5 * xmm5) + xmm4
	.loc	1 5 52                          # CGX-MCA-BEGIN:5:52
	vfmadd231ss	%xmm3, %xmm3, %xmm4     # xmm4 = (xmm3 * xmm3) + xmm4
	.loc	1 6 45 is_stmt 1                # CGX-MCA-BEGIN:6:45
	vmovss	(%rcx), %xmm3                   # xmm3 = mem[0],zero,zero,zero
	.loc	1 6 52 is_stmt 0                # CGX-MCA-BEGIN:6:52
	vmulss	%xmm3, %xmm3, %xmm3
	.loc	1 7 55 is_stmt 1                # CGX-MCA-BEGIN:7:55
	vucomiss	%xmm4, %xmm3
	.loc	1 7 9 is_stmt 0                 # CGX-MCA-BEGIN:7:9
	sbbl	$-1, %eax
	.loc	1 1 29 is_stmt 1                # CGX-MCA-BEGIN:1:29
	addq	$16, %rcx
	decq	%rsi
	.loc	1 1 3 is_stmt 0                 # CGX-MCA-BEGIN:1:3
	jne	.LBB0_9
.LBB0_10:
	.loc	1 0 3                           # CGX-MCA-BEGIN:0:3
	addq	$1160, %rsp                     # imm = 0x488
	.cfi_def_cfa_offset 8
                                        # kill: def $eax killed $eax killed $rax
	.loc	2 1 3                           # CGX-MCA-END:1:3
	vzeroupper
	retq
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff, .Lfunc_end0-_ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc02-collider-aos" # string offset=50
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
	.addrsig_sym _ZN4tc0212countHitsAoSEPKNS_11ColliderAoSEmfff
	.section	.debug_line,"",@progbits
.Lline_table_start0:
