	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.file	"source.cpp"
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE # -- Begin function _ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.p2align	1
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE: # @_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.file	1 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp"
	.loc	1 5 0                           # source.cpp:5:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
                                        # kill: def $x12 killed $x11
                                        # kill: def $x12 killed $x10
	sd	a1, -24(s0)
	sd	a0, -32(s0)
	li	a0, 0
.Ltmp0:
	.loc	1 6 9 prologue_end              # source.cpp:6:9
	sw	a0, -36(s0)
	addi	a0, s0, -32
	.file	2 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "CGX-MCA-BEGIN"
	.loc	2 1 27                          # CGX-MCA-BEGIN:1:27
	sd	a0, -48(s0)
	.loc	2 1 25 is_stmt 0                # CGX-MCA-BEGIN:1:25
	ld	a0, -48(s0)
	call	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	sd	a0, -56(s0)
	ld	a0, -48(s0)
	call	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	sd	a0, -64(s0)
	j	.LBB0_1
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	.loc	2 0 25                          # CGX-MCA-BEGIN:0:25
	addi	a0, s0, -56
	addi	a1, s0, -64
	.loc	2 1 25                          # CGX-MCA-BEGIN:1:25
	call	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	bnez	a0, .LBB0_4
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 0 25                          # CGX-MCA-BEGIN:0:25
	addi	a0, s0, -56
	.loc	2 1 25                          # CGX-MCA-BEGIN:1:25
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	flw	fa5, 0(a0)
	.loc	2 1 20                          # CGX-MCA-BEGIN:1:20
	fsw	fa5, -68(s0)
	.loc	2 2 11 is_stmt 1                # CGX-MCA-BEGIN:2:11
	flw	fa4, -68(s0)
	.loc	2 2 8 is_stmt 0                 # CGX-MCA-BEGIN:2:8
	flw	fa5, -36(s0)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, -36(s0)
	.loc	2 1 3 is_stmt 1                 # CGX-MCA-BEGIN:1:3
	j	.LBB0_3
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	2 0 3 is_stmt 0                 # CGX-MCA-BEGIN:0:3
	addi	a0, s0, -56
	.loc	2 1 25                          # CGX-MCA-BEGIN:1:25
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	j	.LBB0_1
.LBB0_4:
	.file	3 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "CGX-MCA-END"
	.loc	3 2 10 is_stmt 1                # CGX-MCA-END:2:10
	flw	fa0, -36(s0)
	.loc	3 2 3 epilogue_begin is_stmt 0  # CGX-MCA-END:2:3
	addi	sp, s0, -80
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE5beginEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.p2align	1
	.type	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE5beginEv: # @_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
.Lfunc_begin1:
	.file	4 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13" "span"
	.loc	4 302 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:302:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	ld	a1, -32(s0)
	addi	a0, s0, -24
.Ltmp2:
	.loc	4 302 16 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:302:16
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.loc	4 302 9 is_stmt 0               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:302:9
	ld	a0, -24(s0)
	.loc	4 302 9 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:302:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, .Lfunc_end1-_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE3endEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE3endEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE3endEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.p2align	1
	.type	_ZNKSt4spanIKfLm18446744073709551615EE3endEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE3endEv: # @_ZNKSt4spanIKfLm18446744073709551615EE3endEv
.Lfunc_begin2:
	.loc	4 307 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:307:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -32(s0)
	ld	a0, -32(s0)
.Ltmp4:
	.loc	4 307 31 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:307:31
	ld	a1, 0(a0)
	sd	a1, -48(s0)                     # 8-byte Folded Spill
	.loc	4 307 46 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:307:46
	call	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	ld	a1, -48(s0)                     # 8-byte Folded Reload
	.loc	4 307 38                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:307:38
	sh2add	a0, a0, a1
	.loc	4 307 25                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:307:25
	sd	a0, -40(s0)
	addi	a0, s0, -24
	addi	a1, s0, -40
	.loc	4 307 16                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:307:16
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.loc	4 307 9                         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:307:9
	ld	a0, -24(s0)
	.loc	4 307 9 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:307:9
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp5:
.Lfunc_end2:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, .Lfunc_end2-_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,"axG",@progbits,_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,comdat
	.weak	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE # -- Begin function _ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	.p2align	1
	.type	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,@function
