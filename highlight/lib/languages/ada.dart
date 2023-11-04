// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final ada = Mode(
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
        '6',
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
          begin: "\\s+:\\s+",
          end: "\\s*(:=|;|\\)|=>|\$)",
          illegal: "[]{}%#'\"",
          contains: [
            Mode(beginKeywords: "loop for declare others", endsParent: true),
            Mode(
                className: "keyword",
                beginKeywords:
                    "not null constant access function procedure in out aliased exception"),
            Mode(
                className: "type",
                begin: "[A-Za-z](_?[A-Za-z0-9.])*",
                endsParent: true,
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
        '0',
      ].join(): Mode(className: "comment", begin: "--", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
    },
    case_insensitive: true,
    keywords: {
      "keyword": [
        'a',
        'b',
        'o',
        'r',
        't',
        ' ',
        'e',
        'l',
        's',
        'e',
        ' ',
        'n',
        'e',
        'w',
        ' ',
        'r',
        'e',
        't',
        'u',
        'r',
        'n',
        ' ',
        'a',
        'b',
        's',
        ' ',
        'e',
        'l',
        's',
        'i',
        'f',
        ' ',
        'n',
        'o',
        't',
        ' ',
        'r',
        'e',
        'v',
        'e',
        'r',
        's',
        'e',
        ' ',
        'a',
        'b',
        's',
        't',
        'r',
        'a',
        'c',
        't',
        ' ',
        'e',
        'n',
        'd',
        ' ',
        'a',
        'c',
        'c',
        'e',
        'p',
        't',
        ' ',
        'e',
        'n',
        't',
        'r',
        'y',
        ' ',
        's',
        'e',
        'l',
        'e',
        'c',
        't',
        ' ',
        'a',
        'c',
        'c',
        'e',
        's',
        's',
        ' ',
        'e',
        'x',
        'c',
        'e',
        'p',
        't',
        'i',
        'o',
        'n',
        ' ',
        'o',
        'f',
        ' ',
        's',
        'e',
        'p',
        'a',
        'r',
        'a',
        't',
        'e',
        ' ',
        'a',
        'l',
        'i',
        'a',
        's',
        'e',
        'd',
        ' ',
        'e',
        'x',
        'i',
        't',
        ' ',
        'o',
        'r',
        ' ',
        's',
        'o',
        'm',
        'e',
        ' ',
        'a',
        'l',
        'l',
        ' ',
        'o',
        't',
        'h',
        'e',
        'r',
        's',
        ' ',
        's',
        'u',
        'b',
        't',
        'y',
        'p',
        'e',
        ' ',
        'a',
        'n',
        'd',
        ' ',
        'f',
        'o',
        'r',
        ' ',
        'o',
        'u',
        't',
        ' ',
        's',
        'y',
        'n',
        'c',
        'h',
        'r',
        'o',
        'n',
        'i',
        'z',
        'e',
        'd',
        ' ',
        'a',
        'r',
        'r',
        'a',
        'y',
        ' ',
        'f',
        'u',
        'n',
        'c',
        't',
        'i',
        'o',
        'n',
        ' ',
        'o',
        'v',
        'e',
        'r',
        'r',
        'i',
        'd',
        'i',
        'n',
        'g',
        ' ',
        'a',
        't',
        ' ',
        't',
        'a',
        'g',
        'g',
        'e',
        'd',
        ' ',
        'g',
        'e',
        'n',
        'e',
        'r',
        'i',
        'c',
        ' ',
        'p',
        'a',
        'c',
        'k',
        'a',
        'g',
        'e',
        ' ',
        't',
        'a',
        's',
        'k',
        ' ',
        'b',
        'e',
        'g',
        'i',
        'n',
        ' ',
        'g',
        'o',
        't',
        'o',
        ' ',
        'p',
        'r',
        'a',
        'g',
        'm',
        'a',
        ' ',
        't',
        'e',
        'r',
        'm',
        'i',
        'n',
        'a',
        't',
        'e',
        ' ',
        'b',
        'o',
        'd',
        'y',
        ' ',
        'p',
        'r',
        'i',
        'v',
        'a',
        't',
        'e',
        ' ',
        't',
        'h',
        'e',
        'n',
        ' ',
        'i',
        'f',
        ' ',
        'p',
        'r',
        'o',
        'c',
        'e',
        'd',
        'u',
        'r',
        'e',
        ' ',
        't',
        'y',
        'p',
        'e',
        ' ',
        'c',
        'a',
        's',
        'e',
        ' ',
        'i',
        'n',
        ' ',
        'p',
        'r',
        'o',
        't',
        'e',
        'c',
        't',
        'e',
        'd',
        ' ',
        'c',
        'o',
        'n',
        's',
        't',
        'a',
        'n',
        't',
        ' ',
        'i',
        'n',
        't',
        'e',
        'r',
        'f',
        'a',
        'c',
        'e',
        ' ',
        'i',
        's',
        ' ',
        'r',
        'a',
        'i',
        's',
        'e',
        ' ',
        'u',
        's',
        'e',
        ' ',
        'd',
        'e',
        'c',
        'l',
        'a',
        'r',
        'e',
        ' ',
        'r',
        'a',
        'n',
        'g',
        'e',
        ' ',
        'd',
        'e',
        'l',
        'a',
        'y',
        ' ',
        'l',
        'i',
        'm',
        'i',
        't',
        'e',
        'd',
        ' ',
        'r',
        'e',
        'c',
        'o',
        'r',
        'd',
        ' ',
        'w',
        'h',
        'e',
        'n',
        ' ',
        'd',
        'e',
        'l',
        't',
        'a',
        ' ',
        'l',
        'o',
        'o',
        'p',
        ' ',
        'r',
        'e',
        'm',
        ' ',
        'w',
        'h',
        'i',
        'l',
        'e',
        ' ',
        'd',
        'i',
        'g',
        'i',
        't',
        's',
        ' ',
        'r',
        'e',
        'n',
        'a',
        'm',
        'e',
        's',
        ' ',
        'w',
        'i',
        't',
        'h',
        ' ',
        'd',
        'o',
        ' ',
        'm',
        'o',
        'd',
        ' ',
        'r',
        'e',
        'q',
        'u',
        'e',
        'u',
        'e',
        ' ',
        'x',
        'o',
        'r',
      ].join(),
      "literal": [
        'T',
        'r',
        'u',
        'e',
        ' ',
        'F',
        'a',
        'l',
        's',
        'e',
      ].join()
    },
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
          className: "string",
          begin: "\"",
          end: "\"",
          contains: [Mode(begin: "\"\"", relevance: 0)]),
      Mode(className: "string", begin: "'.'"),
      Mode(
          className: "number",
          begin:
              "\\b(\\d(_|\\d)*#\\w+(\\.\\w+)?#([eE][-+]?\\d(_|\\d)*)?|\\d(_|\\d)*(\\.\\d(_|\\d)*)?([eE][-+]?\\d(_|\\d)*)?)",
          relevance: 0),
      Mode(className: "symbol", begin: "'[A-Za-z](_?[A-Za-z0-9.])*"),
      Mode(
          className: "title",
          begin: "(\\bwith\\s+)?(\\bprivate\\s+)?\\bpackage\\s+(\\bbody\\s+)?",
          end: "(is|\$)",
          keywords: [
            'p',
            'a',
            'c',
            'k',
            'a',
            'g',
            'e',
            ' ',
            'b',
            'o',
            'd',
            'y',
          ].join(),
          excludeBegin: true,
          excludeEnd: true,
          illegal: "[]{}%#'\""),
      Mode(
          begin: "(\\b(with|overriding)\\s+)?\\b(function|procedure)\\s+",
          end: "(\\bis|\\bwith|\\brenames|\\)\\s*;)",
          keywords: [
            'o',
            'v',
            'e',
            'r',
            'r',
            'i',
            'd',
            'i',
            'n',
            'g',
            ' ',
            'f',
            'u',
            'n',
            'c',
            't',
            'i',
            'o',
            'n',
            ' ',
            'p',
            'r',
            'o',
            'c',
            'e',
            'd',
            'u',
            'r',
            'e',
            ' ',
            'w',
            'i',
            't',
            'h',
            ' ',
            'i',
            's',
            ' ',
            'r',
            'e',
            'n',
            'a',
            'm',
            'e',
            's',
            ' ',
            'r',
            'e',
            't',
            'u',
            'r',
            'n',
          ].join(),
          returnBegin: true,
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
                className: "title",
                begin: "(\\bwith\\s+)?\\b(function|procedure)\\s+",
                end: "(\\(|\\s+|\$)",
                excludeBegin: true,
                excludeEnd: true,
                illegal: "[]{}%#'\""),
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
              '6',
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
                className: "type",
                begin: "\\breturn\\s+",
                end: "(\\s+|;|\$)",
                keywords: [
                  'r',
                  'e',
                  't',
                  'u',
                  'r',
                  'n',
                ].join(),
                excludeBegin: true,
                excludeEnd: true,
                endsParent: true,
                illegal: "[]{}%#'\"")
          ]),
      Mode(
          className: "type",
          begin: "\\b(sub)?type\\s+",
          end: "\\s+",
          keywords: [
            't',
            'y',
            'p',
            'e',
          ].join(),
          excludeBegin: true,
          illegal: "[]{}%#'\""),
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
        '6',
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
