// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final armasm = Mode(
    refs: {},
    case_insensitive: true,
    aliases: ["arm"],
    lexemes: "\\.?[a-zA-Z]\\w*",
    keywords: {
      "meta":
          ".2byte .4byte .align .ascii .asciz .balign .byte .code .data .else .end .endif .endm .endr .equ .err .exitm .extern .global .hword .if .ifdef .ifndef .include .irp .long .macro .rept .req .section .set .skip .space .text .word .arm .thumb .code16 .code32 .force_thumb .thumb_func .ltorg ALIAS ALIGN ARM AREA ASSERT ATTR CN CODE CODE16 CODE32 COMMON CP DATA DCB DCD DCDU DCDO DCFD DCFDU DCI DCQ DCQU DCW DCWU DN ELIF ELSE END ENDFUNC ENDIF ENDP ENTRY EQU EXPORT EXPORTAS EXTERN FIELD FILL FUNCTION GBLA GBLL GBLS GET GLOBAL IF IMPORT INCBIN INCLUDE INFO KEEP LCLA LCLL LCLS LTORG MACRO MAP MEND MEXIT NOFP OPT PRESERVE8 PROC QN READONLY RELOC REQUIRE REQUIRE8 RLIST FN ROUT SETA SETL SETS SN SPACE SUBT THUMB THUMBX TTL WHILE WEND ",
      "built_in":
          "p5 d15 q4 r3 c7 d27 a4 . {NOSWST} {SWST} c3 p10 d7 q12 cpsr_x {PCSTOREOFFSET} {ENDIAN} {RWPI} d11 d14 p12 d30 c14 {FPU} {ROPI} {OPT} cpsr_cx {PC} {ARCHITECTURE} q8 p3 d4 p0 q13 d18 d24 {ARMASM_VERSION} d5 spsr_cxs s21 s3 cpsr_sf p6 spsr_cxsf s31 r7 s5 c13 s27 r10 spsr_xs spsr_xsf r15 p7 s4 f6 p4 c2 cpsr_f d21 {CPU} {INTER} d6 {VAR} r2 d22 v5 pc d28 d19 f5 c0 @ spsr_s s6 spsr_x s9 v8 cpsr_c lr d29 q0 d3 v4 d0 q15 a3 d12 d9 s10 spsr_f cpsr_cxs d23 fp s16 s29 cpsr_cxsf c12 spsr_cx {CODESIZE} r8 s20 s19 q9 s12 q3 q14 f0 v2 s13 v1 s28 f2 s8 s17 s1 f3 d20 ip r1 c5 r4 r14 sp a2 a1 {FALSE} r9 c11 s0 c15 spsr_c r13 r12 d31 sb c1 d8 d16 q7 spsr_sf sl r0 d13 d26 cpsr_s s11 cpsr_xsf {TRUE} c10 q2 d2 s14 d17 s22 s18 s30 d10 q1 s25 s24 f7 q5 s23 p14 d1 f4 d25 {CONFIG} s7 p15 p2 v6 c8 r11 s2 c9 s15 c6 c4 r5 p9 q11 p8 s26 q10 cpsr_xs q6 p11 p13 r6 f1 p1 v3 v7"
    },
    contains: [
      Mode(
          className: "keyword",
          begin:
              "\\b(adc|(qd?|sh?|u[qh]?)?add(8|16)?|usada?8|(q|sh?|u[qh]?)?(as|sa)x|and|adrl?|sbc|rs[bc]|asr|b[lx]?|blx|bxj|cbn?z|tb[bh]|bic|bfc|bfi|[su]bfx|bkpt|cdp2?|clz|clrex|cmp|cmn|cpsi[ed]|cps|setend|dbg|dmb|dsb|eor|isb|it[te]{0,3}|lsl|lsr|ror|rrx|ldm(([id][ab])|f[ds])?|ldr((s|ex)?[bhd])?|movt?|mvn|mra|mar|mul|[us]mull|smul[bwt][bt]|smu[as]d|smmul|smmla|mla|umlaal|smlal?([wbt][bt]|d)|mls|smlsl?[ds]|smc|svc|sev|mia([bt]{2}|ph)?|mrr?c2?|mcrr2?|mrs|msr|orr|orn|pkh(tb|bt)|rbit|rev(16|sh)?|sel|[su]sat(16)?|nop|pop|push|rfe([id][ab])?|stm([id][ab])?|str(ex)?[bhd]?|(qd?)?sub|(sh?|q|u[qh]?)?sub(8|16)|[su]xt(a?h|a?b(16)?)|srs([id][ab])?|swpb?|swi|smi|tst|teq|wfe|wfi|yield)(eq|ne|cs|cc|mi|pl|vs|vc|hi|ls|ge|lt|gt|le|al|hs|lo)?[sptrx]?",
          end: "\\s"),
      Mode(
          className: "comment",
          begin: "[;@]",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 0),
      C_BLOCK_COMMENT_MODE,
      QUOTE_STRING_MODE,
      Mode(className: "string", begin: "'", end: "[^\\\\]'", relevance: 0),
      Mode(
          className: "title",
          begin: "\\|",
          end: "\\|",
          illegal: "\\n",
          relevance: 0),
      Mode(
          className: "number",
          variants: [
            Mode(begin: "[#\$=]?0x[0-9a-f]+"),
            Mode(begin: "[#\$=]?0b[01]+"),
            Mode(begin: "[#\$=]\\d+"),
            Mode(begin: "\\b\\d+")
          ],
          relevance: 0),
      Mode(
          className: "symbol",
          variants: [
            Mode(begin: "^[a-z_\\.\\\$][a-z0-9_\\.\\\$]+"),
            Mode(begin: "^\\s*[a-z_\\.\\\$][a-z0-9_\\.\\\$]+:"),
            Mode(begin: "[=#]\\w+")
          ],
          relevance: 0)
    ]);
