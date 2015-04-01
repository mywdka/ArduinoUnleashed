	.file	"wiring.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__vector_16,"ax",@progbits
.global	__vector_16
	.type	__vector_16, @function
__vector_16:
.LFB8:
	.file 1 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring.c"
	.loc 1 49 0
	.cfi_startproc
	push r1
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 1, -2
	push r0
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 0, -3
	in r0,__SREG__
	push r0
	clr __zero_reg__
	push r18
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 18, -4
	push r19
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 19, -5
	push r24
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 24, -6
	push r25
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 25, -7
	push r26
.LCFI6:
	.cfi_def_cfa_offset 9
	.cfi_offset 26, -8
	push r27
.LCFI7:
	.cfi_def_cfa_offset 10
	.cfi_offset 27, -9
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 9 */
.L__stack_usage = 9
	.loc 1 52 0
	lds r24,timer0_millis
	lds r25,timer0_millis+1
	lds r26,timer0_millis+2
	lds r27,timer0_millis+3
.LVL0:
	.loc 1 53 0
	lds r19,timer0_fract
.LVL1:
	.loc 1 56 0
	ldi r18,lo8(3)
	add r18,r19
.LVL2:
	.loc 1 57 0
	cpi r18,lo8(125)
	brsh .L2
	.loc 1 55 0
	adiw r24,1
	adc r26,__zero_reg__
	adc r27,__zero_reg__
.LVL3:
	rjmp .L3
.LVL4:
.L2:
	.loc 1 58 0
	ldi r18,lo8(-122)
.LVL5:
	add r18,r19
.LVL6:
	.loc 1 59 0
	adiw r24,2
	adc r26,__zero_reg__
	adc r27,__zero_reg__
.LVL7:
.L3:
	.loc 1 62 0
	sts timer0_fract,r18
	.loc 1 63 0
	sts timer0_millis,r24
	sts timer0_millis+1,r25
	sts timer0_millis+2,r26
	sts timer0_millis+3,r27
	.loc 1 64 0
	lds r24,timer0_overflow_count
	lds r25,timer0_overflow_count+1
	lds r26,timer0_overflow_count+2
	lds r27,timer0_overflow_count+3
.LVL8:
	adiw r24,1
	adc r26,__zero_reg__
	adc r27,__zero_reg__
	sts timer0_overflow_count,r24
	sts timer0_overflow_count+1,r25
	sts timer0_overflow_count+2,r26
	sts timer0_overflow_count+3,r27
.LVL9:
/* epilogue start */
	.loc 1 65 0
	pop r27
	pop r26
	pop r25
	pop r24
	pop r19
	pop r18
.LVL10:
	pop r0
	out __SREG__,r0
.LVL11:
	pop r0
	pop r1
	reti
	.cfi_endproc
.LFE8:
	.size	__vector_16, .-__vector_16
	.section	.text.millis,"ax",@progbits
.global	millis
	.type	millis, @function
millis:
.LFB9:
	.loc 1 68 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 70 0
	in r18,__SREG__
.LVL12:
	.loc 1 74 0
/* #APP */
 ;  74 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring.c" 1
	cli
 ;  0 "" 2
	.loc 1 75 0
/* #NOAPP */
	lds r22,timer0_millis
	lds r23,timer0_millis+1
	lds r24,timer0_millis+2
	lds r25,timer0_millis+3
.LVL13:
	.loc 1 76 0
	out __SREG__,r18
	.loc 1 79 0
	ret
	.cfi_endproc
.LFE9:
	.size	millis, .-millis
	.section	.text.micros,"ax",@progbits
.global	micros
	.type	micros, @function
micros:
.LFB10:
	.loc 1 81 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 83 0
	in r19,__SREG__
.LVL14:
	.loc 1 85 0
/* #APP */
 ;  85 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring.c" 1
	cli
 ;  0 "" 2
	.loc 1 86 0
