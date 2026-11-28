	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_v1p0_zicsr2p0_zifencei2p0_zba1p0_zbb1p0_zbs1p0_zve32f1p0_zve32x1p0_zve64d1p0_zve64f1p0_zve64x1p0_zvl128b1p0_zvl32b1p0_zvl64b1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled" "source.cpp"
	.align	1
	.globl	_ZN4tc0114matrixUnrolledEPKfS1_Pf
	.type	_ZN4tc0114matrixUnrolledEPKfS1_Pf, @function
_ZN4tc0114matrixUnrolledEPKfS1_Pf:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 3 114
	.cfi_startproc
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 3 14
	flw	fa4,4(a0)
	.loc 2 3 21
	flw	ft11,16(a1)
.LBE2:
.LBB3:
	.loc 2 11 21
	flw	ft10,20(a1)
.LBE3:
.LBB4:
	.loc 2 19 21
	flw	ft9,24(a1)
.LBE4:
.LBB5:
	.loc 2 27 21
	flw	ft8,28(a1)
.LBE5:
	.loc 1 3 114
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
.LBB6:
	.loc 2 3 16
	fmul.s	fa0,fa4,ft11
.LBE6:
	.loc 1 3 114
	fsd	fs4,8(sp)
.LBB7:
	.loc 2 35 14
	flw	fa5,20(a0)
	.cfi_offset 52, -40
.LBE7:
.LBB8:
	.loc 2 11 16
	fmul.s	fs4,fa4,ft10
.LBE8:
	.loc 1 3 114
	fsd	fs3,16(sp)
.LBB9:
	.loc 2 2 26
	flw	fa6,0(a1)
.LBE9:
.LBB10:
	.loc 2 27 16
	fmul.s	fa2,fa4,ft8
	.cfi_offset 51, -32
.LBE10:
.LBB11:
	.loc 2 19 16
	fmul.s	fs3,fa4,ft9
.LBE11:
.LBB12:
	.loc 2 2 19
	flw	fa4,0(a0)
.LBE12:
.LBB13:
	.loc 2 10 26
	flw	ft7,4(a1)
.LBE13:
	.loc 1 3 114
	fsd	fs0,40(sp)
	fsd	fs1,32(sp)
	fsd	fs2,24(sp)
.LBB14:
	.loc 2 18 26
	flw	ft6,8(a1)
.LBE14:
.LBB15:
	.loc 2 26 26
	flw	ft1,12(a1)
.LBE15:
.LBB16:
	.loc 2 59 16
	fmul.s	fa3,ft8,fa5
	.cfi_offset 40, -8
	.cfi_offset 41, -16
	.cfi_offset 50, -24
.LBE16:
.LBB17:
	.loc 2 35 16
	fmul.s	fs2,ft11,fa5
.LBE17:
.LBB18:
	.loc 2 43 16
	fmul.s	fs1,ft10,fa5
.LBE18:
.LBB19:
	.loc 2 51 16
	fmul.s	fs0,ft9,fa5
.LBE19:
.LBB20:
	.loc 2 3 8
	fmadd.s	fa0,fa4,fa6,fa0
.LBE20:
.LBB21:
	.loc 2 34 19
	flw	fa5,16(a0)
.LBE21:
.LBB22:
	.loc 2 11 8
	fmadd.s	fs4,fa4,ft7,fs4
.LBE22:
.LBB23:
	.loc 2 4 14
	flw	fa1,8(a0)
	.loc 2 4 21
	flw	ft5,32(a1)
.LBE23:
.LBB24:
	.loc 2 19 8
	fmadd.s	fs3,fa4,ft6,fs3
.LBE24:
.LBB25:
	.loc 2 27 8
	fmadd.s	fa4,fa4,ft1,fa2
.LBE25:
.LBB26:
	.loc 2 12 21
	flw	ft4,36(a1)
.LBE26:
.LBB27:
	.loc 2 28 22
	flw	ft2,44(a1)
.LBE27:
.LBB28:
	.loc 2 35 8
	fmadd.s	fs2,fa6,fa5,fs2
.LBE28:
.LBB29:
	.loc 2 43 8
	fmadd.s	fs1,ft7,fa5,fs1
.LBE29:
.LBB30:
	.loc 2 51 8
	fmadd.s	fs0,ft6,fa5,fs0
.LBE30:
.LBB31:
	.loc 2 59 8
	fmadd.s	fa5,ft1,fa5,fa3
.LBE31:
.LBB32:
	.loc 2 4 8
	fmadd.s	fa3,fa1,ft5,fa0
.LBE32:
.LBB33:
	.loc 2 36 14
	flw	fa2,24(a0)
.LBE33:
.LBB34:
	.loc 2 20 22
	flw	ft3,40(a1)
