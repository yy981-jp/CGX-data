	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop" "source.cpp"
	.align	1
	.globl	_ZN4tc0110matrixLoopEPKfS1_Pf
	.type	_ZN4tc0110matrixLoopEPKfS1_Pf, @function
_ZN4tc0110matrixLoopEPKfS1_Pf:
.LFB14:
	.file 1 "source.cpp"
	.loc 1 5 110
	.cfi_startproc
.LBB2:
.LBB3:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 5 10
	fmv.s.x	fa5,zero
	.loc 2 5 26
	flw	fa3,0(a0)
	flw	fa4,16(a0)
	.loc 2 5 46
	flw	ft11,0(a1)
	flw	ft9,4(a1)
.LBE3:
.LBE2:
	.loc 1 5 110
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	fsd	fs1,64(sp)
.LBB14:
.LBB4:
	.loc 2 5 46
	flw	ft8,8(a1)
	.cfi_offset 41, -16
	flw	fs1,12(a1)
.LBE4:
.LBE14:
	.loc 1 5 110
	fsd	fs0,72(sp)
	fsd	fs3,48(sp)
	fsd	fs8,8(sp)
.LBB15:
.LBB5:
	.loc 2 5 10
	fmadd.s	ft7,ft11,fa3,fa5
	.cfi_offset 40, -8
	.cfi_offset 51, -32
	.cfi_offset 56, -72
	fmadd.s	fs0,ft9,fa3,fa5
	fmadd.s	fs8,fa4,ft11,fa5
	fmadd.s	fs3,fa4,ft9,fa5
.LBE5:
.LBE15:
	.loc 1 5 110
	fsd	fs4,40(sp)
.LBB16:
.LBB6:
	.loc 2 5 46
	flw	fa6,16(a1)
	flw	ft6,20(a1)
	.loc 2 5 10
	fmadd.s	fa1,fa3,fs1,fa5
	fmadd.s	fa2,fa4,fs1,fa5
	.cfi_offset 52, -40
	fmadd.s	fs4,ft8,fa3,fa5
	fmadd.s	ft0,fa4,ft8,fa5
	.loc 2 5 26
	flw	fa3,4(a0)
	flw	fa4,20(a0)
.LBE6:
.LBE16:
	.loc 1 5 110
	fsd	fs2,56(sp)
.LBB17:
.LBB7:
	.loc 2 5 46
	flw	ft2,24(a1)
	.cfi_offset 50, -24
	flw	fs2,28(a1)
	.loc 2 5 10
	fmadd.s	ft7,fa6,fa3,ft7
	fmadd.s	fs0,ft6,fa3,fs0
	fmadd.s	fs8,fa4,fa6,fs8
	fmadd.s	fs3,fa4,ft6,fs3
	.loc 2 5 46
	flw	ft5,32(a1)
	flw	ft4,36(a1)
	.loc 2 5 26
	flw	fa0,8(a0)
	.loc 2 5 10
	fmadd.s	ft0,fa4,ft2,ft0
	fmadd.s	fs4,fa3,ft2,fs4
	fmadd.s	fa4,fa4,fs2,fa2
	fmadd.s	fa3,fa3,fs2,fa1
	.loc 2 5 26
	flw	fa2,24(a0)
	.loc 2 5 46
	flw	ft3,40(a1)
	flw	ft10,44(a1)
	.loc 2 5 10
	fmadd.s	fa1,ft5,fa0,ft7
	fmadd.s	fs0,ft4,fa0,fs0
	fmadd.s	fs8,fa2,ft5,fs8
	fmadd.s	fs3,fa2,ft4,fs3
.LBE7:
.LBE17:
	.loc 1 5 110
	fsd	fs5,32(sp)
	fsd	fs6,24(sp)
	fsd	fs7,16(sp)
	.cfi_offset 53, -48
	.cfi_offset 54, -56
	.cfi_offset 55, -64
.LBB18:
.LBB8:
	.loc 2 5 46
	flw	ft1,48(a1)
	flw	ft7,60(a1)
	.loc 2 5 10
	fmadd.s	fa7,fa0,ft10,fa3
	fmadd.s	fs7,fa2,ft10,fa4
	fmadd.s	fa3,fa2,ft3,ft0
	fmadd.s	fs4,fa0,ft3,fs4
	.loc 2 5 46
	flw	ft0,52(a1)
	flw	fa0,56(a1)
	.loc 2 5 26
	flw	fa2,12(a0)
	flw	fs6,28(a0)
	.loc 2 5 10
	fmadd.s	fs5,ft1,fa2,fa1
	fmadd.s	fa4,fa2,ft0,fs0
	fmadd.s	fa1,fs6,ft1,fs8
	fmadd.s	fs0,fs6,ft0,fs3
	fmadd.s	fs4,fa2,fa0,fs4
	fmadd.s	fa2,fa2,ft7,fa7
	fmadd.s	fa7,fs6,fa0,fa3
	fmadd.s	fa3,fs6,ft7,fs7
