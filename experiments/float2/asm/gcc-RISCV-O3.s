	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2" "source.cpp"
	.align	1
	.globl	cgxTarget
	.type	cgxTarget, @function
cgxTarget:
.LFB696:
	.file 1 "source.cpp"
	.loc 1 6 79
	.cfi_startproc
.LBB7:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 7 discriminator 2
	flw	fa1,0(a0)
	flw	fa3,0(a1)
	fmv.s.x	fa5,zero
	flw	fa2,4(a1)
	flw	fa4,4(a0)
	fmadd.s	fa3,fa3,fa1,fa5
	flw	ft1,8(a1)
	flw	fa5,8(a0)
	flw	fa0,12(a1)
	flw	ft0,12(a0)
	fmadd.s	fa4,fa4,fa2,fa3
	flw	fa1,16(a0)
	flw	ft6,16(a1)
	flw	fa2,20(a0)
	flw	ft5,20(a1)
	fmadd.s	fa5,fa5,ft1,fa4
	flw	fa3,24(a0)
	flw	ft4,24(a1)
	flw	fa4,28(a0)
	flw	ft3,28(a1)
	fmadd.s	ft0,ft0,fa0,fa5
	flw	ft2,32(a1)
	flw	fa5,32(a0)
	flw	ft1,36(a0)
	flw	fa0,36(a1)
	fmadd.s	fa1,fa1,ft6,ft0
	fmadd.s	fa2,fa2,ft5,fa1
	fmadd.s	fa3,fa3,ft4,fa2
	fmadd.s	fa4,fa4,ft3,fa3
	fmadd.s	fa5,fa5,ft2,fa4
.LBE7:
	.file 3 "CGX-MCA-END"
	.loc 3 2 1
	fmadd.s	fa0,ft1,fa0,fa5
	ret
	.cfi_endproc
.LFE696:
	.size	cgxTarget, .-cgxTarget
	.section	.text.startup,"ax",@progbits
	.align	1
	.globl	main
	.type	main, @function
main:
.LFB697:
	.loc 3 5 12
	.cfi_startproc
	.loc 3 7 1
	li	a0,0
	ret
	.cfi_endproc
.LFE697:
	.size	main, .-main
	.text
.Letext0:
	.file 4 "/usr/riscv64-linux-gnu/include/c++/13/array"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x68
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x4
	.byte	0xd0
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x5
	.8byte	.LFB697
	.8byte	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF3
	.byte	0x1
	.byte	0x6
	.byte	0x7
	.8byte	.LFB696
	.8byte	.LFE696-.LFB696
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB697
	.8byte	.LFE697-.LFB697
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
	.8byte	.LFB697
	.uleb128 .LFE697-.LFB697
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"_ZNKSt5arrayIfLm10EEixEm"
.LASF4:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdc_zicsr_zifencei -g1 -O3 -std=c++23 -fstack-protector-strong"
.LASF5:
	.string	"operator[]"
.LASF3:
	.string	"cgxTarget"
.LASF2:
	.string	"main"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/float2"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
