// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final abnf = Mode(
    refs: {},
    illegal: "[!@#\$^&',?+\\x7e`|:]",
    keywords: [
      'A',
      'L',
      'P',
      'H',
      'A',
      ' ',
      'B',
      'I',
      'T',
      ' ',
      'C',
      'H',
      'A',
      'R',
      ' ',
      'C',
      'R',
      ' ',
      'C',
      'R',
      'L',
      'F',
      ' ',
      'C',
      'T',
      'L',
      ' ',
      'D',
      'I',
      'G',
      'I',
      'T',
      ' ',
      'D',
      'Q',
      'U',
      'O',
      'T',
      'E',
      ' ',
      'H',
      'E',
      'X',
      'D',
      'I',
      'G',
      ' ',
      'H',
      'T',
      'A',
      'B',
      ' ',
      'L',
      'F',
      ' ',
      'L',
      'W',
      'S',
      'P',
      ' ',
      'O',
      'C',
      'T',
      'E',
      'T',
      ' ',
      'S',
      'P',
      ' ',
      'V',
      'C',
      'H',
      'A',
      'R',
      ' ',
      'W',
      'S',
      'P',
    ].join(),
    contains: [
      Mode(className: "attribute", begin: "^[a-zA-Z][a-zA-Z0-9-]*(?=\\s*=)"),
      Mode(className: "comment", begin: ";", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      Mode(className: "symbol", begin: "%b[0-1]+(-[0-1]+|(\\.[0-1]+)+){0,1}"),
      Mode(className: "symbol", begin: "%d[0-9]+(-[0-9]+|(\\.[0-9]+)+){0,1}"),
      Mode(
          className: "symbol",
          begin: "%x[0-9A-F]+(-[0-9A-F]+|(\\.[0-9A-F]+)+){0,1}"),
      Mode(className: "symbol", begin: "%[si]"),
      QUOTE_STRING_MODE,
      NUMBER_MODE
    ]);
