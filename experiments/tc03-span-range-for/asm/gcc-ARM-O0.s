	.arch armv9-a+crc+profile+rng+memtag+sve2-bitperm+i8mm+bf16
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for" "source.cpp"
	.section	.text._ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,"axG",@progbits,_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv,comdat
	.align	2
	.weak	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.type	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, %function
_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv:
.LFB858:
	.file 1 "/usr/aarch64-linux-gnu/include/c++/13/span"
	.loc 1 95 2
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 1 96 17
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	.loc 1 96 34
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE858:
	.size	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv, .-_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.section	.text._ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_, %function
_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB901:
	.file 2 "/usr/aarch64-linux-gnu/include/c++/13/bits/stl_iterator.h"
	.loc 2 1197 5
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	.loc 2 1203 24
	ldr	x0, [sp, 40]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.loc 2 1203 27 discriminator 1
	ldr	x19, [x0]
	.loc 2 1203 40 discriminator 1
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.loc 2 1203 27 discriminator 2
	ldr	x0, [x0]
	.loc 2 1203 41 discriminator 2
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	.loc 2 1203 44
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE901:
	.size	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv:
.LFB902:
	.loc 2 1162 7
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 2 1163 16
	ldr	x0, [sp, 8]
	.loc 2 1163 28
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE902:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv:
.LFB903:
	.loc 2 1099 7
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 2 1100 17
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	.loc 2 1100 29
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE903:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	.text
	.align	2
	.global	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.type	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, %function
_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE:
.LFB900:
	.file 3 "source.cpp"
	.loc 3 5 60
	.cfi_startproc
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, 64]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 64
	stp	x0, x1, [sp]
	.loc 3 5 60
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	.loc 3 6 9
	str	wzr, [sp, 24]
.LBB2:
	.file 4 "CGX-MCA-BEGIN"
	.loc 4 1 27
	mov	x0, sp
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	bl	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	str	x0, [sp, 32]
	.loc 4 1 27 is_stmt 0 discriminator 1
	ldr	x0, [sp, 48]
	bl	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	str	x0, [sp, 40]
	.loc 4 1 3 is_stmt 1
	b	.L10
.L11:
	.loc 4 1 27 discriminator 3
	add	x0, sp, 32
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv
	ldr	s0, [x0]
	str	s0, [sp, 28]
	.loc 4 2 8
	ldr	s1, [sp, 24]
	ldr	s0, [sp, 28]
	fadd	s0, s1, s0
	str	s0, [sp, 24]
	.loc 4 1 27 discriminator 3
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
.L10:
	.loc 4 1 27 is_stmt 0 discriminator 1
	add	x1, sp, 40
	add	x0, sp, 32
	bl	_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	and	w0, w0, 1
	cmp	w0, 0
	bne	.L11
.LBE2:
	.file 5 "CGX-MCA-END"
	.loc 5 2 10 is_stmt 1
	ldr	s0, [sp, 24]
	.loc 5 3 2
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L13
	bl	__stack_chk_fail
.L13:
	ldp	x29, x30, [sp, 64]
	add	sp, sp, 80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE900:
	.size	_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE, .-_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE5beginEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, %function
_ZNKSt4spanIKfLm18446744073709551615EE5beginEv:
.LFB910:
	.loc 1 301 7
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, 32]
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 32
	str	x0, [sp, 8]
	.loc 1 301 7
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	.loc 1 302 31
	ldr	x1, [sp, 8]
	.loc 1 302 16
	add	x0, sp, 16
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.loc 1 302 37 discriminator 1
	ldr	x0, [sp, 16]
	.loc 1 302 37 is_stmt 0 discriminator 2
	mov	x1, x0
	.loc 1 302 40 is_stmt 1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L16
	bl	__stack_chk_fail
.L16:
	mov	x0, x1
	ldp	x29, x30, [sp, 32]
	add	sp, sp, 48
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE910:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE5beginEv, .-_ZNKSt4spanIKfLm18446744073709551615EE5beginEv
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE3endEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE3endEv,comdat
	.align	2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, %function
_ZNKSt4spanIKfLm18446744073709551615EE3endEv:
.LFB911:
	.loc 1 306 7
	.cfi_startproc
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, 48]
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 48
	str	x19, [sp, 64]
	.cfi_offset 19, -16
	str	x0, [sp, 8]
	.loc 1 306 7
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	.loc 1 307 31
	ldr	x0, [sp, 8]
	ldr	x19, [x0]
	.loc 1 307 50
	ldr	x0, [sp, 8]
	bl	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.loc 1 307 38 discriminator 1
	lsl	x0, x0, 2
	add	x0, x19, x0
	str	x0, [sp, 24]
	.loc 1 307 16 discriminator 1
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.loc 1 307 52 discriminator 2
	ldr	x0, [sp, 32]
	.loc 1 307 52 is_stmt 0 discriminator 3
	mov	x1, x0
	.loc 1 307 55 is_stmt 1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, :got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L19
	bl	__stack_chk_fail
.L19:
	mov	x0, x1
	ldr	x19, [sp, 64]
	ldp	x29, x30, [sp, 48]
	add	sp, sp, 80
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE911:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE3endEv, .-_ZNKSt4spanIKfLm18446744073709551615EE3endEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv:
.LFB912:
	.loc 2 1109 7
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	.loc 2 1111 4
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	.loc 2 1111 2
	add	x1, x0, 4
	ldr	x0, [sp, 8]
	str	x1, [x0]
	.loc 2 1112 10
	ldr	x0, [sp, 8]
	.loc 2 1113 7
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE912:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_:
.LFB914:
	.loc 2 1076 7
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
.LBB3:
	.loc 2 1077 9
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
.LBE3:
	.loc 2 1077 27
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE914:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_
	.section	.text._ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,"axG",@progbits,_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.type	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, %function