_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE: # @_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
.Lfunc_begin3:
	.file	5 "/usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits" "stl_iterator.h"
	.loc	5 1203 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
.Ltmp6:
	.loc	5 1203 14 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:14
	ld	a0, -24(s0)
	.loc	5 1203 20 is_stmt 0             # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:20
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	ld	a0, 0(a0)
	sd	a0, -40(s0)                     # 8-byte Folded Spill
	.loc	5 1203 30                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:30
	ld	a0, -32(s0)
	.loc	5 1203 36                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:36
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	mv	a1, a0
	ld	a0, -40(s0)                     # 8-byte Folded Reload
	ld	a1, 0(a1)
	.loc	5 1203 27                       # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:27
	xor	a0, a0, a1
	seqz	a0, a0
	.loc	5 1203 7 epilogue_begin         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:7
	addi	sp, s0, -48
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.Ltmp7:
.Lfunc_end3:
	.size	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE, .Lfunc_end3-_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.p2align	1
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
.Lfunc_begin4:
	.loc	5 1100 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1100:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp8:
	.loc	5 1100 17 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1100:17
	ld	a0, 0(a0)
	.loc	5 1100 9 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1100:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp9:
.Lfunc_end4:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, .Lfunc_end4-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.p2align	1
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
.Lfunc_begin5:
	.loc	5 1110 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1110:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp10:
	.loc	5 1111 2 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1111:2
	ld	a1, 0(a0)
	addi	a1, a1, 4
	sd	a1, 0(a0)
	.loc	5 1112 2 epilogue_begin         # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1112:2
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp11:
.Lfunc_end5:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, .Lfunc_end5-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.p2align	1
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
.Lfunc_begin6:
	.loc	5 1077 0                        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1077:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	sd	a1, -32(s0)
	ld	a1, -24(s0)
.Ltmp12:
	.loc	5 1077 20 prologue_end          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1077:20
	ld	a0, -32(s0)
	ld	a0, 0(a0)
	.loc	5 1077 9 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1077:9
	sd	a0, 0(a1)
	.loc	5 1077 27 epilogue_begin        # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1077:27
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp13:
.Lfunc_end6:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, .Lfunc_end6-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv # -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.p2align	1
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv: # @_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
.Lfunc_begin7:
	.loc	4 254 0 is_stmt 1               # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:254:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp14:
	.loc	4 254 22 prologue_end           # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:254:22
	addi	a0, a0, 8
	.loc	4 254 32 is_stmt 0              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:254:32
	call	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.loc	4 254 9 epilogue_begin          # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:254:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp15:
.Lfunc_end7:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .Lfunc_end7-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv # -- Begin function _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.p2align	1
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,@function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv: # @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
.Lfunc_begin8:
	.loc	4 96 0 is_stmt 1                # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:96:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp16:
	.loc	4 96 17 prologue_end            # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:96:17
	ld	a0, 0(a0)
	.loc	4 96 4 epilogue_begin is_stmt 0 # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/span:96:4
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
.Ltmp17:
.Lfunc_end8:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .Lfunc_end8-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.p2align	1
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
.Lfunc_begin9:
	.loc	5 1163 0 is_stmt 1              # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1163:0
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	.cfi_offset ra, -8
	.cfi_offset s0, -16
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sd	a0, -24(s0)
	ld	a0, -24(s0)
.Ltmp18:
	.loc	5 1163 9 prologue_end epilogue_begin # /usr/bin/../lib/gcc-cross/riscv64-linux-gnu/13/../../../../riscv64-linux-gnu/include/c++/13/bits/stl_iterator.h:1163:9
	addi	sp, s0, -32
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
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
	.byte	14                              # DW_FORM_strp
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	14                              # DW_FORM_strp
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	8                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x1f DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	33                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" # string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    # string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" # string offset=50
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
