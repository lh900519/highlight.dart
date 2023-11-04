// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final awk = Mode(refs: {}, keywords: {
  "keyword":
      "BEGIN nextfile func if next exit|10 do continue function in delete else for break END while"
}, contains: [
  Mode(className: "variable", variants: [
    Mode(begin: "\\\$[\\w\\d#@][\\w\\d_]*"),
    Mode(begin: "\\\$\\{(.*?)}")
  ]),
  Mode(className: "string", contains: [
    BACKSLASH_ESCAPE
  ], variants: [
    Mode(begin: "(u|b)?r?'''", end: "'''", relevance: 10),
    Mode(begin: "(u|b)?r?\"\"\"", end: "\"\"\"", relevance: 10),
    Mode(begin: "(u|r|ur)'", end: "'", relevance: 10),
    Mode(begin: "(u|r|ur)\"", end: "\"", relevance: 10),
    Mode(begin: "(b|br)'", end: "'"),
    Mode(begin: "(b|br)\"", end: "\""),
    APOS_STRING_MODE,
    QUOTE_STRING_MODE
  ]),
  REGEXP_MODE,
  HASH_COMMENT_MODE,
  NUMBER_MODE
]);
