// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final nimrod = Mode(refs: {}, aliases: [
  "nim"
], keywords: {
  "keyword":
      "let yield notin mixin ref try return with or macro method tuple do interface when shr enum var template const in else end shl out object is generic except break as case continue and type without not from distinct nil div isnot static addr bind raise import mod while converter iterator include of block finally elif ptr xor for asm cast export proc discard if using",
  "literal": "result shared guarded false stderr stdin stdout true",
  "built_in":
      "cuint int32 cuchar cstring set void cushort cint pointer range varargs semistatic int clongdouble auto openarray uint8 uint int64 float32 bool cstringarray cchar clong stmt cschar expr uint64 uint32 string uint16 array float cdouble culong csize int8 cfloat cshort float64 culonglong clonglong char seq any int16"
}, contains: [
  Mode(className: "meta", begin: "{\\.", end: "\\.}", relevance: 10),
  Mode(
      className: "string",
      begin: "[a-zA-Z]\\w*\"",
      end: "\"",
      contains: [Mode(begin: "\"\"")]),
  Mode(className: "string", begin: "([a-zA-Z]\\w*)?\"\"\"", end: "\"\"\""),
  QUOTE_STRING_MODE,
  Mode(className: "type", begin: "\\b[A-Z]\\w+\\b", relevance: 0),
  Mode(className: "number", relevance: 0, variants: [
    Mode(begin: "\\b(0[xX][0-9a-fA-F][_0-9a-fA-F]*)('?[iIuU](8|16|32|64))?"),
    Mode(begin: "\\b(0o[0-7][_0-7]*)('?[iIuUfF](8|16|32|64))?"),
    Mode(begin: "\\b(0(b|B)[01][_01]*)('?[iIuUfF](8|16|32|64))?"),
    Mode(begin: "\\b(\\d[_\\d]*)('?[iIuUfF](8|16|32|64))?")
  ]),
  HASH_COMMENT_MODE
]);