/* #NOAPP */
	lds r24,timer0_overflow_count
	lds r25,timer0_overflow_count+1
	lds r26,timer0_overflow_count+2
	lds r27,timer0_overflow_count+3
.LVL15:
	.loc 1 88 0
	in r18,0x26
.LVL16:
	.loc 1 97 0
	sbis 0x15,0
	rjmp .L7
	.loc 1 97 0 is_stmt 0 discriminator 1
	cpi r18,lo8(-1)
	breq .L7
	.loc 1 98 0 is_stmt 1
	adiw r24,1
	adc r26,__zero_reg__
	adc r27,__zero_reg__
.LVL17:
.L7:
	.loc 1 104 0
	out __SREG__,r19
	.loc 1 106 0
	clr r22
	mov r23,r24
	mov r24,r25
	mov r25,r26
.LVL18:
	add r22,r18
	adc r23,__zero_reg__
	adc r24,__zero_reg__
	adc r25,__zero_reg__
	ldi r20,2
	1:
	lsl r22
	rol r23
	rol r24
	rol r25
	dec r20
	brne 1b
	.loc 1 107 0
	ret
	.cfi_endproc
.LFE10:
	.size	micros, .-micros
	.section	.text.delay,"ax",@progbits
.global	delay
	.type	delay, @function
delay:
.LFB11:
	.loc 1 110 0
	.cfi_startproc
.LVL19:
	push r12
.LCFI8:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13
.LCFI9:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14
.LCFI10:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15
.LCFI11:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r28
.LCFI12:
	.cfi_def_cfa_offset 7
	.cfi_offset 28, -6
	push r29
.LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 29, -7
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r12,r22
	movw r14,r24
	.loc 1 111 0
	call micros
.LVL20:
	movw r28,r22
.LVL21:
.L15:
	.loc 1 113 0 discriminator 1
	cp r12,__zero_reg__
	cpc r13,__zero_reg__
	cpc r14,__zero_reg__
	cpc r15,__zero_reg__
	breq .L18
	.loc 1 114 0
	call yield
.LVL22:
	.loc 1 115 0
	call micros
.LVL23:
	sub r22,r28
	sbc r23,r29
	cpi r22,-24
	sbci r23,3
	brlo .L15
	.loc 1 116 0
	ldi r24,1
	sub r12,r24
	sbc r13,__zero_reg__
	sbc r14,__zero_reg__
	sbc r15,__zero_reg__
.LVL24:
	.loc 1 117 0
	subi r28,24
	sbci r29,-4
.LVL25:
	rjmp .L15
.L18:
/* epilogue start */
	.loc 1 120 0
	pop r29
	pop r28
.LVL26:
	pop r15
	pop r14
	pop r13
	pop r12
.LVL27:
	ret
	.cfi_endproc
.LFE11:
	.size	delay, .-delay
	.section	.text.delayMicroseconds,"ax",@progbits
.global	delayMicroseconds
	.type	delayMicroseconds, @function
delayMicroseconds:
.LFB12:
	.loc 1 124 0
	.cfi_startproc
.LVL28:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 152 0
	sbiw r24,1
.LVL29:
	breq .L19
	.loc 1 158 0
	lsl r24
	rol r25
	lsl r24
	rol r25
.LVL30:
	.loc 1 161 0
	sbiw r24,2
.LVL31:
	.loc 1 184 0
/* #APP */
 ;  184 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring.c" 1
	1: sbiw r24,1
	brne 1b
 ;  0 "" 2
.LVL32:
/* #NOAPP */
.L19:
	ret
	.cfi_endproc
.LFE12:
	.size	delayMicroseconds, .-delayMicroseconds
	.section	.text.init,"ax",@progbits
.global	init
	.type	init, @function
init:
.LFB13:
	.loc 1 191 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 194 0
/* #APP */
 ;  194 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring.c" 1
	sei
 ;  0 "" 2
	.loc 1 200 0
