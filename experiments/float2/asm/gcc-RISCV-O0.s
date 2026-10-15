	.file	"source.cpp"
	.option pic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.file 0 "/home/yy981/cpp/CGX-data/experiments/float2" "source.cpp"
	.align	1
	.globl	main
	.type	main, @function
main:
.LFB2670:
	.file 1 "source.cpp"
	.loc 1 5 12
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2670
	addi	sp,sp,-736
	.cfi_def_cfa_offset 736
	sd	ra,728(sp)
	sd	s0,720(sp)
	sd	s1,712(sp)
	fsd	fs0,696(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 40, -40
	addi	s0,sp,736
	.cfi_def_cfa 8, 0
	.loc 1 5 12
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -56(s0)
	li	a4, 0
	.loc 1 6 16
	li	a5,10
	sw	a5,-724(s0)
	.loc 1 9 16
	addi	a5,s0,-576
	mv	a0,a5
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt
.LEHE0:
.LBB6:
	.loc 1 10 16
	addi	a5,s0,-656
	sd	a5,-704(s0)
	ld	a0,-704(s0)
	call	_ZNSt5arrayIfLm10EE5beginEv
	sd	a0,-720(s0)
	.loc 1 10 16 is_stmt 0 discriminator 1
	ld	a0,-704(s0)
	call	_ZNSt5arrayIfLm10EE3endEv
	sd	a0,-696(s0)
	.loc 1 10 2 is_stmt 1
	j	.L2
.L3:
	.loc 1 10 13 discriminator 4
	ld	a5,-720(s0)
	sd	a5,-664(s0)
	.loc 1 10 26 discriminator 4
	addi	a5,s0,-576
	ld	a1,-664(s0)
	mv	a0,a5
.LEHB1:
	call	_ZNSirsERf@plt
	.loc 1 10 2 discriminator 2
	ld	a5,-720(s0)
	addi	a5,a5,4
	sd	a5,-720(s0)
.L2:
	.loc 1 10 16 discriminator 3
	ld	a4,-720(s0)
	ld	a5,-696(s0)
	bne	a4,a5,.L3
.LBE6:
.LBB7:
	.loc 1 11 16
	addi	a5,s0,-616
	sd	a5,-688(s0)
	ld	a0,-688(s0)
	call	_ZNSt5arrayIfLm10EE5beginEv
	sd	a0,-712(s0)
	.loc 1 11 16 is_stmt 0 discriminator 1
	ld	a0,-688(s0)
	call	_ZNSt5arrayIfLm10EE3endEv
	sd	a0,-680(s0)
	.loc 1 11 2 is_stmt 1
	j	.L4
.L5:
	.loc 1 11 13 discriminator 4
	ld	a5,-712(s0)
	sd	a5,-672(s0)
	.loc 1 11 26 discriminator 4
	addi	a5,s0,-576
	ld	a1,-672(s0)
	mv	a0,a5
	call	_ZNSirsERf@plt
.LEHE1:
	.loc 1 11 2 discriminator 2
	ld	a5,-712(s0)
	addi	a5,a5,4
	sd	a5,-712(s0)
.L4:
	.loc 1 11 16 discriminator 3
	ld	a4,-712(s0)
	ld	a5,-680(s0)
	bne	a4,a5,.L5
.LBE7:
	.loc 1 14 8
	fmv.s.x	fa5,zero
	fsw	fa5,-732(s0)
.LBB8:
	.file 2 "CGX-MCA-BEGIN"
	.loc 2 1 10
	sw	zero,-728(s0)
	.loc 2 1 2
	j	.L6
.L7:
	.loc 2 2 13
	lw	a4,-728(s0)
	addi	a5,s0,-656
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt5arrayIfLm10EEixEm
	mv	a5,a0
	.loc 2 2 15 discriminator 1
	flw	fs0,0(a5)
	.loc 2 2 20 discriminator 1
	lw	a4,-728(s0)
	addi	a5,s0,-616
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt5arrayIfLm10EEixEm
	mv	a5,a0
	.loc 2 2 15 discriminator 2
	flw	fa5,0(a5)
	fmul.s	fa5,fs0,fa5
	.loc 2 2 7 discriminator 2
	flw	fa4,-732(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-732(s0)
	.loc 2 1 2 discriminator 3
	lw	a5,-728(s0)
	addiw	a5,a5,1
	sw	a5,-728(s0)
.L6:
	.loc 2 1 19 discriminator 1
	lw	a5,-728(s0)
	sext.w	a4,a5
	li	a5,9
	ble	a4,a5,.L7
.LBE8:
	flw	fa5,-732(s0)
	fcvt.w.s a5,fa5,rtz
	sext.w	s1,a5
	.file 3 "CGX-MCA-END"
	.loc 3 1 1
	addi	a5,s0,-576
	mv	a0,a5
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt
	mv	a4,s1
	la	a5,__stack_chk_guard
	ld	a3, -56(s0)
	ld	a5, 0(a5)
	xor	a5, a3, a5
	li	a3, 0
	beq	a5,zero,.L11
	j	.L13
.L12:
	mv	s1,a0
	addi	a5,s0,-576
	mv	a0,a5
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt
	mv	a4,s1
	la	a5,__stack_chk_guard
	ld	a3, -56(s0)
	ld	a5, 0(a5)
	xor	a5, a3, a5
	li	a3, 0
	beq	a5,zero,.L10
	call	__stack_chk_fail@plt
.L10:
	mv	a0,a4
.LEHB2:
	call	_Unwind_Resume@plt
.LEHE2:
.L13:
	call	__stack_chk_fail@plt
.L11:
	mv	a0,a4
	ld	ra,728(sp)
	.cfi_restore 1
	ld	s0,720(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 736
	ld	s1,712(sp)
	.cfi_restore 9
	fld	fs0,696(sp)
	.cfi_restore 40
	addi	sp,sp,736
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2670:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2670:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2670-.LLSDACSB2670
.LLSDACSB2670:
	.uleb128 .LEHB0-.LFB2670
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2670
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB2670
	.uleb128 0
	.uleb128 .LEHB2-.LFB2670
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2670:
	.text
	.size	main, .-main
	.section	.text._ZNSt5arrayIfLm10EE5beginEv,"axG",@progbits,_ZNSt5arrayIfLm10EE5beginEv,comdat
	.align	1
	.weak	_ZNSt5arrayIfLm10EE5beginEv
	.type	_ZNSt5arrayIfLm10EE5beginEv, @function
_ZNSt5arrayIfLm10EE5beginEv:
.LFB3007:
	.file 4 "/usr/riscv64-linux-gnu/include/c++/13/array"
	.loc 4 126 7
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.LBB9:
.LBB10:
	.loc 4 277 45
	ld	a5,-24(s0)
.LBE10:
.LBE9:
	.loc 4 127 34
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3007:
	.size	_ZNSt5arrayIfLm10EE5beginEv, .-_ZNSt5arrayIfLm10EE5beginEv
	.section	.text._ZNSt5arrayIfLm10EE3endEv,"axG",@progbits,_ZNSt5arrayIfLm10EE3endEv,comdat
	.align	1
	.weak	_ZNSt5arrayIfLm10EE3endEv
	.type	_ZNSt5arrayIfLm10EE3endEv, @function
_ZNSt5arrayIfLm10EE3endEv:
.LFB3008:
	.loc 4 136 7
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.LBB11:
.LBB12:
	.loc 4 277 45
	ld	a5,-24(s0)
.LBE12:
.LBE11:
	.loc 4 137 37 discriminator 1
	addi	a5,a5,40
	.loc 4 137 40
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3008:
	.size	_ZNSt5arrayIfLm10EE3endEv, .-_ZNSt5arrayIfLm10EE3endEv
	.section	.text._ZNSt5arrayIfLm10EEixEm,"axG",@progbits,_ZNSt5arrayIfLm10EEixEm,comdat
	.align	1
	.weak	_ZNSt5arrayIfLm10EEixEm
	.type	_ZNSt5arrayIfLm10EEixEm, @function
_ZNSt5arrayIfLm10EEixEm:
.LFB3010:
	.loc 4 200 7
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 4 203 21
	ld	a5,-32(s0)
	slli	a5,a5,2
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 4 204 7
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3010:
	.size	_ZNSt5arrayIfLm10EEixEm, .-_ZNSt5arrayIfLm10EEixEm
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
.Letext0:
	.file 5 "/usr/riscv64-linux-gnu/include/c++/13/fstream"
	.file 6 "/usr/riscv64-linux-gnu/include/c++/13/istream"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x118
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x1
	.4byte	.LASF3
	.byte	0x4
	.2byte	0x114
	.4byte	.LASF5
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x4
	.byte	0xc8
	.byte	0x7
	.4byte	.LASF11
	.8byte	.LFB3010
	.8byte	.LFE3010-.LFB3010
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x6
	.byte	0xd8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x7
	.string	"end"
	.byte	0x4
	.byte	0x88
	.byte	0x7
	.4byte	.LASF14
	.8byte	.LFB3008
	.8byte	.LFE3008-.LFB3008
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a
	.uleb128 0x2
	.4byte	0x2a
	.8byte	.LBB11
	.8byte	.LBE11-.LBB11
	.byte	0x89
	.byte	0
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x4
	.byte	0x7e
	.byte	0x7
	.4byte	.LASF15
	.8byte	.LFB3007
	.8byte	.LFE3007-.LFB3007
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd3
	.uleb128 0x2
	.4byte	0x2a
	.8byte	.LBB9
	.8byte	.LBE9-.LBB9
	.byte	0x7f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x25e
	.byte	0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	0xd3
	.4byte	.LASF7
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0x5
	.2byte	0x20d
	.4byte	.LASF6
	.byte	0x2
	.uleb128 0x3
	.4byte	0xeb
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.8byte	.LFB2670
	.8byte	.LFE2670-.LFB2670
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 29
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	.LFB3007
	.8byte	.LFE3007-.LFB3007
	.8byte	.LFB3008
	.8byte	.LFE3008-.LFB3008
	.8byte	.LFB3010
	.8byte	.LFE3010-.LFB3010
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
	.8byte	.LFB3007
	.uleb128 .LFE3007-.LFB3007
	.byte	0x7
	.8byte	.LFB3008
	.uleb128 .LFE3008-.LFB3008
	.byte	0x7
	.8byte	.LFB3010
	.uleb128 .LFE3010-.LFB3010
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"begin"
.LASF16:
	.string	"~basic_ifstream"
.LASF8:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev"
.LASF18:
	.string	"main"
.LASF11:
	.string	"_ZNSt5arrayIfLm10EEixEm"
.LASF12:
	.string	"operator>>"
.LASF5:
	.string	"_ZNSt5arrayIfLm10EE4dataEv"
.LASF4:
	.string	"basic_ifstream"
.LASF17:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED4EiPPKv"
.LASF13:
	.string	"_ZNSirsERf"
.LASF15:
	.string	"_ZNSt5arrayIfLm10EE5beginEv"
.LASF3:
	.string	"data"
.LASF10:
	.string	"operator[]"
.LASF7:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev"
.LASF6:
	.string	"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC4EiPPKv"
.LASF14:
	.string	"_ZNSt5arrayIfLm10EE3endEv"
.LASF9:
	.string	"GNU C++23 13.3.0 -mabi=lp64d -misa-spec=20191213 -march=rv64imafdc_zicsr_zifencei -g1 -O0 -std=c++23 -fstack-protector-strong"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/yy981/cpp/CGX-data/experiments/float2"
.LASF0:
	.string	"source.cpp"
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
