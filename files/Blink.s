	.file	"Blink.cpp"
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
	.file 1 "Blink.ino"
	.loc 1 2 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 3 0
	ldi r22,lo8(1)
	ldi r24,lo8(13)
	jmp pinMode
.LVL0:
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
	ldi r22,lo8(1)
	ldi r24,lo8(13)
	call digitalWrite
.LVL1:
	.loc 1 8 0
	ldi r22,lo8(-12)
	ldi r23,lo8(1)
	ldi r24,0
	ldi r25,0
	call delay
.LVL2:
	.loc 1 9 0
	ldi r22,0
	ldi r24,lo8(13)
	call digitalWrite
.LVL3:
	.loc 1 10 0
	ldi r22,lo8(-12)
	ldi r23,lo8(1)
	ldi r24,0
	ldi r25,0
	jmp delay
.LVL4:
	.cfi_endproc
.LFE103:
	.size	loop, .-loop
	.text
.Letext0:
	.file 2 "/home/simon/Arduino/hardware/WdKA/avr/variants/unleashed/pins_arduino.h"
	.file 3 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
	.file 4 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x225
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
	.long	.LASF21
	.byte	0x4
	.byte	0x7a
	.long	0x50
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF10
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF11
	.uleb128 0x5
	.byte	0x1
	.long	.LASF12
	.byte	0x1
	.byte	0x2
	.long	.LFB102
	.long	.LFE102
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xbe
	.uleb128 0x6
	.long	.LVL0
	.byte	0x1
	.long	0x1e9
	.uleb128 0x7
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x3d
	.uleb128 0x7
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x1
	.long	.LASF13
	.byte	0x1
	.byte	0x6
	.long	.LFB103
	.long	.LFE103
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x145
	.uleb128 0x8
	.long	.LVL1
	.long	0x201
	.long	0xef
	.uleb128 0x7
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x3d
	.uleb128 0x7
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x8
	.long	.LVL2
	.long	0x219
	.long	0x10f
	.uleb128 0x7
	.byte	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.byte	0
	.uleb128 0x8
	.long	.LVL3
	.long	0x201
	.long	0x127
	.uleb128 0x7
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x3d
	.uleb128 0x7
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.long	.LVL4
	.byte	0x1
	.long	0x219
	.uleb128 0x7
	.byte	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"SS"
	.byte	0x2
	.byte	0x28
	.long	0x150
	.byte	0xa
	.uleb128 0xa
	.long	0x45
	.uleb128 0xb
	.long	.LASF14
	.byte	0x2
	.byte	0x29
	.long	0x150
	.byte	0xb
	.uleb128 0xb
	.long	.LASF15
	.byte	0x2
	.byte	0x2a
	.long	0x150
	.byte	0xc
	.uleb128 0x9
	.string	"SCK"
	.byte	0x2
	.byte	0x2b
	.long	0x150
	.byte	0xd
	.uleb128 0x9
	.string	"SDA"
	.byte	0x2
	.byte	0x2d
	.long	0x150
	.byte	0x12
	.uleb128 0x9
	.string	"SCL"
	.byte	0x2
	.byte	0x2e
	.long	0x150
	.byte	0x13
	.uleb128 0x9
	.string	"A0"
	.byte	0x2
	.byte	0x31
	.long	0x150
	.byte	0xe
	.uleb128 0x9
	.string	"A1"
	.byte	0x2
	.byte	0x32
	.long	0x150
	.byte	0xf
	.uleb128 0x9
	.string	"A2"
	.byte	0x2
	.byte	0x33
	.long	0x150
	.byte	0x10
	.uleb128 0x9
	.string	"A3"
	.byte	0x2
	.byte	0x34
	.long	0x150
	.byte	0x11
	.uleb128 0x9
	.string	"A4"
	.byte	0x2
	.byte	0x35
	.long	0x150
	.byte	0x12
	.uleb128 0x9
	.string	"A5"
	.byte	0x2
	.byte	0x36
	.long	0x150
	.byte	0x13
	.uleb128 0x9
	.string	"A6"
	.byte	0x2
	.byte	0x37
	.long	0x150
	.byte	0x14
	.uleb128 0x9
	.string	"A7"
	.byte	0x2
	.byte	0x38
	.long	0x150
	.byte	0x15
	.uleb128 0xc
	.byte	0x1
	.long	.LASF16
	.byte	0x3
	.byte	0x7d
	.byte	0x1
	.long	0x201
	.uleb128 0xd
	.long	0x45
	.uleb128 0xd
	.long	0x45
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	.LASF17
	.byte	0x3
	.byte	0x7e
	.byte	0x1
	.long	0x219
	.uleb128 0xd
	.long	0x45
	.uleb128 0xd
	.long	0x45
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF22
	.byte	0x3
	.byte	0x86
	.byte	0x1
	.uleb128 0xd
	.long	0x57
	.byte	0
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
	.uleb128 0x6
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
.LASF20:
	.string	"/opt/arduino-1.6.0"
.LASF12:
	.string	"setup"
.LASF7:
	.string	"bool"
.LASF18:
	.string	"GNU C++ 4.8.1 -fpreprocessed -mmcu=atmega328p -g -ggdb -Os -ffunction-sections -fdata-sections -fno-threadsafe-statics -fno-rtti -fno-enforce-eh-specs -fno-exceptions"
.LASF13:
	.string	"loop"
.LASF9:
	.string	"float"
.LASF4:
	.string	"long unsigned int"
.LASF11:
	.string	"short unsigned int"
.LASF16:
	.string	"pinMode"
.LASF3:
	.string	"unsigned char"
.LASF19:
	.string	"/tmp/build8186181211659131622.tmp/Blink.cpp"
.LASF10:
	.string	"double"
.LASF17:
	.string	"digitalWrite"
.LASF15:
	.string	"MISO"
.LASF14:
	.string	"MOSI"
.LASF0:
	.string	"unsigned int"
.LASF6:
	.string	"long long unsigned int"
.LASF21:
	.string	"uint8_t"
.LASF5:
	.string	"long long int"
.LASF8:
	.string	"char"
.LASF22:
	.string	"delay"
.LASF1:
	.string	"long int"
.LASF2:
	.string	"signed char"
	.ident	"GCC: (GNU) 4.8.1"
