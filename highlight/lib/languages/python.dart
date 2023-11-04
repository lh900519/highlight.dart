// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final python = Mode(
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
        '3',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
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
        '3',
      ].join(): Mode(
          className: "subst",
          begin: "\\{",
          end: "\\}",
          keywords: {
            "keyword":
                "and elif is global as in if from raise for except finally print import pass return exec else break not with class assert yield try while continue del or def lambda async await nonlocal|10",
            "built_in": "Ellipsis NotImplemented",
            "literal": "False None True"
          },
          illegal: "#",
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
            ].join())
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
        '3',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
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
        '2',
      ].join(): Mode(begin: "\\{\\{", relevance: 0),
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
        '3',
      ].join(): Mode(className: "string", contains: [
        BACKSLASH_ESCAPE
      ], variants: [
        Mode(
            begin: "(u|b)?r?'''",
            end: "'''",
            contains: [
              BACKSLASH_ESCAPE,
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
              ].join())
            ],
            relevance: 10),
        Mode(
            begin: "(u|b)?r?\"\"\"",
            end: "\"\"\"",
            contains: [
              BACKSLASH_ESCAPE,
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
              ].join())
            ],
            relevance: 10),
        Mode(begin: "(fr|rf|f)'''", end: "'''", contains: [
          BACKSLASH_ESCAPE,
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
            '3',
            '~',
            'v',
            'a',
            'r',
            'i',
            'a',
            'n',
            't',
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
            '3',
            '~',
            'v',
            'a',
            'r',
            'i',
            'a',
            'n',
            't',
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
            '3',
          ].join())
        ]),
        Mode(begin: "(fr|rf|f)\"\"\"", end: "\"\"\"", contains: [
          BACKSLASH_ESCAPE,
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
            '3',
            '~',
            'v',
            'a',
            'r',
            'i',
            'a',
            'n',
            't',
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
            '3',
            '~',
            'v',
            'a',
            'r',
            'i',
            'a',
            'n',
            't',
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
            '3',
          ].join())
        ]),
        Mode(begin: "(u|r|ur)'", end: "'", relevance: 10),
        Mode(begin: "(u|r|ur)\"", end: "\"", relevance: 10),
        Mode(begin: "(b|br)'", end: "'"),
        Mode(begin: "(b|br)\"", end: "\""),
        Mode(begin: "(fr|rf|f)'", end: "'", contains: [
          BACKSLASH_ESCAPE,
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
            '3',
            '~',
            'v',
            'a',
            'r',
            'i',
            'a',
            'n',
            't',
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
            '3',
            '~',
            'v',
            'a',
            'r',
            'i',
            'a',
            'n',
            't',
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
            '3',
          ].join())
        ]),
        Mode(begin: "(fr|rf|f)\"", end: "\"", contains: [
          BACKSLASH_ESCAPE,
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
            '3',
            '~',
            'v',
            'a',
            'r',
            'i',
            'a',
            'n',
            't',
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
            '3',
            '~',
            'v',
            'a',
            'r',
            'i',
            'a',
            'n',
            't',
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
            '3',
          ].join())
        ]),
        APOS_STRING_MODE,
        QUOTE_STRING_MODE
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
        '1',
      ].join(): Mode(className: "number", relevance: 0, variants: [
        Mode(begin: "\\b(0b[01]+)[lLjJ]?"),
        Mode(begin: "\\b(0o[0-7]+)[lLjJ]?"),
        Mode(
            begin:
                "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)[lLjJ]?")
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
      ].join(): Mode(className: "meta", begin: "^(>>>|\\.\\.\\.) "),
    },
    aliases: ["py", "gyp", "ipython"],
    keywords: {
      "keyword":
          "and elif is global as in if from raise for except finally print import pass return exec else break not with class assert yield try while continue del or def lambda async await nonlocal|10",
      "built_in": "Ellipsis NotImplemented",
      "literal": "False None True"
    },
    illegal: "(<\\/|->|\\?)|=>",
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
        '1',
      ].join()),
      Mode(beginKeywords: "if", relevance: 0),
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
        '3',
      ].join()),
      HASH_COMMENT_MODE,
      Mode(
          variants: [
            Mode(className: "function", beginKeywords: "def"),
            Mode(className: "class", beginKeywords: "class")
          ],
          end: ":",
          illegal: "[\${=;\\n,]",
          contains: [
            UNDERSCORE_TITLE_MODE,
            Mode(className: "params", begin: "\\(", end: "\\)", contains: [
              Mode(self: true),
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
                '3',
              ].join()),
              HASH_COMMENT_MODE
            ]),
            Mode(
                begin: "->",
                endsWithParent: true,
                keywords: [
                  'N',
                  'o',
                  'n',
                  'e',
                ].join())
          ]),
      Mode(className: "meta", begin: "^[\\t ]*@", end: "\$"),
      Mode(begin: "\\b(print|exec)\\(")
    ]);
