// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final mipsasm = Mode(
    refs: {},
    case_insensitive: true,
    aliases: ["mips"],
    lexemes: "\\.?[a-zA-Z]\\w*",
    keywords: {
      "meta":
          ".2byte .4byte .align .ascii .asciz .balign .byte .code .data .else .end .endif .endm .endr .equ .err .exitm .extern .global .hword .if .ifdef .ifndef .include .irp .long .macro .rept .req .section .set .skip .space .text .word .ltorg ",
      "built_in":
          "a3 ErrorEPC \$7 s8 s7 a5 k0 \$f0 \$15 \$f9 \$19 \$f13 s5 EntryLo1 \$24 Wired \$f27 \$f31 \$f14 t8 EntryHi \$20 TagHi DESAVE fp \$5 \$f18 ECC Config1 \$f6 \$f11 \$9 v0 \$f2 \$25 \$23 \$f22 \$17 SRSCtl HWREna \$f1 t7 a7 BadVAddr \$f28 \$f15 \$2 LLAddr Count v1 Compare Cause DataHi \$f23 at \$f19 \$10 \$f30 \$22 \$f8 t6 \$f4 \$f26 s0 DEPC \$f20 \$f7 \$31 \$f5 SRSMap t3 Context WatchHi ra  \$14 \$29 \$f17 \$11 Config3 EntryLo0 \$0 CacheErr \$21 a1 t2 PRId s4 \$27 \$1 PerfCtl \$4 t5 Context a6 s1 \$f12 k1 \$18 s2 \$f29 t4 \$f21 Config2 \$3 EBase a2 t0 gp SR EPC PerfCnt Debug a0 \$26 \$f2 \$13 \$f10 t9 \$f25 \$f16 \$28 PageMask sp s6 WatchLo zero s3 t1 a4 \$30 IntCtl \$12 \$8 \$f24 DataLo \$6 \$16 Random Config TagLo"
    },
    contains: [
      Mode(
          className: "keyword",
          begin:
              "\\b(addi?u?|andi?|b(al)?|beql?|bgez(al)?l?|bgtzl?|blezl?|bltz(al)?l?|bnel?|cl[oz]|divu?|ext|ins|j(al)?|jalr(.hb)?|jr(.hb)?|lbu?|lhu?|ll|lui|lw[lr]?|maddu?|mfhi|mflo|movn|movz|move|msubu?|mthi|mtlo|mul|multu?|nop|nor|ori?|rotrv?|sb|sc|se[bh]|sh|sllv?|slti?u?|srav?|srlv?|subu?|sw[lr]?|xori?|wsbh|abs.[sd]|add.[sd]|alnv.ps|bc1[ft]l?|c.(s?f|un|u?eq|[ou]lt|[ou]le|ngle?|seq|l[et]|ng[et]).[sd]|(ceil|floor|round|trunc).[lw].[sd]|cfc1|cvt.d.[lsw]|cvt.l.[dsw]|cvt.ps.s|cvt.s.[dlw]|cvt.s.p[lu]|cvt.w.[dls]|div.[ds]|ldx?c1|luxc1|lwx?c1|madd.[sd]|mfc1|mov[fntz]?.[ds]|msub.[sd]|mth?c1|mul.[ds]|neg.[ds]|nmadd.[ds]|nmsub.[ds]|p[lu][lu].ps|recip.fmt|r?sqrt.[ds]|sdx?c1|sub.[ds]|suxc1|swx?c1|break|cache|d?eret|[de]i|ehb|mfc0|mtc0|pause|prefx?|rdhwr|rdpgpr|sdbbp|ssnop|synci?|syscall|teqi?|tgei?u?|tlb(p|r|w[ir])|tlti?u?|tnei?|wait|wrpgpr)",
          end: "\\s"),
      Mode(className: "comment", begin: "[;#](?!s*\$)", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
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
          variants: [Mode(begin: "0x[0-9a-f]+"), Mode(begin: "\\b-?\\d+")],
          relevance: 0),
      Mode(
          className: "symbol",
          variants: [
            Mode(begin: "^\\s*[a-z_\\.\\\$][a-z0-9_\\.\\\$]+:"),
            Mode(begin: "^\\s*[0-9]+:"),
            Mode(begin: "[0-9]+[bf]")
          ],
          relevance: 0)
    ],
    illegal: "/");
