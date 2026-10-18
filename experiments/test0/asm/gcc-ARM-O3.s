	.arch armv8-a
	.file	"source.cpp"
	.text
.Ltext0:
	.file 0 "/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/test0" "source.cpp"
#APP
	.globl _ZSt21ios_base_library_initv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align	3
.LC0:
	.string	"Hello World"
#NO_APP
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB2550:
	.file 1 "source.cpp"
	.loc 1 4 12
	.cfi_startproc
.LBB28:
.LBB29:
	.file 2 "/usr/aarch64-linux-gnu/include/c++/13/ostream"
	.loc 2 667 18
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, :got_lo12:_ZSt4cout]
.LBE29:
.LBE28:
	.loc 1 4 12
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
.LBB33:
.LBB30:
	.loc 2 667 18
	mov	x2, 11
.LBE30:
.LBE33:
	.loc 1 4 12
	mov	x29, sp
.LBB34:
.LBB31:
	.loc 2 667 18
	adrp	x1, .LC0
.LBE31:
.LBE34:
	.loc 1 4 12
.LBB35:
.LBB32:
	.loc 2 667 18
	add	x1, x1, :lo12:.LC0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.LBE32:
.LBE35:
	.loc 1 6 1
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2550:
	.size	main, .-main
	.text
.Letext0:
	.file 3 "/usr/aarch64-linux-gnu/include/c++/13/bits/basic_ios.tcc"
	.file 4 "/usr/aarch64-linux-gnu/include/c++/13/bits/ostream_insert.h"
	.file 5 "/usr/aarch64-linux-gnu/include/c++/13/bits/basic_ios.h"
	.file 6 "/usr/aarch64-linux-gnu/include/c++/13/bits/ios_base.h"
	.file 7 "/usr/aarch64-linux-gnu/include/c++/13/bits/char_traits.h"
	.file 8 "/usr/aarch64-linux-gnu/include/c++/13/iostream"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xba
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x21
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL1
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x8
	.byte	0x3f
	.byte	0x12
	.4byte	.LASF18
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x3
	.byte	0x29
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x4
	.byte	0x4f
	.4byte	.LASF5
	.uleb128 0x1
	.4byte	.LASF6
	.byte	0x5
	.byte	0x89
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1
	.4byte	.LASF8
	.byte	0x5
	.byte	0x9d
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x296
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.8byte	.LFB2550
	.8byte	.LFE2550-.LFB2550
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa4
	.uleb128 0x7
	.4byte	0x64
	.8byte	.LBB28
	.4byte	.LLRL0
	.byte	0x1
	.byte	0x5
	.byte	0xf
	.byte	0
	.uleb128 0x1
	.4byte	.LASF11
	.byte	0x6
	.byte	0xaa
	.byte	0x3
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x7
	.2byte	0x189
	.byte	0x7
	.4byte	.LASF15
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
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
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x34
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
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
	.8byte	.LFB2550
	.8byte	.LFE2550-.LFB2550
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
	.byte	0x5
	.8byte	.LBB28
	.byte	0x4
	.uleb128 .LBB28-.LBB28
	.uleb128 .LBE28-.LBB28
	.byte	0x4
	.uleb128 .LBB33-.LBB28
	.uleb128 .LBE33-.LBB28
	.byte	0x4
	.uleb128 .LBB34-.LBB28
	.uleb128 .LBE34-.LBB28
	.byte	0x4
	.uleb128 .LBB35-.LBB28
	.uleb128 .LBE35-.LBB28
	.byte	0
.LLRL1:
	.byte	0x7
	.8byte	.LFB2550
	.uleb128 .LFE2550-.LFB2550
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF11:
	.string	"operator|"
.LASF2:
	.string	"clear"
.LASF13:
	.string	"length"
.LASF5:
	.string	"_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l"
.LASF10:
	.string	"operator<< <std::char_traits<char> >"
.LASF4:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate"
.LASF6:
	.string	"rdstate"
.LASF12:
	.string	"_ZStorSt12_Ios_IostateS_"
.LASF17:
	.string	"cout"
.LASF15:
	.string	"_ZNSt11char_traitsIcE6lengthEPKc"
.LASF16:
	.string	"GNU C++23 13.3.0 -mlittle-endian -mabi=lp64 -g1 -O3 -std=c++23 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection"
.LASF8:
	.string	"setstate"
.LASF7:
	.string	"_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv"
.LASF18:
	.string	"_ZSt4cout"
.LASF19:
	.string	"main"
.LASF3:
	.string	"__ostream_insert<char, std::char_traits<char> >"
.LASF9:
	.string	"_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate"
.LASF14:
	.string	"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/runner/work/CGX-data/CGX-data/CGX-data/experiments/test0"
.LASF0:
	.string	"source.cpp"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
