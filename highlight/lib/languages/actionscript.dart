// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final actionscript = Mode(refs: {}, aliases: [
  "as"
], keywords: {
  "keyword":
      "const if native include each override function package void set try final throw get switch use finally class interface do delete new public while with implements super protected typeof catch namespace var else import in return case static continue this break internal private default for is as dynamic extends instanceof",
  "literal": "undefined null false true"
}, contains: [
  APOS_STRING_MODE,
  QUOTE_STRING_MODE,
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE,
  C_NUMBER_MODE,
  Mode(
      className: "class",
      beginKeywords: "package",
      end: "{",
      contains: [TITLE_MODE]),
  Mode(
      className: "class",
      beginKeywords: "class interface",
      end: "{",
      excludeEnd: true,
      contains: [Mode(beginKeywords: "extends implements"), TITLE_MODE]),
  Mode(
      className: "meta",
      beginKeywords: "import include",
      end: ";",
      keywords: {"meta-keyword": "import include"}),
  Mode(
      className: "function",
      beginKeywords: "function",
      end: "[{;]",
      excludeEnd: true,
      illegal: "\\S",
      contains: [
        TITLE_MODE,
        Mode(className: "params", begin: "\\(", end: "\\)", contains: [
          APOS_STRING_MODE,
          QUOTE_STRING_MODE,
          C_LINE_COMMENT_MODE,
          C_BLOCK_COMMENT_MODE,
          Mode(
              className: "rest_arg",
              begin: "[.]{3}",
              end: "[a-zA-Z_\$][a-zA-Z0-9_\$]*",
              relevance: 10)
        ]),
        Mode(begin: ":\\s*([*]|[a-zA-Z_\$][a-zA-Z0-9_\$]*)")
      ]),
  METHOD_GUARD
], illegal: "#");
