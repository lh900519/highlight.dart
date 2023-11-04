// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final livescript = Mode(
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
        '0',
      ].join(): Mode(
          className: "title",
          begin: "[A-Za-z\$_](?:-[0-9A-Za-z\$_]|[0-9A-Za-z\$_])*",
          relevance: 0),
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
      ].join(): Mode(
          className: "subst",
          begin: "#[A-Za-z\$_]",
          end: "(?:\\-[0-9A-Za-z\$_]|[0-9A-Za-z\$_])*",
          keywords: {
            "keyword":
                "continue switch new by function finally __bind this list function of map delete that with debugger to it in var break __extends instanceof try let native case or export case is var for unless otherwise isnt typeof return do til fallthrough then void __slice loop const and default __hasProp throw not __indexOf until if default while from else enum catch import super when",
            "literal": "on undefined true void it off yes false null no that",
            "built_in":
                "print console global document require npm module window"
          }),
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
        '1',
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
      ].join(): Mode(
          begin: "``",
          end: "``",
          excludeBegin: true,
          excludeEnd: true,
          subLanguage: ["javascript"]),
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
        '1',
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
      ].join(): Mode(begin: "@[A-Za-z\$_](?:-[0-9A-Za-z\$_]|[0-9A-Za-z\$_])*"),
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
        '1',
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
      ].join(): Mode(className: "regexp", variants: [
        Mode(begin: "//", end: "//[gim]*", contains: [
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
            '1',
          ].join()),
          HASH_COMMENT_MODE
        ]),
        Mode(begin: "\\/(?![ *])(\\\\\\/|.)*?\\/[gim]*(?=\\W)")
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
        '2',
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
        '1',
      ].join(): Mode(className: "subst", begin: "#\\{", end: "}", keywords: {
        "keyword":
            "in isnt delete void by return do list map let this instanceof with else when __extends default unless native __hasProp super otherwise and then if switch export throw for case til debugger is function __slice break it try or continue from typeof var while __bind loop to finally __indexOf default fallthrough case of enum import catch function new var const until not that",
        "literal": "yes true it that no false off undefined null on void",
        "built_in": "module print npm require console window global document"
      }, contains: [
        BINARY_NUMBER_MODE,
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
          '2',
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
          '1',
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
          '2',
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
          '1',
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
          '1',
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
        '2',
      ].join(): Mode(className: "string", variants: [
        Mode(begin: "'''", end: "'''", contains: [BACKSLASH_ESCAPE]),
        Mode(begin: "'", end: "'", contains: [BACKSLASH_ESCAPE]),
        Mode(begin: "\"\"\"", end: "\"\"\"", contains: [
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
            '2',
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
            '2',
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
          ].join())
        ]),
        Mode(begin: "\"", end: "\"", contains: [
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
            '2',
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
            '2',
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
          ].join())
        ]),
        Mode(begin: "\\\\", end: "(\\s|\$)", excludeEnd: true)
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
      ].join(): Mode(
          className: "number",
          begin:
              "(\\b0[xX][a-fA-F0-9_]+)|(\\b\\d(\\d|_\\d)*(\\.(\\d(\\d|_\\d)*)?)?(_*[eE]([-+]\\d(_\\d|\\d)*)?)?[_a-z]*)",
          relevance: 0,
          starts: Mode(end: "(\\s*/)?", relevance: 0)),
    },
    aliases: ["ls"],
    keywords: {
      "keyword":
          "then in til var if when and fallthrough delete unless isnt map else __slice finally void export or to of let super function list var that switch not __hasProp is with __bind it return break this from until enum try function import for native __indexOf do loop case typeof instanceof while new case catch default const otherwise by default __extends throw debugger continue",
      "literal": "void off on it no null false that undefined true yes",
      "built_in": "global window require npm print module console document"
    },
    illegal: "\\/\\*",
    contains: [
      BINARY_NUMBER_MODE,
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
        '2',
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
        '1',
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
        '2',
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
        '1',
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
        '1',
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
      Mode(className: "comment", begin: "\\/\\*", end: "\\*\\/", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      HASH_COMMENT_MODE,
      Mode(begin: "(#=>|=>|\\|>>|-?->|\\!->)"),
      Mode(
          className: "function",
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
              '0',
            ].join()),
            Mode(
                className: "params",
                begin: "\\(",
                returnBegin: true,
                contains: [
                  Mode(begin: "\\(", end: "\\)", keywords: {
                    "keyword":
                        "__slice unless else to __indexOf function const not export enum return delete debugger while otherwise then and isnt typeof switch break for default loop let case default case of finally __bind native new throw if void in that var from catch with until var __hasProp super when til __extends it try instanceof map continue do import this list is function or by fallthrough",
                    "literal":
                        "false true yes that undefined off it null no void on",
                    "built_in":
                        "window require print npm document global console module"
                  }, contains: [
                    Mode(self: true),
                    BINARY_NUMBER_MODE,
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
                      '2',
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
                      '1',
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
                      '2',
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
                      '1',
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
                      '1',
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
                    ].join())
                  ])
                ])
          ],
          returnBegin: true,
          variants: [
            Mode(
                begin:
                    "([A-Za-z\$_](?:-[0-9A-Za-z\$_]|[0-9A-Za-z\$_])*\\s*(?:=|:=)\\s*)?(\\(.*\\))?\\s*\\B\\->\\*?",
                end: "\\->\\*?"),
            Mode(
                begin:
                    "([A-Za-z\$_](?:-[0-9A-Za-z\$_]|[0-9A-Za-z\$_])*\\s*(?:=|:=)\\s*)?!?(\\(.*\\))?\\s*\\B[-\\x7e]{1,2}>\\*?",
                end: "[-\\x7e]{1,2}>\\*?"),
            Mode(
                begin:
                    "([A-Za-z\$_](?:-[0-9A-Za-z\$_]|[0-9A-Za-z\$_])*\\s*(?:=|:=)\\s*)?(\\(.*\\))?\\s*\\B!?[-\\x7e]{1,2}>\\*?",
                end: "!?[-\\x7e]{1,2}>\\*?")
          ]),
      Mode(
          className: "class",
          beginKeywords: "class",
          end: "\$",
          illegal: "[:=\"\\[\\]]",
          contains: [
            Mode(
                beginKeywords: "extends",
                endsWithParent: true,
                illegal: "[:=\"\\[\\]]",
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
                    '0',
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
              '0',
            ].join())
          ]),
      Mode(
          begin: "[A-Za-z\$_](?:-[0-9A-Za-z\$_]|[0-9A-Za-z\$_])*:",
          end: ":",
          returnBegin: true,
          returnEnd: true,
          relevance: 0)
    ]);
