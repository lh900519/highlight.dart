// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final clean = Mode(refs: {}, aliases: [
  "clean",
  "icl",
  "dcl"
], keywords: {
  "keyword":
      "as case code otherwise implementation if let qualified ccall generic infixl in with of infix special inline module derive infixr instance import export system from class foreign where definition stdcall",
  "built_in": "Bool Char Real Int",
  "literal": "True False"
}, contains: [
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE,
  APOS_STRING_MODE,
  QUOTE_STRING_MODE,
  C_NUMBER_MODE,
  Mode(begin: "->|<-[|:]?|#!?|>>=|\\{\\||\\|\\}|:==|=:|<>")
]);
