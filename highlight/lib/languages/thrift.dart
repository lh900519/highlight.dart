// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final thrift = Mode(refs: {}, keywords: {
  "keyword":
      "void service map typedef exception const struct optional oneway namespace set required enum list",
  "built_in": "bool i32 string binary byte double i64 i16",
  "literal": "false true"
}, contains: [
  QUOTE_STRING_MODE,
  NUMBER_MODE,
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE,
  Mode(
      className: "class",
      beginKeywords: "struct enum service exception",
      end: "\\{",
      illegal: "\\n",
      contains: [
        Mode(
            className: "title",
            begin: "[a-zA-Z]\\w*",
            relevance: 0,
            starts: Mode(endsWithParent: true, excludeEnd: true))
      ]),
  Mode(
      begin: "\\b(set|list|map)\\s*<",
      end: ">",
      keywords: [
        'b',
        'o',
        'o',
        'l',
        ' ',
        'b',
        'y',
        't',
        'e',
        ' ',
        'i',
        '1',
        '6',
        ' ',
        'i',
        '3',
        '2',
        ' ',
        'i',
        '6',
        '4',
        ' ',
        'd',
        'o',
        'u',
        'b',
        'l',
        'e',
        ' ',
        's',
        't',
        'r',
        'i',
        'n',
        'g',
        ' ',
        'b',
        'i',
        'n',
        'a',
        'r',
        'y',
      ].join(),
      contains: [Mode(self: true)])
]);