/* #NOAPP */
	in r24,0x24
	ori r24,lo8(2)
	out 0x24,r24
	.loc 1 201 0
	in r24,0x24
	ori r24,lo8(1)
	out 0x24,r24
	.loc 1 214 0
	in r24,0x25
	ori r24,lo8(2)
	out 0x25,r24
	.loc 1 215 0
	in r24,0x25
	ori r24,lo8(1)
	out 0x25,r24
	.loc 1 228 0
	ldi r30,lo8(110)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(1)
	st Z,r24
	.loc 1 239 0
	ldi r30,lo8(-127)
	ldi r31,0
	st Z,__zero_reg__
	.loc 1 242 0
	ld r24,Z
	ori r24,lo8(2)
	st Z,r24
	.loc 1 244 0
	ld r24,Z
	ori r24,lo8(1)
	st Z,r24
	.loc 1 254 0
	ldi r30,lo8(-128)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(1)
	st Z,r24
	.loc 1 263 0
	ldi r30,lo8(-79)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(4)
	st Z,r24
	.loc 1 272 0
	ldi r30,lo8(-80)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(1)
	st Z,r24
	.loc 1 309 0
	ldi r30,lo8(122)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(4)
	st Z,r24
	.loc 1 310 0
	ld r24,Z
	ori r24,lo8(2)
	st Z,r24
	.loc 1 311 0
	ld r24,Z
	ori r24,lo8(1)
	st Z,r24
	.loc 1 314 0
	ld r24,Z
	ori r24,lo8(-128)
	st Z,r24
	.loc 1 323 0
	sts 193,__zero_reg__
	ret
	.cfi_endproc
.LFE13:
	.size	init, .-init
	.section	.bss.timer0_fract,"aw",@nobits
	.type	timer0_fract, @object
	.size	timer0_fract, 1
timer0_fract:
	.zero	1
.global	timer0_millis
	.section	.bss.timer0_millis,"aw",@nobits
	.type	timer0_millis, @object
	.size	timer0_millis, 4
timer0_millis:
	.zero	4
.global	timer0_overflow_count
	.section	.bss.timer0_overflow_count,"aw",@nobits
	.type	timer0_overflow_count, @object
	.size	timer0_overflow_count, 4
timer0_overflow_count:
	.zero	4
	.text