_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv:
.LFB916:
	.loc 1 253 7
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	.loc 1 254 41
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv
	.loc 1 254 45
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE916:
	.size	_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv, .-_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv
	.section	.rodata
	.type	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, %object
	.size	_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail14__destructibleIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, %object
	.size	_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE, 1
_ZNSt8__detail19__destructible_implIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS3_Lm18446744073709551615EEEEEE:
	.byte	1
	.type	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, %object
	.size	_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail14__destructibleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.type	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, %object
	.size	_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE, 1
_ZNSt8__detail19__destructible_implISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS4_Lm18446744073709551615EEEEEEE:
	.byte	1
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x15e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x1
	.byte	0xfd
	.byte	0x7
	.4byte	.LASF8
	.8byte	.LFB916
	.8byte	.LFE916-.LFB916
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x2
	.2byte	0x434
	.byte	0x7
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0x6
	.4byte	0x48
	.4byte	.LASF21
	.8byte	.LFB914
	.8byte	.LFE914-.LFB914
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF3
	.2byte	0x455
	.4byte	.LASF5
	.8byte	.LFB912
	.8byte	.LFE912-.LFB912
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.string	"end"
	.byte	0x1
	.2byte	0x132
	.byte	0x7
	.4byte	.LASF22
	.8byte	.LFB911
	.8byte	.LFE911-.LFB911
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x12d
	.byte	0x7
	.4byte	.LASF6
	.8byte	.LFB910
	.8byte	.LFE910-.LFB910
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x3
	.byte	0x5
	.byte	0x8
	.4byte	.LASF9
	.8byte	.LFB900
	.8byte	.LFE900-.LFB900
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF10
	.2byte	0x44b
	.4byte	.LASF11
	.8byte	.LFB903
	.8byte	.LFE903-.LFB903
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF12
	.2byte	0x48a
	.4byte	.LASF13
	.8byte	.LFB902
	.8byte	.LFE902-.LFB902
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x4ad
	.byte	0x5
	.4byte	.LASF15
	.8byte	.LFB901
	.8byte	.LFE901-.LFB901
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x5f
	.byte	0x2
	.4byte	.LASF17
	.8byte	.LFB858
	.8byte	.LFE858-.LFB858
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xbc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB858
	.8byte	.LFE858-.LFB858
	.8byte	.LFB901
	.8byte	.LFE901-.LFB901
	.8byte	.LFB902
	.8byte	.LFE902-.LFB902
	.8byte	.LFB903
	.8byte	.LFE903-.LFB903
	.8byte	.LFB910
	.8byte	.LFE910-.LFB910
	.8byte	.LFB911
	.8byte	.LFE911-.LFB911
	.8byte	.LFB912
	.8byte	.LFE912-.LFB912
	.8byte	.LFB914
	.8byte	.LFE914-.LFB914
	.8byte	.LFB916
	.8byte	.LFE916-.LFB916
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.8byte	.LFB858
	.uleb128 .LFE858-.LFB858
	.byte	0x7
	.8byte	.LFB901
	.uleb128 .LFE901-.LFB901
	.byte	0x7
	.8byte	.LFB902
	.uleb128 .LFE902-.LFB902
	.byte	0x7
	.8byte	.LFB903
	.uleb128 .LFE903-.LFB903
	.byte	0x7
	.8byte	.LFB910
	.uleb128 .LFE910-.LFB910
	.byte	0x7
	.8byte	.LFB911
	.uleb128 .LFE911-.LFB911
	.byte	0x7
	.8byte	.LFB912
	.uleb128 .LFE912-.LFB912
	.byte	0x7
	.8byte	.LFB914
	.uleb128 .LFE914-.LFB914
	.byte	0x7
	.8byte	.LFB916
	.uleb128 .LFE916-.LFB916
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF16:
	.string	"_M_extent"
.LASF18:
	.string	"GNU C++23 13.3.0 -mcpu=neoverse-v2 -mlittle-endian -mabi=lp64 -g1 -O0 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF2:
	.string	"size"
.LASF17:
	.string	"_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv"
.LASF20:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC4ERKS2_"
.LASF12:
	.string	"base"
.LASF4:
	.string	"begin"
.LASF22:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE3endEv"
.LASF3:
	.string	"operator++"
.LASF7:
	.string	"sumRangeFor"
.LASF5:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEppEv"
.LASF8:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE4sizeEv"
.LASF14:
	.string	"operator==<float const*, std::span<float const> >"
.LASF9:
	.string	"_ZN4tc0311sumRangeForESt4spanIKfLm18446744073709551615EE"
.LASF10:
	.string	"operator*"
.LASF21:
	.string	"_ZN9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEC2ERKS2_"
.LASF6:
	.string	"_ZNKSt4spanIKfLm18446744073709551615EE5beginEv"
.LASF19:
	.string	"__normal_iterator"
.LASF15:
	.string	"_ZN9__gnu_cxxeqIPKfSt4spanIS1_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESA_"
.LASF11:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEEdeEv"
.LASF13:
	.string	"_ZNK9__gnu_cxx17__normal_iteratorIPKfSt4spanIS1_Lm18446744073709551615EEE4baseEv"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc03-span-range-for"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
