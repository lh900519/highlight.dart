// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final protobuf = Mode(refs: {}, keywords: {
  "keyword": "required optional import repeated option group package oneof",
  "built_in":
      "string uint64 sint32 float int64 sint64 fixed32 sfixed64 int32 uint32 sfixed32 fixed64 double bytes bool",
  "literal": "false true"
}, contains: [
  QUOTE_STRING_MODE,
  NUMBER_MODE,
  C_LINE_COMMENT_MODE,
  Mode(
      className: "class",
      beginKeywords: "message enum service",
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
      className: "function",
      beginKeywords: "rpc",
      end: ";",
      excludeEnd: true,
      keywords: [
        'r',
        'p',
        'c',
        ' ',
        'r',
        'e',
        't',
        'u',
        'r',
        'n',
        's',
      ].join()),
  Mode(begin: "^\\s*[A-Z_]+", end: "\\s*=", excludeEnd: true)
]);