.Letext0:
	.file 2 "/opt/arduino-1.6.0/hardware/tools/avr/avr/include/stdint.h"
	.file 3 "/home/simon/Arduino/hardware/WdKA/avr/variants/unleashed/pins_arduino.h"
	.file 4 "/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/Arduino.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2be
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF23
	.byte	0x1
	.long	.LASF24
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x2
	.byte	0x7a
	.long	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF3
	.byte	0x2
	.byte	0x7c
	.long	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF5
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
	.byte	0x6
	.long	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF10
	.uleb128 0x5
	.byte	0x1
	.long	.LASF14
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.long	.LLST0
	.byte	0x1
	.long	0xb6
	.uleb128 0x6
	.string	"m"
	.byte	0x1
	.byte	0x34
	.long	0x5e
	.long	.LLST1
	.uleb128 0x6
	.string	"f"
	.byte	0x1
	.byte	0x35
	.long	0x37
	.long	.LLST2
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	.LASF12
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x5e
	.long	.LFB9
	.long	.LFE9
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xf8
	.uleb128 0x8
	.string	"m"
	.byte	0x1
	.byte	0x45
	.long	0x5e
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
	.uleb128 0x9
	.long	.LASF11
	.byte	0x1
	.byte	0x46
	.long	0x2c
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	.LASF13
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	0x5e
	.long	.LFB10
	.long	.LFE10
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x147
	.uleb128 0x8
	.string	"m"
	.byte	0x1
	.byte	0x52
	.long	0x5e
	.byte	0xc
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.uleb128 0xa
	.long	.LASF11
	.byte	0x1
	.byte	0x53
	.long	0x2c
	.long	.LLST3
	.uleb128 0x8
	.string	"t"
	.byte	0x1
	.byte	0x53
	.long	0x2c
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x5
	.byte	0x1
	.long	.LASF15
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.long	.LLST4
	.byte	0x1
	.long	0x19a
	.uleb128 0xb
	.string	"ms"
	.byte	0x1
	.byte	0x6d
	.long	0x5e
	.long	.LLST5
	.uleb128 0xa
	.long	.LASF16
	.byte	0x1
	.byte	0x6f
	.long	0x45
	.long	.LLST6
	.uleb128 0xc
	.long	.LVL20
	.long	0xf8
	.uleb128 0xc
	.long	.LVL22
	.long	0x2b7
	.uleb128 0xc
	.long	.LVL23
	.long	0xf8
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF17
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x1c3
	.uleb128 0xb
	.string	"us"
	.byte	0x1
	.byte	0x7b
	.long	0x50
	.long	.LLST7
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0xf
	.string	"SS"
	.byte	0x3
	.byte	0x28
	.long	0x1e4
	.byte	0xa
	.uleb128 0x10
	.long	0x2c
	.uleb128 0x11
	.long	.LASF18
	.byte	0x3
	.byte	0x29
	.long	0x1e4
	.byte	0xb
	.uleb128 0x11
	.long	.LASF19
	.byte	0x3
	.byte	0x2a
	.long	0x1e4
	.byte	0xc
	.uleb128 0xf
	.string	"SCK"
	.byte	0x3
	.byte	0x2b
	.long	0x1e4
	.byte	0xd
	.uleb128 0xf
	.string	"SDA"
	.byte	0x3
	.byte	0x2d
	.long	0x1e4
	.byte	0x12
	.uleb128 0xf
	.string	"SCL"
	.byte	0x3
	.byte	0x2e
	.long	0x1e4
	.byte	0x13
	.uleb128 0xf
	.string	"A0"
	.byte	0x3
	.byte	0x31
	.long	0x1e4
	.byte	0xe
	.uleb128 0xf
	.string	"A1"
	.byte	0x3
	.byte	0x32
	.long	0x1e4
	.byte	0xf
	.uleb128 0xf
	.string	"A2"
	.byte	0x3
	.byte	0x33
	.long	0x1e4
	.byte	0x10
	.uleb128 0xf
	.string	"A3"
	.byte	0x3
	.byte	0x34
	.long	0x1e4
	.byte	0x11
	.uleb128 0xf
	.string	"A4"
	.byte	0x3
	.byte	0x35
	.long	0x1e4
	.byte	0x12
	.uleb128 0xf
	.string	"A5"
	.byte	0x3
	.byte	0x36
	.long	0x1e4
	.byte	0x13
	.uleb128 0xf
	.string	"A6"
	.byte	0x3
	.byte	0x37
	.long	0x1e4
	.byte	0x14
	.uleb128 0xf
	.string	"A7"
	.byte	0x3
	.byte	0x38
	.long	0x1e4
	.byte	0x15
	.uleb128 0x9
	.long	.LASF20
	.byte	0x1
	.byte	0x2a
	.long	0x37
	.byte	0x5
	.byte	0x3
	.long	timer0_fract
	.uleb128 0x12
	.long	.LASF21
	.byte	0x1
	.byte	0x28
	.long	0x2a0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	timer0_overflow_count
	.uleb128 0x13
	.long	0x5e
	.uleb128 0x12
	.long	.LASF22
	.byte	0x1
	.byte	0x29
	.long	0x2a0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	timer0_millis
	.uleb128 0x14
	.byte	0x1
	.long	.LASF26
	.byte	0x4
	.byte	0x26
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x4
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xe
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
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LFB8
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LCFI1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI1
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI2
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI3
	.long	.LCFI4
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI4
	.long	.LCFI5
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI5
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI7
	.long	.LFE8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL1
	.word	0xc
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL1
	.long	.LVL3
	.word	0x3
	.byte	0x88
	.sleb128 1
	.byte	0x9f
	.long	.LVL3
	.long	.LVL4
	.word	0xc
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL4
	.long	.LVL7
	.word	0x3
	.byte	0x88
	.sleb128 1
	.byte	0x9f
	.long	.LVL7
	.long	.LVL8
	.word	0xc
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL8
	.long	.LVL9
	.word	0x5
	.byte	0x3
	.long	timer0_millis
	.long	0
	.long	0
