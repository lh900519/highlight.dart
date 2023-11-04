// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final htmlbars = Mode(
    refs: {},
    case_insensitive: true,
    subLanguage: ["xml"],
    contains: [
      Mode(className: "comment", begin: "{{!(--)?", end: "(--)?}}", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      Mode(
          className: "template-tag",
          begin: "\\{\\{[#\\/]",
          end: "\\}\\}",
          contains: [
            Mode(
                className: "name",
                begin: "[a-zA-Z\\.\\-]+",
                keywords: {
                  "builtin-name":
                      "action collection component concat debugger each each-in else get hash if input link-to loc log mut outlet partial query-params render textarea unbound unless with yield view"
                },
                starts: Mode(endsWithParent: true, relevance: 0, keywords: {
                  "keyword": "as",
                  "built_in":
                      "unbound link-to each-in each query-params mut render debugger with textarea partial concat get if view component collection else log action unless input loc hash yield outlet"
                }, contains: [
                  QUOTE_STRING_MODE,
                  Mode(
                      illegal: "\\}\\}",
                      begin: "[a-zA-Z0-9_]+=",
                      returnBegin: true,
                      relevance: 0,
                      contains: [
                        Mode(className: "attr", begin: "[a-zA-Z0-9_]+")
                      ]),
                  NUMBER_MODE
                ]))
          ]),
      Mode(
          className: "template-variable",
          begin: "\\{\\{[a-zA-Z][a-zA-Z\\-]+",
          end: "\\}\\}",
          keywords: {
            "keyword": "as",
            "built_in":
                "link-to outlet unbound collection partial render yield log else if each-in each action view hash textarea component input concat mut get unless with debugger loc query-params"
          },
          contains: [
            QUOTE_STRING_MODE
          ])
    ]);
