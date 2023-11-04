// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final haskell = Mode(
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
        '2',
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
      ].join(): Mode(className: "type", begin: "\\b[A-Z][\\w']*", relevance: 0),
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
        '0',
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
        '4',
      ].join(): Mode(variants: [
        Mode(className: "comment", begin: "--", end: "\$", contains: [
          PHRASAL_WORDS_MODE,
          Mode(
              className: "doctag",
              begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
              relevance: 0)
        ]),
        Mode(className: "comment", begin: "{-", end: "-}", contains: [
          Mode(self: true),
          PHRASAL_WORDS_MODE,
          Mode(
              className: "doctag",
              begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
              relevance: 0)
        ])
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
        '0',
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
        '3',
      ].join(): Mode(className: "title", begin: "[_a-z][\\w']*", relevance: 0),
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
        '0',
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
          className: "type", begin: "\\b[A-Z][\\w]*(\\((\\.\\.|,|\\w+)\\))?"),
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
        '0',
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
        '1',
      ].join(): Mode(className: "meta", begin: "^#", end: "\$"),
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
        '0',
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
      ].join(): Mode(className: "meta", begin: "{-#", end: "#-}"),
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
        '0',
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
      ].join(): Mode(begin: "\\(", end: "\\)", illegal: "\"", contains: [
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
          '0',
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
          '0',
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
          '1',
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
          '0',
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
          '0',
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
          '3',
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
          '0',
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
          '4',
        ].join())
      ]),
    },
    aliases: ["hs"],
    keywords: [
      'l',
      'e',
      't',
      ' ',
      'i',
      'n',
      ' ',
      'i',
      'f',
      ' ',
      't',
      'h',
      'e',
      'n',
      ' ',
      'e',
      'l',
      's',
      'e',
      ' ',
      'c',
      'a',
      's',
      'e',
      ' ',
      'o',
      'f',
      ' ',
      'w',
      'h',
      'e',
      'r',
      'e',
      ' ',
      'd',
      'o',
      ' ',
      'm',
      'o',
      'd',
      'u',
      'l',
      'e',
      ' ',
      'i',
      'm',
      'p',
      'o',
      'r',
      't',
      ' ',
      'h',
      'i',
      'd',
      'i',
      'n',
      'g',
      ' ',
      'q',
      'u',
      'a',
      'l',
      'i',
      'f',
      'i',
      'e',
      'd',
      ' ',
      't',
      'y',
      'p',
      'e',
      ' ',
      'd',
      'a',
      't',
      'a',
      ' ',
      'n',
      'e',
      'w',
      't',
      'y',
      'p',
      'e',
      ' ',
      'd',
      'e',
      'r',
      'i',
      'v',
      'i',
      'n',
      'g',
      ' ',
      'c',
      'l',
      'a',
      's',
      's',
      ' ',
      'i',
      'n',
      's',
      't',
      'a',
      'n',
      'c',
      'e',
      ' ',
      'a',
      's',
      ' ',
      'd',
      'e',
      'f',
      'a',
      'u',
      'l',
      't',
      ' ',
      'i',
      'n',
      'f',
      'i',
      'x',
      ' ',
      'i',
      'n',
      'f',
      'i',
      'x',
      'l',
      ' ',
      'i',
      'n',
      'f',
      'i',
      'x',
      'r',
      ' ',
      'f',
      'o',
      'r',
      'e',
      'i',
      'g',
      'n',
      ' ',
      'e',
      'x',
      'p',
      'o',
      'r',
      't',
      ' ',
      'c',
      'c',
      'a',
      'l',
      'l',
      ' ',
      's',
      't',
      'd',
      'c',
      'a',
      'l',
      'l',
      ' ',
      'c',
      'p',
      'l',
      'u',
      's',
      'p',
      'l',
      'u',
      's',
      ' ',
      'j',
      'v',
      'm',
      ' ',
      'd',
      'o',
      't',
      'n',
      'e',
      't',
      ' ',
      's',
      'a',
      'f',
      'e',
      ' ',
      'u',
      'n',
      's',
      'a',
      'f',
      'e',
      ' ',
      'f',
      'a',
      'm',
      'i',
      'l',
      'y',
      ' ',
      'f',
      'o',
      'r',
      'a',
      'l',
      'l',
      ' ',
      'm',
      'd',
      'o',
      ' ',
      'p',
      'r',
      'o',
      'c',
      ' ',
      'r',
      'e',
      'c',
    ].join(),
    contains: [
      Mode(
          beginKeywords: "module",
          end: "where",
          keywords: [
            'm',
            'o',
            'd',
            'u',
            'l',
            'e',
            ' ',
            'w',
            'h',
            'e',
            'r',
            'e',
          ].join(),
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
              '0',
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
              '0',
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
              '4',
            ].join())
          ],
          illegal: "\\W\\.|;"),
      Mode(
          begin: "\\bimport\\b",
          end: "\$",
          keywords: [
            'i',
            'm',
            'p',
            'o',
            'r',
            't',
            ' ',
            'q',
            'u',
            'a',
            'l',
            'i',
            'f',
            'i',
            'e',
            'd',
            ' ',
            'a',
            's',
            ' ',
            'h',
            'i',
            'd',
            'i',
            'n',
            'g',
          ].join(),
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
              '0',
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
              '0',
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
              '4',
            ].join())
          ],
          illegal: "\\W\\.|;"),
      Mode(
          className: "class",
          begin: "^(\\s*)?(class|instance)\\b",
          end: "where",
          keywords: [
            'c',
            'l',
            'a',
            's',
            's',
            ' ',
            'f',
            'a',
            'm',
            'i',
            'l',
            'y',
            ' ',
            'i',
            'n',
            's',
            't',
            'a',
            'n',
            'c',
            'e',
            ' ',
            'w',
            'h',
            'e',
            'r',
            'e',
          ].join(),
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
              '2',
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
              '0',
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
              '0',
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
              '4',
            ].join())
          ]),
      Mode(
          className: "class",
          begin: "\\b(data|(new)?type)\\b",
          end: "\$",
          keywords: [
            'd',
            'a',
            't',
            'a',
            ' ',
            'f',
            'a',
            'm',
            'i',
            'l',
            'y',
            ' ',
            't',
            'y',
            'p',
            'e',
            ' ',
            'n',
            'e',
            'w',
            't',
            'y',
            'p',
            'e',
            ' ',
            'd',
            'e',
            'r',
            'i',
            'v',
            'i',
            'n',
            'g',
          ].join(),
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
              '0',
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
              '2',
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
              '0',
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
            Mode(begin: "{", end: "}", contains: [
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
                '0',
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
                '0',
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
                '1',
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
                '0',
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
                '0',
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
                '3',
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
                '0',
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
                '4',
              ].join())
            ]),
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
              '0',
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
              '4',
            ].join())
          ]),
      Mode(beginKeywords: "default", end: "\$", contains: [
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
          '2',
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
          '0',
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
          '0',
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
          '4',
        ].join())
      ]),
      Mode(beginKeywords: "infix infixl infixr", end: "\$", contains: [
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
          '0',
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
          '4',
        ].join())
      ]),
      Mode(
          begin: "\\bforeign\\b",
          end: "\$",
          keywords: [
            'f',
            'o',
            'r',
            'e',
            'i',
            'g',
            'n',
            ' ',
            'i',
            'm',
            'p',
            'o',
            'r',
            't',
            ' ',
            'e',
            'x',
            'p',
            'o',
            'r',
            't',
            ' ',
            'c',
            'c',
            'a',
            'l',
            'l',
            ' ',
            's',
            't',
            'd',
            'c',
            'a',
            'l',
            'l',
            ' ',
            'c',
            'p',
            'l',
            'u',
            's',
            'p',
            'l',
            'u',
            's',
            ' ',
            'j',
            'v',
            'm',
            ' ',
            'd',
            'o',
            't',
            'n',
            'e',
            't',
            ' ',
            's',
            'a',
            'f',
            'e',
            ' ',
            'u',
            'n',
            's',
            'a',
            'f',
            'e',
          ].join(),
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
              '2',
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
            QUOTE_STRING_MODE,
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
              '0',
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
              '4',
            ].join())
          ]),
      Mode(
          className: "meta",
          begin: "#!\\/usr\\/bin\\/env runhaskell",
          end: "\$"),
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
        '0',
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
        '0',
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
        '1',
      ].join()),
      QUOTE_STRING_MODE,
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
        '2',
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
      Mode(className: "title", begin: "^[_a-z][\\w']*", relevance: 0),
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
        '0',
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
        '4',
      ].join()),
      Mode(begin: "->|<-")
    ]);
