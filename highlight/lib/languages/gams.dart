// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final gams = Mode(
    refs: {
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '9',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '2',
      ].join(): Mode(
          className: "symbol",
          variants: [Mode(begin: "\\=[lgenxc]="), Mode(begin: "\\\$")]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '7',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '6',
      ].join(): Mode(
          begin: "[a-z][a-z0-9_]*(\\([a-z0-9_, ]*\\))?[ \\t]+",
          excludeBegin: true,
          end: "\$",
          endsWithParent: true,
          contains: [
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '7',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '5',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '0',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '7',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '5',
            ].join()),
            Mode(
                className: "comment",
                begin: "([ ]*[a-z0-9&#*=?@>\\\\<:\\-,()\$\\[\\]_.{}!+%^]+)+",
                relevance: 0)
          ]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '7',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '5',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '0',
      ].join(): Mode(
          className: "comment",
          variants: [Mode(begin: "'", end: "'"), Mode(begin: "\"", end: "\"")],
          illegal: "\\n",
          contains: [BACKSLASH_ESCAPE]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '7',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '5',
      ].join(): Mode(begin: "/", end: "/", keywords: {
        "keyword": [
          'a',
          'b',
          'o',
          'r',
          't',
          ' ',
          'a',
          'c',
          'r',
          'o',
          'n',
          'y',
          'm',
          ' ',
          'a',
          'c',
          'r',
          'o',
          'n',
          'y',
          'm',
          's',
          ' ',
          'a',
          'l',
          'i',
          'a',
          's',
          ' ',
          'a',
          'l',
          'l',
          ' ',
          'a',
          'n',
          'd',
          ' ',
          'a',
          's',
          's',
          'i',
          'g',
          'n',
          ' ',
          'b',
          'i',
          'n',
          'a',
          'r',
          'y',
          ' ',
          'c',
          'a',
          'r',
          'd',
          ' ',
          'd',
          'i',
          'a',
          'g',
          ' ',
          'd',
          'i',
          's',
          'p',
          'l',
          'a',
          'y',
          ' ',
          'e',
          'l',
          's',
          'e',
          ' ',
          'e',
          'q',
          ' ',
          'f',
          'i',
          'l',
          'e',
          ' ',
          'f',
          'i',
          'l',
          'e',
          's',
          ' ',
          'f',
          'o',
          'r',
          ' ',
          'f',
          'r',
          'e',
          'e',
          ' ',
          'g',
          'e',
          ' ',
          'g',
          't',
          ' ',
          'i',
          'f',
          ' ',
          'i',
          'n',
          't',
          'e',
          'g',
          'e',
          'r',
          ' ',
          'l',
          'e',
          ' ',
          'l',
          'o',
          'o',
          'p',
          ' ',
          'l',
          't',
          ' ',
          'm',
          'a',
          'x',
          'i',
          'm',
          'i',
          'z',
          'i',
          'n',
          'g',
          ' ',
          'm',
          'i',
          'n',
          'i',
          'm',
          'i',
          'z',
          'i',
          'n',
          'g',
          ' ',
          'm',
          'o',
          'd',
          'e',
          'l',
          ' ',
          'm',
          'o',
          'd',
          'e',
          'l',
          's',
          ' ',
          'n',
          'e',
          ' ',
          'n',
          'e',
          'g',
          'a',
          't',
          'i',
          'v',
          'e',
          ' ',
          'n',
          'o',
          ' ',
          'n',
          'o',
          't',
          ' ',
          'o',
          'p',
          't',
          'i',
          'o',
          'n',
          ' ',
          'o',
          'p',
          't',
          'i',
          'o',
          'n',
          's',
          ' ',
          'o',
          'r',
          ' ',
          'o',
          'r',
          'd',
          ' ',
          'p',
          'o',
          's',
          'i',
          't',
          'i',
          'v',
          'e',
          ' ',
          'p',
          'r',
          'o',
          'd',
          ' ',
          'p',
          'u',
          't',
          ' ',
          'p',
          'u',
          't',
          'p',
          'a',
          'g',
          'e',
          ' ',
          'p',
          'u',
          't',
          't',
          'l',
          ' ',
          'r',
          'e',
          'p',
          'e',
          'a',
          't',
          ' ',
          's',
          'a',
          'm',
          'e',
          'a',
          's',
          ' ',
          's',
          'e',
          'm',
          'i',
          'c',
          'o',
          'n',
          't',
          ' ',
          's',
          'e',
          'm',
          'i',
          'i',
          'n',
          't',
          ' ',
          's',
          'm',
          'a',
          'x',
          ' ',
          's',
          'm',
          'i',
          'n',
          ' ',
          's',
          'o',
          'l',
          'v',
          'e',
          ' ',
          's',
          'o',
          's',
          '1',
          ' ',
          's',
          'o',
          's',
          '2',
          ' ',
          's',
          'u',
          'm',
          ' ',
          's',
          'y',
          's',
          't',
          'e',
          'm',
          ' ',
          't',
          'a',
          'b',
          'l',
          'e',
          ' ',
          't',
          'h',
          'e',
          'n',
          ' ',
          'u',
          'n',
          't',
          'i',
          'l',
          ' ',
          'u',
          's',
          'i',
          'n',
          'g',
          ' ',
          'w',
          'h',
          'i',
          'l',
          'e',
          ' ',
          'x',
          'o',
          'r',
          ' ',
          'y',
          'e',
          's',
        ].join(),
        "literal": [
          'e',
          'p',
          's',
          ' ',
          'i',
          'n',
          'f',
          ' ',
          'n',
          'a',
        ].join(),
        "built-in":
            "abs arccos arcsin arctan arctan2 Beta betaReg binomial ceil centropy cos cosh cvPower div div0 eDist entropy errorf execSeed exp fact floor frac gamma gammaReg log logBeta logGamma log10 log2 mapVal max min mod ncpCM ncpF ncpVUpow ncpVUsin normal pi poly power randBinomial randLinear randTriangle round rPower sigmoid sign signPower sin sinh slexp sllog10 slrec sqexp sqlog10 sqr sqrec sqrt tan tanh trunc uniform uniformInt vcPower bool_and bool_eqv bool_imp bool_not bool_or bool_xor ifThen rel_eq rel_ge rel_gt rel_le rel_lt rel_ne gday gdow ghour gleap gmillisec gminute gmonth gsecond gyear jdate jnow jstart jtime errorLevel execError gamsRelease gamsVersion handleCollect handleDelete handleStatus handleSubmit heapFree heapLimit heapSize jobHandle jobKill jobStatus jobTerminate licenseLevel licenseStatus maxExecError sleep timeClose timeComp timeElapsed timeExec timeStart"
      }, contains: [
        Mode(
            ref: [
          '~',
          'c',
          'o',
          'n',
          't',
          'a',
          'i',
          'n',
          's',
          '~',
          '7',
          '~',
          'c',
          'o',
          'n',
          't',
          'a',
          'i',
          'n',
          's',
          '~',
          '5',
          '~',
          'c',
          'o',
          'n',
          't',
          'a',
          'i',
          'n',
          's',
          '~',
          '0',
        ].join()),
        C_LINE_COMMENT_MODE,
        C_BLOCK_COMMENT_MODE,
        QUOTE_STRING_MODE,
        APOS_STRING_MODE,
        C_NUMBER_MODE
      ]),
    },
    aliases: ["gms"],
    case_insensitive: true,
    keywords: {
      "keyword": [
        'a',
        'b',
        'o',
        'r',
        't',
        ' ',
        'a',
        'c',
        'r',
        'o',
        'n',
        'y',
        'm',
        ' ',
        'a',
        'c',
        'r',
        'o',
        'n',
        'y',
        'm',
        's',
        ' ',
        'a',
        'l',
        'i',
        'a',
        's',
        ' ',
        'a',
        'l',
        'l',
        ' ',
        'a',
        'n',
        'd',
        ' ',
        'a',
        's',
        's',
        'i',
        'g',
        'n',
        ' ',
        'b',
        'i',
        'n',
        'a',
        'r',
        'y',
        ' ',
        'c',
        'a',
        'r',
        'd',
        ' ',
        'd',
        'i',
        'a',
        'g',
        ' ',
        'd',
        'i',
        's',
        'p',
        'l',
        'a',
        'y',
        ' ',
        'e',
        'l',
        's',
        'e',
        ' ',
        'e',
        'q',
        ' ',
        'f',
        'i',
        'l',
        'e',
        ' ',
        'f',
        'i',
        'l',
        'e',
        's',
        ' ',
        'f',
        'o',
        'r',
        ' ',
        'f',
        'r',
        'e',
        'e',
        ' ',
        'g',
        'e',
        ' ',
        'g',
        't',
        ' ',
        'i',
        'f',
        ' ',
        'i',
        'n',
        't',
        'e',
        'g',
        'e',
        'r',
        ' ',
        'l',
        'e',
        ' ',
        'l',
        'o',
        'o',
        'p',
        ' ',
        'l',
        't',
        ' ',
        'm',
        'a',
        'x',
        'i',
        'm',
        'i',
        'z',
        'i',
        'n',
        'g',
        ' ',
        'm',
        'i',
        'n',
        'i',
        'm',
        'i',
        'z',
        'i',
        'n',
        'g',
        ' ',
        'm',
        'o',
        'd',
        'e',
        'l',
        ' ',
        'm',
        'o',
        'd',
        'e',
        'l',
        's',
        ' ',
        'n',
        'e',
        ' ',
        'n',
        'e',
        'g',
        'a',
        't',
        'i',
        'v',
        'e',
        ' ',
        'n',
        'o',
        ' ',
        'n',
        'o',
        't',
        ' ',
        'o',
        'p',
        't',
        'i',
        'o',
        'n',
        ' ',
        'o',
        'p',
        't',
        'i',
        'o',
        'n',
        's',
        ' ',
        'o',
        'r',
        ' ',
        'o',
        'r',
        'd',
        ' ',
        'p',
        'o',
        's',
        'i',
        't',
        'i',
        'v',
        'e',
        ' ',
        'p',
        'r',
        'o',
        'd',
        ' ',
        'p',
        'u',
        't',
        ' ',
        'p',
        'u',
        't',
        'p',
        'a',
        'g',
        'e',
        ' ',
        'p',
        'u',
        't',
        't',
        'l',
        ' ',
        'r',
        'e',
        'p',
        'e',
        'a',
        't',
        ' ',
        's',
        'a',
        'm',
        'e',
        'a',
        's',
        ' ',
        's',
        'e',
        'm',
        'i',
        'c',
        'o',
        'n',
        't',
        ' ',
        's',
        'e',
        'm',
        'i',
        'i',
        'n',
        't',
        ' ',
        's',
        'm',
        'a',
        'x',
        ' ',
        's',
        'm',
        'i',
        'n',
        ' ',
        's',
        'o',
        'l',
        'v',
        'e',
        ' ',
        's',
        'o',
        's',
        '1',
        ' ',
        's',
        'o',
        's',
        '2',
        ' ',
        's',
        'u',
        'm',
        ' ',
        's',
        'y',
        's',
        't',
        'e',
        'm',
        ' ',
        't',
        'a',
        'b',
        'l',
        'e',
        ' ',
        't',
        'h',
        'e',
        'n',
        ' ',
        'u',
        'n',
        't',
        'i',
        'l',
        ' ',
        'u',
        's',
        'i',
        'n',
        'g',
        ' ',
        'w',
        'h',
        'i',
        'l',
        'e',
        ' ',
        'x',
        'o',
        'r',
        ' ',
        'y',
        'e',
        's',
      ].join(),
      "literal": [
        'e',
        'p',
        's',
        ' ',
        'i',
        'n',
        'f',
        ' ',
        'n',
        'a',
      ].join(),
      "built-in":
          "abs arccos arcsin arctan arctan2 Beta betaReg binomial ceil centropy cos cosh cvPower div div0 eDist entropy errorf execSeed exp fact floor frac gamma gammaReg log logBeta logGamma log10 log2 mapVal max min mod ncpCM ncpF ncpVUpow ncpVUsin normal pi poly power randBinomial randLinear randTriangle round rPower sigmoid sign signPower sin sinh slexp sllog10 slrec sqexp sqlog10 sqr sqrec sqrt tan tanh trunc uniform uniformInt vcPower bool_and bool_eqv bool_imp bool_not bool_or bool_xor ifThen rel_eq rel_ge rel_gt rel_le rel_lt rel_ne gday gdow ghour gleap gmillisec gminute gmonth gsecond gyear jdate jnow jstart jtime errorLevel execError gamsRelease gamsVersion handleCollect handleDelete handleStatus handleSubmit heapFree heapLimit heapSize jobHandle jobKill jobStatus jobTerminate licenseLevel licenseStatus maxExecError sleep timeClose timeComp timeElapsed timeExec timeStart"
    },
    contains: [
      Mode(
          className: "comment",
          begin: "^\\\$ontext",
          end: "^\\\$offtext",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ]),
      Mode(
          className: "meta",
          begin: "^\\\$[a-z0-9]+",
          end: "\$",
          returnBegin: true,
          contains: [Mode(className: "meta-keyword", begin: "^\\\$[a-z0-9]+")]),
      Mode(className: "comment", begin: "^\\*", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      QUOTE_STRING_MODE,
      APOS_STRING_MODE,
      Mode(
          beginKeywords:
              "set sets parameter parameters variable variables scalar scalars equation equations",
          end: ";",
          contains: [
            Mode(className: "comment", begin: "^\\*", end: "\$", contains: [
              PHRASAL_WORDS_MODE,
              Mode(
                  className: "doctag",
                  begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                  relevance: 0)
            ]),
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE,
            QUOTE_STRING_MODE,
            APOS_STRING_MODE,
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '7',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '5',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '7',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '6',
            ].join())
          ]),
      Mode(beginKeywords: "table", end: ";", returnBegin: true, contains: [
        Mode(beginKeywords: "table", end: "\$", contains: [
          Mode(
              ref: [
            '~',
            'c',
            'o',
            'n',
            't',
            'a',
            'i',
            'n',
            's',
            '~',
            '7',
            '~',
            'c',
            'o',
            'n',
            't',
            'a',
            'i',
            'n',
            's',
            '~',
            '6',
          ].join())
        ]),
        Mode(className: "comment", begin: "^\\*", end: "\$", contains: [
          PHRASAL_WORDS_MODE,
          Mode(
              className: "doctag",
              begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
              relevance: 0)
        ]),
        C_LINE_COMMENT_MODE,
        C_BLOCK_COMMENT_MODE,
        QUOTE_STRING_MODE,
        APOS_STRING_MODE,
        C_NUMBER_MODE
      ]),
      Mode(
          className: "function",
          begin: "^[a-z][a-z0-9_,\\-+' ()\$]+\\.{2}",
          returnBegin: true,
          contains: [
            Mode(className: "title", begin: "^[a-z0-9_]+"),
            Mode(
                className: "params",
                begin: "\\(",
                end: "\\)",
                excludeBegin: true,
                excludeEnd: true),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '9',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '2',
            ].join())
          ]),
      C_NUMBER_MODE,
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '9',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '2',
      ].join())
    ]);
