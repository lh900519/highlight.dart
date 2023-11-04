// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final d = Mode(
    refs: {},
    lexemes: "[a-zA-Z_]\\w*",
    keywords: {
      "keyword":
          "break super with static immutable nothrow foreach new pure return abstract switch __LINE__ struct out goto delete scope debug void shared byte if int __gshared|10 private __thread enum interface case lazy else public cast do deprecated invariant alias package typeid __VENDOR__ synchronized export for __DATE__ import module is macro finally this in class typedef __EOF__ version align auto const __FILE__ pragma asm default __TIME__ assert __VERSION__ inout __TIMESTAMP__ extern override protected try while ref unittest foreach_reverse|10 final volatile body catch throw continue typeof template union __traits mixin",
      "built_in":
          "function string cent cdouble char real idouble uint ubyte ireal wstring wchar dchar double float dstring ulong short creal bool delegate long cfloat ucent ifloat ushort",
      "literal": "true false null"
    },
    contains: [
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      Mode(
          className: "comment",
          begin: "\\/\\+",
          end: "\\+\\/",
          contains: [
            Mode(self: true),
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 10),
      Mode(
          className: "string",
          begin: "x\"[\\da-fA-F\\s\\n\\r]*\"[cwd]?",
          relevance: 10),
      Mode(
          className: "string",
          begin: "\"",
          contains: [
            Mode(
                begin:
                    "\\\\(['\"\\?\\\\abfnrtv]|u[\\dA-Fa-f]{4}|[0-7]{1,3}|x[\\dA-Fa-f]{2}|U[\\dA-Fa-f]{8})|&[a-zA-Z\\d]{2,};",
                relevance: 0)
          ],
          end: "\"[cwd]?"),
      Mode(className: "string", begin: "[rq]\"", end: "\"[cwd]?", relevance: 5),
      Mode(className: "string", begin: "`", end: "`[cwd]?"),
      Mode(className: "string", begin: "q\"\\{", end: "\\}\""),
      Mode(
          className: "number",
          begin:
              "\\b(((0[xX](([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*)\\.([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*)|\\.?([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))[pP][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d))|((0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)(\\.\\d*|([eE][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)))|\\d+\\.(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)|\\.(0|[1-9][\\d_]*)([eE][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d))?))([fF]|L|i|[fF]i|Li)?|((0|[1-9][\\d_]*)|0[bB][01_]+|0[xX]([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))(i|[fF]i|Li))",
          relevance: 0),
      Mode(
          className: "number",
          begin:
              "\\b((0|[1-9][\\d_]*)|0[bB][01_]+|0[xX]([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))(L|u|U|Lu|LU|uL|UL)?",
          relevance: 0),
      Mode(
          className: "string",
          begin:
              "'(\\\\(['\"\\?\\\\abfnrtv]|u[\\dA-Fa-f]{4}|[0-7]{1,3}|x[\\dA-Fa-f]{2}|U[\\dA-Fa-f]{8})|&[a-zA-Z\\d]{2,};|.)",
          end: "'",
          illegal: "."),
      Mode(className: "meta", begin: "^#!", end: "\$", relevance: 5),
      Mode(className: "meta", begin: "#(line)", end: "\$", relevance: 5),
      Mode(className: "keyword", begin: "@[a-zA-Z_][a-zA-Z_\\d]*")
    ]);
