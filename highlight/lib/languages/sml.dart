// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final sml = Mode(
    refs: {},
    aliases: ["ml"],
    keywords: {
      "keyword":
          "if abstype and struct infix do else in orelse raise end let while where sig infixr exception with signature of functor withtype op fun include open rec handle as andalso then fn eqtype structure val type case datatype sharing nonfix local",
      "built_in":
          "int list string substring ref unit word exn order char real vector bool option array",
      "literal": "nil SOME NONE false LESS EQUAL true GREATER"
    },
    illegal: "\\/\\/|>>",
    lexemes: "[a-z_]\\w*!?",
    contains: [
      Mode(className: "literal", begin: "\\[(\\|\\|)?\\]|\\(\\)", relevance: 0),
      Mode(className: "comment", begin: "\\(\\*", end: "\\*\\)", contains: [
        Mode(self: true),
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      Mode(className: "symbol", begin: "'[A-Za-z_](?!')[\\w']*"),
      Mode(className: "type", begin: "`[A-Z][\\w']*"),
      Mode(className: "type", begin: "\\b[A-Z][\\w']*", relevance: 0),
      Mode(begin: "[a-z_]\\w*'[\\w']*"),
      Mode(
          className: "string",
          begin: "'",
          end: "'",
          illegal: "\\n",
          contains: [BACKSLASH_ESCAPE],
          relevance: 0),
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          illegal: null,
          contains: [BACKSLASH_ESCAPE]),
      Mode(
          className: "number",
          begin:
              "\\b(0[xX][a-fA-F0-9_]+[Lln]?|0[oO][0-7_]+[Lln]?|0[bB][01_]+[Lln]?|[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)?)",
          relevance: 0),
      Mode(begin: "[-=]>")
    ]);
