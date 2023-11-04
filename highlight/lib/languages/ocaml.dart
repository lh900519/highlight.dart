// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final ocaml = Mode(
    refs: {},
    aliases: ["ml"],
    keywords: {
      "keyword":
          "external done inherit! begin while with try or then module exception method!|10 mod sig end val lsl open! downto assert match parser asr if rec function virtual in of land struct constraint new lor functor private include and mutable lsr type lxor as else object lazy when method do fun initializer class let val! to for open value inherit",
      "built_in":
          "ref out_channel nativeint|5 bytes char in_channel int64 string unit array int32 exn|5 bool int float lazy_t|5 list",
      "literal": "true false"
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
      Mode(begin: "[a-z_]\\w*'[\\w']*", relevance: 0),
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
