	.text
	.file	"source.cpp"
	.globl	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE // -- Begin function _ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.p2align	4
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE,@function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE: // @_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
.Lfunc_begin0:
	.file	0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp" md5 0xe10db4f879de9257925cf3b841480241
	.loc	0 5 0                           // source.cpp:5:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
.Ltmp0:
	.loc	0 6 9 prologue_end              // source.cpp:6:9
	movi	d0, #0000000000000000
	stur	s0, [x29, #-20]
	.file	1 "CGX-MCA-BEGIN"
	.loc	1 1 27                          // CGX-MCA-BEGIN:1:27
	str	x8, [sp, #32]
	.loc	1 1 25 is_stmt 0                // CGX-MCA-BEGIN:1:25
	ldr	x0, [sp, #32]
	bl	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	str	x0, [sp, #16]
	b	.LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	add	x0, sp, #24
	add	x1, sp, #16
	bl	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	tbnz	w0, #0, .LBB0_4
	b	.LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1
	add	x0, sp, #24
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	ldr	s0, [x0]
	.loc	1 1 20                          // CGX-MCA-BEGIN:1:20
	str	s0, [sp, #12]
	.loc	1 2 11 is_stmt 1                // CGX-MCA-BEGIN:2:11
	ldr	s1, [sp, #12]
	.loc	1 2 8 is_stmt 0                 // CGX-MCA-BEGIN:2:8
	ldur	s0, [x29, #-20]
	fadd	s0, s0, s1
	stur	s0, [x29, #-20]
	.loc	1 1 3 is_stmt 1                 // CGX-MCA-BEGIN:1:3
	b	.LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1
	.loc	1 1 25 is_stmt 0                // CGX-MCA-BEGIN:1:25
	add	x0, sp, #24
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	b	.LBB0_1
.LBB0_4:
	.file	2 "CGX-MCA-END"
	.loc	2 2 10 is_stmt 1                // CGX-MCA-END:2:10
	ldur	s0, [x29, #-20]
	.cfi_def_cfa wsp, 80
	.loc	2 2 3 epilogue_begin is_stmt 0  // CGX-MCA-END:2:3
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #80
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp1:
.Lfunc_end0:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .Lfunc_end0-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE5beginEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv // -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.p2align	4
	.type	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE5beginEv: // @_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
.Lfunc_begin1:
	.file	3 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13" "span"
	.loc	3 302 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:302:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x1, [sp]
	add	x0, sp, #8
.Ltmp2:
	.loc	3 302 16 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:302:16
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.loc	3 302 9 is_stmt 0               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:302:9
	ldr	x0, [sp, #8]
	.cfi_def_cfa wsp, 32
	.loc	3 302 9 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:302:9
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp3:
.Lfunc_end1:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, .Lfunc_end1-_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE3endEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE3endEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE3endEv // -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.p2align	4
	.type	_ZNKSt4spanIKfLm18446744073709551615EE3endEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE3endEv: // @_ZNKSt4spanIKfLm18446744073709551615EE3endEv
.Lfunc_begin2:
	.loc	3 307 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:307:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
.Ltmp4:
	.loc	3 307 31 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:307:31
	ldr	x8, [x0]
	str	x8, [sp]                        // 8-byte Folded Spill
	.loc	3 307 46 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:307:46
	bl	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	ldr	x8, [sp]                        // 8-byte Folded Reload
	.loc	3 307 38                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:307:38
	add	x8, x8, x0, lsl #2
	add	x1, sp, #8
	.loc	3 307 25                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:307:25
	str	x8, [sp, #8]
	sub	x0, x29, #8
	.loc	3 307 16                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:307:16
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.loc	3 307 9                         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:307:9
	ldur	x0, [x29, #-8]
	.cfi_def_cfa wsp, 48
	.loc	3 307 9 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:307:9
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp5:
.Lfunc_end2:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, .Lfunc_end2-_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,"axG",@progbits,_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,comdat
	.weak	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE // -- Begin function _ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	.p2align	4
	.type	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE,@function
_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE: // @_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
.Lfunc_begin3:
	.file	4 "/usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits" "stl_iterator.h" md5 0x078d2c6e40695db2f690aeaa2795d719
	.loc	4 1203 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
.Ltmp6:
	.loc	4 1203 14 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:14
	ldur	x0, [x29, #-8]
	.loc	4 1203 20 is_stmt 0             // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:20
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	ldr	x8, [x0]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	.loc	4 1203 30                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:30
	ldr	x0, [sp, #16]
	.loc	4 1203 36                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:36
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	ldr	x9, [x0]
	.loc	4 1203 27                       // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:27
	subs	x8, x8, x9
	cset	w0, eq
	.cfi_def_cfa wsp, 48
	.loc	4 1203 7 epilogue_begin         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1203:7
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp7:
.Lfunc_end3:
	.size	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE, .Lfunc_end3-_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv // -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.p2align	4
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv: // @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
.Lfunc_begin4:
	.loc	4 1100 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1100:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
.Ltmp9:
	.loc	4 1100 17 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1100:17
	ldr	x0, [x8]
	.loc	4 1100 9 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1100:9
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp10:
.Lfunc_end4:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, .Lfunc_end4-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv // -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.p2align	4
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv: // @_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
.Lfunc_begin5:
	.loc	4 1110 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1110:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
.Ltmp12:
	.loc	4 1111 2 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1111:2
	ldr	x8, [x0]
	add	x8, x8, #4
	str	x8, [x0]
	.loc	4 1112 2 epilogue_begin         // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1112:2
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp13:
.Lfunc_end5:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, .Lfunc_end5-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_ // -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.p2align	4
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_: // @_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
.Lfunc_begin6:
	.loc	4 1077 0                        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1077:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x9, [sp, #8]
.Ltmp15:
	.loc	4 1077 20 prologue_end          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1077:20
	ldr	x8, [sp]
	ldr	x8, [x8]
	.loc	4 1077 9 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1077:9
	str	x8, [x9]
	.loc	4 1077 27 epilogue_begin        // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1077:27
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp16:
.Lfunc_end6:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, .Lfunc_end6-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv // -- Begin function _ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.p2align	4
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,@function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv: // @_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
.Lfunc_begin7:
	.loc	3 254 0 is_stmt 1               // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:254:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
.Ltmp17:
	.loc	3 254 22 prologue_end           // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:254:22
	add	x0, x8, #8
	.loc	3 254 32 is_stmt 0              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:254:32
	bl	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.cfi_def_cfa wsp, 32
	.loc	3 254 9 epilogue_begin          // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:254:9
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Ltmp18:
.Lfunc_end7:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .Lfunc_end7-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv // -- Begin function _ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.p2align	4
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,@function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv: // @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
.Lfunc_begin8:
	.loc	3 96 0 is_stmt 1                // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:96:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
.Ltmp20:
	.loc	3 96 17 prologue_end            // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:96:17
	ldr	x0, [x8]
	.loc	3 96 4 epilogue_begin is_stmt 0 // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/span:96:4
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp21:
.Lfunc_end8:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .Lfunc_end8-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv // -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.p2align	4
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv: // @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
.Lfunc_begin9:
	.loc	4 1163 0 is_stmt 1              // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1163:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
.Ltmp23:
	.loc	4 1163 9 prologue_end epilogue_begin // /usr/bin/../lib/gcc-cross/aarch64-linux-gnu/13/../../../../aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h:1163:9
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Ltmp24:
.Lfunc_end9:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv, .Lfunc_end9-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.cfi_endproc
                                        // -- End function
	.section	".linker-options","e",@llvm_linker_options
	.section	.debug_abbrev,"",@progbits
	.byte	1                               // Abbreviation Code
	.byte	17                              // DW_TAG_compile_unit
	.byte	0                               // DW_CHILDREN_no
	.byte	37                              // DW_AT_producer
	.byte	37                              // DW_FORM_strx1
	.byte	19                              // DW_AT_language
	.byte	5                               // DW_FORM_data2
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	114                             // DW_AT_str_offsets_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	16                              // DW_AT_stmt_list
	.byte	23                              // DW_FORM_sec_offset
	.byte	27                              // DW_AT_comp_dir
	.byte	37                              // DW_FORM_strx1
	.byte	17                              // DW_AT_low_pc
	.byte	1                               // DW_FORM_addr
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	115                             // DW_AT_addr_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	116                             // DW_AT_rnglists_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x1f DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	33                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	0                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	1                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	3                               // DW_RLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	1                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	7                               //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	8                               //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	16                              // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Ubuntu clang version 18.1.3 (1ubuntu1)" // string offset=0
.Linfo_string1:
	.asciz	"source.cpp"                    // string offset=39
.Linfo_string2:
	.asciz	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" // string offset=50
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
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