.LBE34:
.LBB35:
	.loc 2 12 8
	fmadd.s	fs4,fa1,ft4,fs4
.LBE35:
.LBB36:
	.loc 2 28 8
	fmadd.s	fa7,fa1,ft2,fa4
.LBE36:
.LBB37:
	.loc 2 5 22
	flw	ft0,48(a1)
	.loc 2 5 14
	flw	fa4,12(a0)
.LBE37:
.LBB38:
	.loc 2 13 22
	flw	fa0,52(a1)
.LBE38:
	.loc 1 3 114
	fsd	fs5,0(sp)
	.cfi_offset 53, -48
.LBB39:
	.loc 2 52 8
	fmadd.s	fs0,ft3,fa2,fs0
.LBE39:
.LBB40:
	.loc 2 60 8
	fmadd.s	fs5,ft2,fa2,fa5
.LBE40:
.LBB41:
	.loc 2 20 8
	fmadd.s	fs3,fa1,ft3,fs3
.LBE41:
.LBB42:
	.loc 2 36 8
	fmadd.s	fs2,ft5,fa2,fs2
.LBE42:
.LBB43:
	.loc 2 44 8
	fmadd.s	fs1,ft4,fa2,fs1
.LBE43:
.LBB44:
	.loc 2 5 8
	fmadd.s	fa3,fa4,ft0,fa3
.LBE44:
.LBB45:
	.loc 2 21 22
	flw	fa1,56(a1)
.LBE45:
.LBB46:
	.loc 2 29 22
	flw	fa2,60(a1)
.LBE46:
.LBB47:
	.loc 2 37 14
	flw	fa5,28(a0)
.LBE47:
.LBB48:
	.loc 2 13 8
	fmadd.s	fs4,fa4,fa0,fs4
.LBE48:
.LBB49:
	.loc 2 21 8
	fmadd.s	fs3,fa4,fa1,fs3
.LBE49:
.LBB50:
	.loc 2 37 8
	fmadd.s	fs2,ft0,fa5,fs2
.LBE50:
.LBB51:
	.loc 2 29 8
	fmadd.s	fa4,fa4,fa2,fa7
.LBE51:
.LBB52:
	.loc 2 45 8
	fmadd.s	fs1,fa0,fa5,fs1
.LBE52:
.LBB53:
	.loc 2 53 8
	fmadd.s	fa7,fa1,fa5,fs0
.LBE53:
.LBB54:
	.loc 2 61 8
	fmadd.s	fa5,fa2,fa5,fs5
.LBE54:
.LBB55:
	.loc 2 6 11
	fsw	fa3,0(a2)
.LBE55:
.LBB56:
	.loc 2 14 11
	fsw	fs4,4(a2)
.LBE56:
.LBB57:
	.loc 2 67 14
	flw	fs0,36(a0)
.LBE57:
.LBB58:
	.loc 2 99 15
	flw	fs4,52(a0)
.LBE58:
.LBB59:
	.loc 2 22 11
	fsw	fs3,8(a2)
.LBE59:
.LBB60:
	.loc 2 67 16
	fmul.s	fa3,ft11,fs0
.LBE60:
.LBB61:
	.loc 2 91 16
	fmul.s	fs3,ft8,fs0
.LBE61:
.LBB62:
	.loc 2 30 11
	fsw	fa4,12(a2)
.LBE62:
.LBB63:
	.loc 2 46 11
	fsw	fs1,20(a2)
.LBE63:
.LBB64:
	.loc 2 75 16
	fmul.s	fa4,ft10,fs0
.LBE64:
.LBB65:
	.loc 2 99 17
	fmul.s	fs1,ft11,fs4
.LBE65:
.LBB66:
	.loc 2 62 11
	fsw	fa5,28(a2)
.LBE66:
.LBB67:
	.loc 2 115 17
	fmul.s	ft11,ft9,fs4
.LBE67:
.LBB68:
	.loc 2 83 16
	fmul.s	fa5,ft9,fs0
.LBE68:
.LBB69:
	.loc 2 107 17
	fmul.s	fs0,ft10,fs4
.LBE69:
.LBB70:
	.loc 2 123 17
	fmul.s	ft10,ft8,fs4
.LBE70:
.LBB71:
	.loc 2 38 11
	fsw	fs2,16(a2)
.LBE71:
.LBB72:
	.loc 2 54 11
	fsw	fa7,24(a2)
.LBE72:
.LBB73:
	.loc 2 98 20
	flw	fs2,48(a0)
.LBE73:
.LBB74:
	.loc 2 66 19
	flw	fa7,32(a0)
.LBE74:
	.file 3 "CGX-MCA-END"
	.loc 3 1 2
	fld	fs4,8(sp)
	.cfi_restore 52
.LBB75:
	.loc 2 99 8
	fmadd.s	ft8,fa6,fs2,fs1
