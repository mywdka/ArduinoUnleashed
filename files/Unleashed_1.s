	.file	"Unleashed_1.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.setup,"ax",@progbits
.global	setup
	.type	setup, @function
setup:
.LFB102:
	.file 1 "Unleashed_1.ino"
	.loc 1 1 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 2 0
	sbi 0x4,5
	.loc 1 3 0
	cbi 0x5,5
	ret
	.cfi_endproc
.LFE102:
	.size	setup, .-setup
	.section	.text.loop,"ax",@progbits
.global	loop
	.type	loop, @function
loop:
.LFB103:
	.loc 1 6 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 7 0
	sbi 0x5,5
.LVL0:
.LBB8:
.LBB9:
	.file 2 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/util/delay.h"
	.loc 2 163 0
	ldi r18,lo8(1599999)
	ldi r24,hi8(1599999)
	ldi r25,hlo8(1599999)
	1: subi r18,1
	sbci r24,0
	sbci r25,0
	brne 1b
	rjmp .
	nop
.LBE9:
.LBE8:
	.loc 1 9 0
	cbi 0x5,5
.LVL1:
.LBB10:
.LBB11:
	.loc 2 163 0
	ldi r18,lo8(1599999)
	ldi r24,hi8(1599999)
	ldi r25,hlo8(1599999)
	1: subi r18,1
	sbci r24,0
	sbci r25,0
	brne 1b
	rjmp .
	nop
	ret
.LBE11:
.LBE10:
	.cfi_endproc
.LFE103:
	.size	loop, .-loop
	.text
.Letext0:
	.file 3 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h"
	.file 4 "/home/simon/Arduino/hardware/WdKA/avr/variants/unleashed/pins_arduino.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x22b
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF18
	.byte	0x4
	.long	.LASF19
	.long	.LASF20
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x4
	.long	.LASF4
	.byte	0x3
	.byte	0x7a
	.long	0x50
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x4
	.long	.LASF5
	.byte	0x3
	.byte	0x7e
	.long	0x62
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF12
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF13
	.uleb128 0x5
	.long	.LASF21
	.byte	0x2
	.byte	0x8e
	.byte	0x3
	.long	0xd9
	.uleb128 0x6
	.long	.LASF22
	.byte	0x2
	.byte	0x8e
	.long	0x8c
	.uleb128 0x7
	.uleb128 0x8
	.long	.LASF14
	.byte	0x2
	.byte	0x90
	.long	0x8c
	.uleb128 0x8
	.long	.LASF15
	.byte	0x2
	.byte	0x94
	.long	0x57
	.uleb128 0x9
	.byte	0x1
	.long	.LASF23
	.byte	0x2
	.byte	0x95
	.byte	0x1
	.uleb128 0xa
	.long	0x62
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x1
	.long	.LFB102
	.long	.LFE102
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0xc
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0x6
	.long	.LFB103
	.long	.LFE103
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x17a
	.uleb128 0xd
	.long	0x9a
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x8
	.long	0x142
	.uleb128 0xe
	.long	0xa6
	.byte	0x4
	.long	0x43fa0000
	.uleb128 0xf
	.long	.LBB9
	.long	.LBE9
	.uleb128 0x10
	.long	0xb2
	.byte	0x4
	.long	0x4af42400
	.uleb128 0x11
	.long	0xbd
	.long	0x7a1200
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x9a
	.long	.LBB10
	.long	.LBE10
	.byte	0x1
	.byte	0xa
	.uleb128 0xe
	.long	0xa6
	.byte	0x4
	.long	0x43fa0000
	.uleb128 0xf
	.long	.LBB11
	.long	.LBE11
	.uleb128 0x10
	.long	0xb2
	.byte	0x4
	.long	0x4af42400
	.uleb128 0x11
	.long	0xbd
	.long	0x7a1200
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0xc8
	.byte	0
	.long	0x18a
	.uleb128 0xa
	.long	0x62
	.byte	0
	.uleb128 0x14
	.string	"SS"
	.byte	0x4
	.byte	0x28
	.long	0x195
	.byte	0xa
	.uleb128 0x15
	.long	0x45
	.uleb128 0x16
	.long	.LASF16
	.byte	0x4
	.byte	0x29
	.long	0x195
	.byte	0xb
	.uleb128 0x16
	.long	.LASF17
	.byte	0x4
	.byte	0x2a
	.long	0x195
	.byte	0xc
	.uleb128 0x14
	.string	"SCK"
	.byte	0x4
	.byte	0x2b
	.long	0x195
	.byte	0xd
	.uleb128 0x14
	.string	"SDA"
	.byte	0x4
	.byte	0x2d
	.long	0x195
	.byte	0x12
	.uleb128 0x14
	.string	"SCL"
	.byte	0x4
	.byte	0x2e
	.long	0x195
	.byte	0x13
	.uleb128 0x14
	.string	"A0"
	.byte	0x4
	.byte	0x31
	.long	0x195
	.byte	0xe
	.uleb128 0x14
	.string	"A1"
	.byte	0x4
	.byte	0x32
	.long	0x195
	.byte	0xf
	.uleb128 0x14
	.string	"A2"
	.byte	0x4
	.byte	0x33
	.long	0x195
	.byte	0x10
	.uleb128 0x14
	.string	"A3"
	.byte	0x4
	.byte	0x34
	.long	0x195
	.byte	0x11
	.uleb128 0x14
	.string	"A4"
	.byte	0x4
	.byte	0x35
	.long	0x195
	.byte	0x12
	.uleb128 0x14
	.string	"A5"
	.byte	0x4
	.byte	0x36
	.long	0x195
	.byte	0x13
	.uleb128 0x14
	.string	"A6"
	.byte	0x4
	.byte	0x37
	.long	0x195
	.byte	0x14
	.uleb128 0x14
	.string	"A7"
	.byte	0x4
	.byte	0x38
	.long	0x195
	.byte	0x15
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
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x24
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB102
	.long	.LFE102-.LFB102
	.long	.LFB103
	.long	.LFE103-.LFB103
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB102
	.long	.LFE102
	.long	.LFB103
	.long	.LFE103
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF9:
	.string	"bool"
.LASF20:
	.string	"/opt/arduino-1.6.0"
.LASF24:
	.string	"setup"
.LASF13:
	.string	"short unsigned int"
.LASF18:
	.string	"GNU C++ 4.8.1 -fpreprocessed -mmcu=atmega328p -g -ggdb -Os -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-enforce-eh-specs -fno-exceptions"
.LASF23:
	.string	"__builtin_avr_delay_cycles"
.LASF25:
	.string	"loop"
.LASF11:
	.string	"float"
.LASF6:
	.string	"long unsigned int"
.LASF21:
	.string	"_delay_ms"
.LASF3:
	.string	"unsigned char"
.LASF12:
	.string	"double"
.LASF17:
	.string	"MISO"
.LASF16:
	.string	"MOSI"
.LASF0:
	.string	"unsigned int"
.LASF8:
	.string	"long long unsigned int"
.LASF4:
	.string	"uint8_t"
.LASF7:
	.string	"long long int"
.LASF19:
	.string	"/tmp/build8186181211659131622.tmp/Unleashed_1.cpp"
.LASF10:
	.string	"char"
.LASF15:
	.string	"__ticks_dc"
.LASF14:
	.string	"__tmp"
.LASF5:
	.string	"uint32_t"
.LASF1:
	.string	"long int"
.LASF2:
	.string	"signed char"
.LASF22:
	.string	"__ms"
	.ident	"GCC: (GNU) 4.8.1"