.LBE8:
	.loc 2 7 27
	fsw	fa1,16(a2)
	fsw	fs0,20(a2)
.LBB9:
	.loc 2 5 26
	flw	fa1,48(a0)
	flw	fs0,32(a0)
.LBE9:
	.loc 2 7 27
	fsw	fa4,4(a2)
	fsw	fa2,12(a2)
.LBB10:
	.loc 2 5 10
	fmadd.s	fa4,ft8,fs0,fa5
	fmadd.s	fa2,ft11,fs0,fa5
	fmadd.s	ft8,fa1,ft8,fa5
	fmadd.s	ft11,fa1,ft11,fa5
.LBE10:
	.loc 2 7 27
	fsw	fa3,28(a2)
.LBB11:
	.loc 2 5 10
	fmadd.s	fa3,ft9,fs0,fa5
	fmadd.s	fs0,fs0,fs1,fa5
	fmadd.s	ft9,fa1,ft9,fa5
	fmadd.s	fs1,fa1,fs1,fa5
.LBE11:
	.loc 2 7 27
	fsw	fa7,24(a2)
.LBB12:
	.loc 2 5 26
	flw	fa1,52(a0)
	flw	fa7,36(a0)
.LBE12:
.LBE18:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	fld	fs3,48(sp)
	.cfi_restore 51
.LBB19:
.LBB13:
	.loc 2 5 10
	fmadd.s	ft11,fa1,fa6,ft11
	fmadd.s	fa3,ft6,fa7,fa3
	fmadd.s	fa5,ft2,fa7,fa4
	fmadd.s	fs0,fa7,fs2,fs0
	fmadd.s	fa2,fa6,fa7,fa2
	fmadd.s	ft9,fa1,ft6,ft9
	fmadd.s	fa7,fa1,fs2,fs1
	fmadd.s	ft8,fa1,ft2,ft8
	.loc 2 5 26
	flw	ft6,40(a0)
	flw	fa1,56(a0)
	flw	ft2,44(a0)
	.loc 2 5 10
	fmadd.s	fa4,ft4,ft6,fa3
	fmadd.s	fa2,ft5,ft6,fa2
	fmadd.s	fa5,ft3,ft6,fa5
	fmadd.s	fa6,ft6,ft10,fs0
	fmadd.s	ft6,fa1,ft5,ft11
	fmadd.s	ft5,fa1,ft4,ft9
	fmadd.s	ft4,fa1,ft3,ft8
	fmadd.s	ft3,fa1,ft10,fa7
	.loc 2 5 26
	flw	fa1,60(a0)
	.loc 2 5 10
	fmadd.s	fa3,ft1,ft2,fa2
	fmadd.s	fa4,ft0,ft2,fa4
	fmadd.s	fa5,fa0,ft2,fa5
	fmadd.s	ft1,fa1,ft1,ft6
	fmadd.s	ft0,fa1,ft0,ft5
	fmadd.s	fa0,fa1,fa0,ft4
	fmadd.s	ft2,ft2,ft7,fa6
	fmadd.s	fa1,fa1,ft7,ft3
.LBE13:
.LBE19:
	.loc 3 1 2
	fld	fs0,72(sp)
	.cfi_restore 40
	fld	fs1,64(sp)
	.cfi_restore 41
	fld	fs2,56(sp)
	.cfi_restore 50
.LBB20:
	.loc 2 7 27
	fsw	fs5,0(a2)
	fsw	fs4,8(a2)
.LBE20:
	.loc 3 1 2
	fld	fs5,32(sp)
	.cfi_restore 53
	fld	fs4,40(sp)
	.cfi_restore 52
.LBB21:
	.loc 2 7 27
	fsw	fa3,32(a2)
	fsw	fa4,36(a2)
	fsw	fa5,40(a2)
	fsw	ft2,44(a2)
	fsw	ft1,48(a2)
	fsw	ft0,52(a2)
	fsw	fa0,56(a2)
	fsw	fa1,60(a2)
.LBE21:
	.loc 3 1 2
	fld	fs6,24(sp)
	.cfi_restore 54
	fld	fs7,16(sp)
	.cfi_restore 55
	fld	fs8,8(sp)
	.cfi_restore 56
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	_ZN4tc0110matrixLoopEPKfS1_Pf, .-_ZN4tc0110matrixLoopEPKfS1_Pf
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x49
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.4byte	.LASF4
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdcv_zicsr_zifencei_zba_zbb_zbs_zve32f_zve32x_zve64d_zve64f_zve64x_zvl128b_zvl32b_zvl64b -g1 -O3 -std=c++23 -fstack-protector-strong"
.LASF4:
	.string	"_ZN4tc0110matrixLoopEPKfS1_Pf"
.LASF3:
	.string	"matrixLoop"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-loop"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