.LBE75:
.LBB76:
	.loc 2 91 8
	fmadd.s	ft9,ft1,fa7,fs3
.LBE76:
.LBB77:
	.loc 2 67 8
	fmadd.s	fa3,fa6,fa7,fa3
.LBE77:
.LBB78:
	.loc 2 75 8
	fmadd.s	fa4,ft7,fa7,fa4
.LBE78:
.LBB79:
	.loc 2 83 8
	fmadd.s	fa5,ft6,fa7,fa5
.LBE79:
.LBB80:
	.loc 2 115 8
	fmadd.s	fa6,ft6,fs2,ft11
.LBE80:
.LBB81:
	.loc 2 107 8
	fmadd.s	fa7,ft7,fs2,fs0
.LBE81:
.LBB82:
	.loc 2 123 8
	fmadd.s	ft7,ft1,fs2,ft10
.LBE82:
.LBB83:
	.loc 2 68 15
	flw	ft6,40(a0)
.LBE83:
.LBB84:
	.loc 2 100 15
	flw	ft10,56(a0)
.LBE84:
.LBB85:
	.loc 2 69 15
	flw	ft1,44(a0)
	.loc 2 68 8
	fmadd.s	fa3,ft5,ft6,fa3
.LBE85:
.LBB86:
	.loc 2 76 8
	fmadd.s	fa4,ft4,ft6,fa4
.LBE86:
.LBB87:
	.loc 2 84 8
	fmadd.s	fa5,ft3,ft6,fa5
.LBE87:
.LBB88:
	.loc 2 100 8
	fmadd.s	ft5,ft5,ft10,ft8
.LBE88:
.LBB89:
	.loc 2 92 8
	fmadd.s	ft6,ft2,ft6,ft9
.LBE89:
.LBB90:
	.loc 2 108 8
	fmadd.s	ft4,ft4,ft10,fa7
.LBE90:
.LBB91:
	.loc 2 124 8
	fmadd.s	ft2,ft2,ft10,ft7
.LBE91:
.LBB92:
	.loc 2 116 8
	fmadd.s	ft3,ft3,ft10,fa6
.LBE92:
.LBB93:
	.loc 2 101 15
	flw	ft7,60(a0)
.LBE93:
.LBB94:
	.loc 2 69 8
	fmadd.s	fa3,ft0,ft1,fa3
.LBE94:
.LBB95:
	.loc 2 77 8
	fmadd.s	fa4,fa0,ft1,fa4
.LBE95:
.LBB96:
	.loc 2 85 8
	fmadd.s	fa5,fa1,ft1,fa5
.LBE96:
.LBB97:
	.loc 2 101 8
	fmadd.s	ft0,ft0,ft7,ft5
.LBE97:
.LBB98:
	.loc 2 93 8
	fmadd.s	ft1,fa2,ft1,ft6
.LBE98:
.LBB99:
	.loc 2 109 8
	fmadd.s	fa0,fa0,ft7,ft4
.LBE99:
.LBB100:
	.loc 2 117 8
	fmadd.s	fa1,fa1,ft7,ft3
.LBE100:
.LBB101:
	.loc 2 125 8
	fmadd.s	fa2,fa2,ft7,ft2
.LBE101:
.LBB102:
	.loc 2 70 11
	fsw	fa3,32(a2)
.LBE102:
.LBB103:
	.loc 2 78 11
	fsw	fa4,36(a2)
.LBE103:
.LBB104:
	.loc 2 86 12
	fsw	fa5,40(a2)
.LBE104:
.LBB105:
	.loc 2 94 12
	fsw	ft1,44(a2)
.LBE105:
.LBB106:
	.loc 2 102 12
	fsw	ft0,48(a2)
.LBE106:
.LBB107:
	.loc 2 110 12
	fsw	fa0,52(a2)
.LBE107:
.LBB108:
	.loc 2 118 12
	fsw	fa1,56(a2)
.LBE108:
.LBB109:
	.loc 2 126 12
	fsw	fa2,60(a2)
.LBE109:
	.loc 3 1 2
	fld	fs0,40(sp)
	.cfi_restore 40
	fld	fs1,32(sp)
	.cfi_restore 41
	fld	fs2,24(sp)
	.cfi_restore 50
	fld	fs3,16(sp)
	.cfi_restore 51
	fld	fs5,0(sp)
	.cfi_restore 53
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	_ZN4tc0114matrixUnrolledEPKfS1_Pf, .-_ZN4tc0114matrixUnrolledEPKfS1_Pf
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
	.byte	0x3
	.byte	0x7
	.4byte	.LASF4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
.LASF3:
	.string	"matrixUnrolled"
.LASF4:
	.string	"_ZN4tc0114matrixUnrolledEPKfS1_Pf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"source.cpp"
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/tc01-matrix-unrolled"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
