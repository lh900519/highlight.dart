// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final gcode = Mode(
    refs: {},
    aliases: ["nc"],
    case_insensitive: true,
    lexemes: "[A-Z_][A-Z0-9_.]*",
    keywords: [
      'I',
      'F',
      ' ',
      'D',
      'O',
      ' ',
      'W',
      'H',
      'I',
      'L',
      'E',
      ' ',
      'E',
      'N',
      'D',
      'W',
      'H',
      'I',
      'L',
      'E',
      ' ',
      'C',
      'A',
      'L',
      'L',
      ' ',
      'E',
      'N',
      'D',
      'I',
      'F',
      ' ',
      'S',
      'U',
      'B',
      ' ',
      'E',
      'N',
      'D',
      'S',
      'U',
      'B',
      ' ',
      'G',
      'O',
      'T',
      'O',
      ' ',
      'R',
      'E',
      'P',
      'E',
      'A',
      'T',
      ' ',
      'E',
      'N',
      'D',
      'R',
      'E',
      'P',
      'E',
      'A',
      'T',
      ' ',
      'E',
      'Q',
      ' ',
      'L',
      'T',
      ' ',
      'G',
      'T',
      ' ',
      'N',
      'E',
      ' ',
      'G',
      'E',
      ' ',
      'L',
      'E',
      ' ',
      'O',
      'R',
      ' ',
      'X',
      'O',
      'R',
    ].join(),
    contains: [
      Mode(className: "meta", begin: "\\%"),
      Mode(className: "meta", begin: "([O])([0-9]+)"),
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      Mode(className: "comment", begin: "\\(", end: "\\)", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      Mode(
          className: "number",
          begin:
              "([-+]?([0-9]*\\.?[0-9]+\\.?))|(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)",
          relevance: 0),
      Mode(
          className: "string",
          begin: "'",
          end: "'",
          illegal: null,
          contains: [BACKSLASH_ESCAPE]),
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          illegal: null,
          contains: [BACKSLASH_ESCAPE]),
      Mode(className: "name", begin: "([G])([0-9]+\\.?[0-9]?)"),
      Mode(className: "name", begin: "([M])([0-9]+\\.?[0-9]?)"),
      Mode(className: "attr", begin: "(VC|VS|#)", end: "(\\d+)"),
      Mode(className: "attr", begin: "(VZOFX|VZOFY|VZOFZ)"),
      Mode(
          className: "built_in",
          begin: "(ATAN|ABS|ACOS|ASIN|SIN|COS|EXP|FIX|FUP|ROUND|LN|TAN)(\\[)",
          end: "([-+]?([0-9]*\\.?[0-9]+\\.?))(\\])"),
      Mode(
          className: "symbol",
          variants: [Mode(begin: "N", end: "\\d+", illegal: "\\W")])
    ]);
