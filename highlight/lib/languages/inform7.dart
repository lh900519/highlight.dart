// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final inform7 = Mode(
    refs: {},
    aliases: ["i7"],
    case_insensitive: true,
    keywords: {
      "keyword":
          "door inside thing open of scenery locked room rule understand kind person gender closed supporter animal is backdrop woman container say are man"
    },
    contains: [
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          relevance: 0,
          contains: [Mode(className: "subst", begin: "\\[", end: "\\]")]),
      Mode(
          className: "section",
          begin: "^(Volume|Book|Part|Chapter|Section|Table)\\b",
          end: "\$"),
      Mode(
          begin:
              "^(Check|Carry out|Report|Instead of|To|Rule|When|Before|After)\\b",
          end: ":",
          contains: [Mode(begin: "\\(This", end: "\\)")]),
      Mode(
          className: "comment",
          begin: "\\[",
          end: "\\]",
          contains: [Mode(self: true)])
    ]);
