// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final pony = Mode(refs: {}, keywords: {
  "keyword":
      "do is for fun break lambda ifdef struct as continue be let match and elseif xor where repeat in else end embed not delegate return isnt addressof primitive with new class then digestof recover interface use or while compile_intrinsic actor trait try if object var error type until compile_error consume",
  "meta": "iso val tag trn box ref",
  "literal": "true false this"
}, contains: [
  Mode(className: "type", begin: "\\b_?[A-Z][\\w]*", relevance: 0),
  Mode(className: "string", begin: "\"\"\"", end: "\"\"\"", relevance: 10),
  Mode(
      className: "string",
      begin: "\"",
      end: "\"",
      contains: [BACKSLASH_ESCAPE]),
  Mode(
      className: "string",
      begin: "'",
      end: "'",
      contains: [BACKSLASH_ESCAPE],
      relevance: 0),
  Mode(begin: "[a-zA-Z]\\w*'", relevance: 0),
  Mode(
      className: "number",
      begin:
          "(-?)(\\b0[xX][a-fA-F0-9]+|\\b0[bB][01]+|(\\b\\d+(_\\d+)?(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)",
      relevance: 0),
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE
]);
