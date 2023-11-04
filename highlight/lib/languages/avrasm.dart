// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final avrasm = Mode(
    refs: {},
    case_insensitive: true,
    lexemes: "\\.?[a-zA-Z]\\w*",
    keywords: {
      "keyword":
          "brge asr break bset brhs brhc sbci lpm and lsl sbi cpse ret ijmp push brtc sbc cls ser swap brne ori ror nop bst brvc adiw eijmp add brbc neg clv wdr sbis std st elpm sbic brmi brie ldi fmul brts fmuls sei brlt dec in clr muls cpc ldd brcs icall call sbrc clh reti adc bld seh brid set andi sleep brbs pop breq bclr fmulsu eicall sev eor inc tst com movw ses cln cp mulsu lds rjmp clc cbi clt clz brcc subi brlo out brsh brpl brvs ld jmp cpi rol cbr or sts spm rcall sen sbiw mov sub lsr sbr sez sec mul sbrs cli",
      "built_in":
          "porta zl ubrr1h udr1 pinb ddrd admux pind ocr2 ubrr1l xmcra adcsr pina udr0 tcnt3l zh pinf tccr1c tccr3b ddra ddrc r26 tccr3a ocr3al sfior ocr3ch porte spsr r23 tcnt3h r6 ocdr icr3h portc etifr icr1h assr portg ocr1ch sph mcucsr ddre eecr acsr eearh z|0 r28 pinc ucsr1c adcl tcnt1l twsr yh portd sreg eimsk ubrr0l twar spcr r5 r19 tccr0 r18 timsk gimsk ocr1bl portb spdr r15 y|0 twcr ping r12 ocr1ah r11 icr3l eearl x|0 spmcr portf gifr eicrb ocr1al ocr1bh rampz r14 tifr spl tccr2 xl etimsk ocr3cl eicra r4 spmcsr xmcrb r21 r9 r24 r31 mcucr r17 xh r16 ddrg tcnt1h tcnt0 r7 ucsr1b yl twbr r22 ucsr0a r10 xdiv ucsr0c ocr3ah osccal ddrb ocr1cl eifr r8 ocr3bl r3 tccr1a r2 r1 ocr0 adch wdtcr r0 r20 r13 r27 r30 ubrr0h ocr3bh r25 twdr tcnt2 gicr r29 tccr1b eedr ddrf icr1l ucsr0b ucsr1a pine tccr3c",
      "meta":
          ".byte .cseg .db .def .device .dseg .dw .endmacro .equ .eseg .exit .include .list .listmac .macro .nolist .org .set"
    },
    contains: [
      C_BLOCK_COMMENT_MODE,
      Mode(
          className: "comment",
          begin: ";",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 0),
      C_NUMBER_MODE,
      BINARY_NUMBER_MODE,
      Mode(className: "number", begin: "\\b(\\\$[a-zA-Z0-9]+|0o[0-7]+)"),
      QUOTE_STRING_MODE,
      Mode(
          className: "string",
          begin: "'",
          end: "[^\\\\]'",
          illegal: "[^\\\\][^']"),
      Mode(className: "symbol", begin: "^[A-Za-z0-9_.\$]+:"),
      Mode(className: "meta", begin: "#", end: "\$"),
      Mode(className: "subst", begin: "@[0-9]+")
    ]);