.LLST2:
	.long	.LVL1
	.long	.LVL2
	.word	0x1
	.byte	0x63
	.long	.LVL2
	.long	.LVL5
	.word	0x1
	.byte	0x62
	.long	.LVL5
	.long	.LVL6
	.word	0x3
	.byte	0x83
	.sleb128 3
	.byte	0x9f
	.long	.LVL6
	.long	.LVL10
	.word	0x1
	.byte	0x62
	.long	.LVL10
	.long	.LVL11
	.word	0x5
	.byte	0x3
	.long	timer0_fract
	.long	0
	.long	0
.LLST3:
	.long	.LVL14
	.long	.LVL18
	.word	0x1
	.byte	0x63
	.long	.LVL18
	.long	.LFE10
	.word	0x2
	.byte	0x8
	.byte	0x5f
	.long	0
	.long	0
.LLST4:
	.long	.LFB11
	.long	.LCFI8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI8
	.long	.LCFI9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI9
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI11
	.long	.LCFI12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI12
	.long	.LCFI13
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI13
	.long	.LFE11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	0
	.long	0
.LLST5:
	.long	.LVL19
	.long	.LVL20-1
	.word	0xc
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
	.long	.LVL20-1
	.long	.LVL27
	.word	0xc
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST6:
	.long	.LVL21
	.long	.LVL26
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST7:
	.long	.LVL28
	.long	.LVL29
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL29
	.long	.LVL32
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x44
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	.LFB9
	.long	.LFE9-.LFB9
	.long	.LFB10
	.long	.LFE10-.LFB10
	.long	.LFB11
	.long	.LFE11-.LFB11
	.long	.LFB12
	.long	.LFE12-.LFB12
	.long	.LFB13
	.long	.LFE13-.LFB13
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB8
	.long	.LFE8
	.long	.LFB9
	.long	.LFE9
	.long	.LFB10
	.long	.LFE10
	.long	.LFB11
	.long	.LFE11
	.long	.LFB12
	.long	.LFE12
	.long	.LFB13
	.long	.LFE13
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"micros"
.LASF24:
	.string	"/opt/arduino-1.6.0/hardware/arduino/avr/cores/arduino/wiring.c"
.LASF20:
	.string	"timer0_fract"
.LASF15:
	.string	"delay"
.LASF2:
	.string	"uint8_t"
.LASF7:
	.string	"long long int"
.LASF5:
	.string	"long int"
.LASF12:
	.string	"millis"
.LASF22:
	.string	"timer0_millis"
.LASF1:
	.string	"unsigned char"
.LASF0:
	.string	"signed char"
.LASF8:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF3:
	.string	"uint16_t"
.LASF18:
	.string	"MOSI"
.LASF21:
	.string	"timer0_overflow_count"
.LASF16:
	.string	"start"
.LASF9:
	.string	"char"
.LASF25:
	.string	"init"
.LASF19:
	.string	"MISO"
.LASF10:
	.string	"_Bool"
.LASF26:
	.string	"yield"
.LASF6:
	.string	"long unsigned int"
.LASF14:
	.string	"__vector_16"
.LASF11:
	.string	"oldSREG"
.LASF17:
	.string	"delayMicroseconds"
.LASF23:
	.string	"GNU C 4.8.1 -fpreprocessed -mmcu=atmega328p -g -ggdb -Os -ffunction-sections -fdata-sections"
	.ident	"GCC: (GNU) 4.8.1"
.global __do_clear_bss
