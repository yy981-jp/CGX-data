	.text
	.file	"source.cpp"
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE # -- Begin function _ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.p2align	4, 0x90
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE: # @_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp" md5 0xe10db4f879de9257925cf3b841480241
	.loc	0 5 0                           # source.cpp:5:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
.Ltmp0:
	.loc	0 6 9 prologue_end              # source.cpp:6:9
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 27                          # CGX-MCA-BEGIN:1:27
	leaq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc	1 1 25 is_stmt 0                # CGX-MCA-BEGIN:1:25
	movq	-32(%rbp), %rdi
	callq	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	movq	%rax, -48(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_2
	jmp	.LBB0_4
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-40(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	vmovss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	.loc	1 1 20                          # CGX-MCA-BEGIN:1:20
	vmovss	%xmm0, -52(%rbp)
	.loc	1 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	vmovss	-52(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	1 2 8 is_stmt 0                 # CGX-MCA-BEGIN:2:8
	vaddss	-20(%rbp), %xmm0, %xmm0
	vmovss	%xmm0, -20(%rbp)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 25 is_stmt 1                # CGX-MCA-BEGIN:1:25
	leaq	-40(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	jmp	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10                          # CGX-MCA-END:2:10
	vmovss	-20(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	.loc	2 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE5beginEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE5beginEv: # @_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14" "span"
	.loc	3 312 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:312:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rsi
.Ltmp2:
	.loc	3 312 16 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:312:16
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.loc	3 312 9 is_stmt 0               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:312:9
	movq	-8(%rbp), %rax
	.loc	3 312 9 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:312:9
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, .Lfunc_end1-_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE3endEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE3endEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE3endEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt4spanIKfLm18446744073709551615EE3endEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE3endEv: # @_ZNKSt4spanIKfLm18446744073709551615EE3endEv
.Lfunc_begin2:
	.loc	3 317 0 is_stmt 1               # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:317:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
.Ltmp4:
	.loc	3 317 31 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:317:31
	movq	(%rdi), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	.loc	3 317 46 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:317:46
	callq	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
	.loc	3 317 38                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:317:38
	shlq	$2, %rcx
	addq	%rcx, %rax
	.loc	3 317 25                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:317:25
	movq	%rax, -24(%rbp)
	.loc	3 317 16                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:317:16
	leaq	-8(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.loc	3 317 9                         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:317:9
	movq	-8(%rbp), %rax
	.loc	3 317 9 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:317:9
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp5:
.Lfunc_end2:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, .Lfunc_end2-_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,"axG",@progbits,_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,comdat
	.weak	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE # -- Begin function _ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,@function
_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE: # @_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
.Lfunc_begin3:
	.file	4 "/usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits" "stl_iterator.h" md5 0x10e1903cf2d97168bb32a5e4eaaaacdb
	.loc	4 1194 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:0
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
.Ltmp6:
	.loc	4 1194 14 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:14
	movq	-8(%rbp), %rdi
	.loc	4 1194 20 is_stmt 0             # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:20
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	.loc	4 1194 30                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:30
	movq	-16(%rbp), %rdi
	.loc	4 1194 36                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:36
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	.loc	4 1194 27                       # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:27
	cmpq	(%rcx), %rax
	sete	%al
	.loc	4 1194 7                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:7
	andb	$1, %al
	movzbl	%al, %eax
	.loc	4 1194 7 epilogue_begin         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1194:7
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp7:
.Lfunc_end3:
	.size	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE, .Lfunc_end3-_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
.Lfunc_begin4:
	.loc	4 1091 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1091:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp8:
	.loc	4 1091 17 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1091:17
	movq	(%rax), %rax
	.loc	4 1091 9 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1091:9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp9:
.Lfunc_end4:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, .Lfunc_end4-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
.Lfunc_begin5:
	.loc	4 1101 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1101:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp10:
	.loc	4 1102 2 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1102:2
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	.loc	4 1103 2 epilogue_begin         # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1103:2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp11:
.Lfunc_end5:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, .Lfunc_end5-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
.Lfunc_begin6:
	.loc	4 1068 0                        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1068:0
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
.Ltmp12:
	.loc	4 1068 20 prologue_end          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1068:20
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	.loc	4 1068 9 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1068:9
	movq	%rcx, (%rax)
	.loc	4 1068 27 epilogue_begin        # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1068:27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp13:
.Lfunc_end6:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, .Lfunc_end6-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv: # @_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
.Lfunc_begin7:
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
.Ltmp14:
	.loc	3 252 22 prologue_end           # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:252:22
	addq	$8, %rdi
	.loc	3 252 32 is_stmt 0              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:252:32
	callq	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.loc	3 252 9 epilogue_begin          # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:252:9
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp15:
.Lfunc_end7:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .Lfunc_end7-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv # -- Begin function _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.p2align	4, 0x90
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,@function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv: # @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
.Lfunc_begin8:
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
.Ltmp16:
	.loc	3 94 17 prologue_end            # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:94:17
	movq	(%rax), %rax
	.loc	3 94 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/span:94:4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp17:
.Lfunc_end8:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .Lfunc_end8-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
.Lfunc_begin9:
	.loc	4 1154 0 is_stmt 1              # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1154:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
.Ltmp18:
	.loc	4 1154 9 prologue_end epilogue_begin # /usr/bin/../lib/gcc/x86_64-linux-gnu/14/../../../../include/c++/14/bits/stl_iterator.h:1154:9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp19:
.Lfunc_end9:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv, .Lfunc_end9-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
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
	.byte	3                               # DW_RLE_startx_length
	.byte	4                               #   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	5                               #   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	6                               #   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	7                               #   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	8                               #   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      #   length
	.byte	3                               # DW_RLE_startx_length
	.byte	9                               #   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      #   length
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
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" # string offset=50
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
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
.Ldebug_addr_end0:
	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.addrsig_sym _ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	.addrsig_sym _ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.addrsig_sym _ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.addrsig_sym _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.addrsig_sym _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.addrsig_sym _ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.section	.debug_line,"",@progbits
.Lline_table_start0:
