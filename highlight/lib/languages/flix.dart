// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final flix = Mode(refs: {}, keywords: {
  "literal": "false true",
  "keyword":
      "else import rel yield case class switch in enum index def let type if lat with match impl namespace"
}, contains: [
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE,
  Mode(className: "string", begin: "'(.|\\\\[xXuU][a-zA-Z0-9]+)'"),
  Mode(className: "string", variants: [Mode(begin: "\"", end: "\"")]),
  Mode(
      className: "function",
      beginKeywords: "def",
      end: "[:={\\[(\\n;]",
      excludeEnd: true,
      contains: [
        Mode(
            className: "title",
            begin:
                "[^0-9\\n\\t \"'(),.`{}\\[\\]:;][^\\n\\t \"'(),.`{}\\[\\]:;]+|[^0-9\\n\\t \"'(),.`{}\\[\\]:;=]")
      ]),
  C_NUMBER_MODE
]);
