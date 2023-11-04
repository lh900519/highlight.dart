// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final capnproto = Mode(refs: {}, aliases: [
  "capnp"
], keywords: {
  "keyword":
      "group union as annotation interface extends fixed enum on const import of from in struct with using",
  "built_in":
      "List Int8 AnyPointer Float32 Int32 UInt32 Int16 UInt16 Text Data Bool Capability Void UInt64 Int64 UInt8 Float64 AnyStruct",
  "literal": "true false"
}, contains: [
  QUOTE_STRING_MODE,
  NUMBER_MODE,
  HASH_COMMENT_MODE,
  Mode(className: "meta", begin: "@0x[\\w\\d]{16};", illegal: "\\n"),
  Mode(className: "symbol", begin: "@\\d+\\b"),
  Mode(
      className: "class",
      beginKeywords: "struct enum",
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
      className: "class",
      beginKeywords: "interface",
      end: "\\{",
      illegal: "\\n",
      contains: [
        Mode(
            className: "title",
            begin: "[a-zA-Z]\\w*",
            relevance: 0,
            starts: Mode(endsWithParent: true, excludeEnd: true))
      ])
]);
