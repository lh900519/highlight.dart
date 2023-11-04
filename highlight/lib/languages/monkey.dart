// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final monkey = Mode(
    refs: {},
    case_insensitive: true,
    keywords: {
      "keyword":
          "next try public private abstract local else final throw exit endif global field select property new repeat while extern wend forever until for to elseif eachin continue if inline not then return import default const end case catch step module",
      "built_in":
          "Sqrt Sin Cosr ACos Tan ATan2r Abs ATanr Error ACosr Ceil ASinr Print ASin Tanr Clamp Seed DebugLog ATan Min Pow ATan2 TWOPI Log Cos DebugStop PI Max Sinr Abs Sgn Clamp HALFPI Min Sgn Exp Floor Max",
      "literal": "true false null and or shl mod shr"
    },
    illegal: "\\/\\*",
    contains: [
      Mode(className: "comment", begin: "#rem", end: "#end", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      Mode(
          className: "comment",
          begin: "'",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 0),
      Mode(
          className: "function",
          beginKeywords: "function method",
          end: "[(=:]|\$",
          illegal: "\\n",
          contains: [UNDERSCORE_TITLE_MODE]),
      Mode(
          className: "class",
          beginKeywords: "class interface",
          end: "\$",
          contains: [
            Mode(beginKeywords: "extends implements"),
            UNDERSCORE_TITLE_MODE
          ]),
      Mode(className: "built_in", begin: "\\b(self|super)\\b"),
      Mode(
          className: "meta",
          begin: "\\s*#",
          end: "\$",
          keywords: {"meta-keyword": "if else elseif endif end then"}),
      Mode(className: "meta", begin: "^\\s*strict\\b"),
      Mode(beginKeywords: "alias", end: "=", contains: [UNDERSCORE_TITLE_MODE]),
      QUOTE_STRING_MODE,
      Mode(
          className: "number",
          relevance: 0,
          variants: [Mode(begin: "[\$][a-fA-F0-9]+"), NUMBER_MODE])
    ]);
