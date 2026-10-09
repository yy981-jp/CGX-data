	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/yy981/cpp/CGX-data/experiments/float1" "source.cpp"
	.section	.text.startup,"ax",@progbits
	.align	1
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "source.cpp"
	.loc 1 1 12
	.cfi_startproc
	.loc 1 2 8
	li	a5,1045221376
	addi	a5,a5,-819
	.loc 1 1 12
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	.loc 1 2 8
	slli	a5,a5,32
	sd	a5,8(sp)
	ld	a5,.LC2
	flw	fa3,.LC3,a4
	.loc 1 3 8
	flw	fa4,.LC6,a4
	.loc 1 1 12
	la	a2,__stack_chk_guard
	.loc 1 2 8
	sd	a5,16(sp)
	.loc 1 6 8
	fmv.s.x	fa5,zero
	.loc 1 3 8
	ld	a5,.LC4
	.loc 1 1 12
	ld	a4, 0(a2)
	sd	a4, 56(sp)
	li	a4, 0
	.loc 1 3 8
	sd	a5,32(sp)
	ld	a5,.LC5
	sd	a5,40(sp)
	.loc 1 1 12
	sd	ra,72(sp)
	.cfi_offset 1, -8
	.loc 1 2 8
	fsw	fa3,24(sp)
	.loc 1 3 8
	fsw	fa4,48(sp)
	addi	a5,sp,8
	addi	a4,sp,32
	addi	a3,sp,28
.L2:
.LBB2:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 2 7
	flw	fa3,0(a5)
	flw	fa4,0(a4)
	.loc 2 1 19 discriminator 1
	addi	a5,a5,4
	addi	a4,a4,4
	.loc 2 2 7
	fmadd.s	fa5,fa3,fa4,fa5
	.loc 2 1 19 discriminator 1
	bne	a5,a3,.L2
.LBE2:
	fcvt.w.s a0,fa5,rtz
	.file 3 "CGX-MCA-END"
	.loc 3 1 1
	ld	a4, 56(sp)
	ld	a5, 0(a2)
	xor	a5, a4, a5
	li	a4, 0
	sext.w	a0,a0
	bne	a5,zero,.L7
	ld	ra,72(sp)
	.cfi_remember_state
	.cfi_restore 1
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
.L7:
	.cfi_restore_state
	call	__stack_chk_fail@plt
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align	3
.LC2:
	.dword	4546834186564848845
	.section	.rodata.cst4,"aM",@progbits,4
	.align	2
.LC3:
	.word	1061997773
	.section	.rodata.cst8
	.align	3
.LC4:
	.dword	4510805389529107661
	.align	3
.LC5:
	.dword	4554039943395016704
	.section	.rodata.cst4
	.align	2
.LC6:
	.word	1063675494
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x41
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1
	.4byte	.LASF2
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x1
	.byte	0x1
	.byte	0x5
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
	.8byte	.LFB0
	.uleb128 .LFE0-.LFB0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdc_zicsr_zifencei -g1 -O2 -std=c++23 -fstack-protector-strong"
.LASF3:
	.string	"main"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/yy981/cpp/CGX-data/experiments/float1"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
