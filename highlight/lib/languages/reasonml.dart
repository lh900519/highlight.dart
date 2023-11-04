// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final reasonml = Mode(
    refs: {
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '6',
      ].join(): Mode(
          className: "constructor",
          begin: "`?[A-Z\$_][0-9a-zA-Z\$_]*\\(",
          end: "\\)",
          illegal: "\\n",
          keywords: {
            "keyword":
                "with function method let fun new mod nonrecobject rec then downto mutable val done lor lxor asr to sig lazy when externalfor as class begin functor and type assert exception open else private lsr in end struct constraint if inherit match module initializerland virtual include while or of lsl try do",
            "built_in":
                "array bool lazy_t|5 int bytes int64 nativeint|5 char float int32 ref  exn|5 list string unit",
            "literal": "false true"
          },
          contains: [
            QUOTE_STRING_MODE,
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
            ].join()),
            Mode(className: "params", begin: "\\b\\x7e?[a-z\$_][0-9a-zA-Z\$_]*")
          ]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '4',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '2',
      ].join(): Mode(className: "number", relevance: 0, variants: [
        Mode(
            begin:
                "\\b(0[xX][a-fA-F0-9_]+[Lln]?|0[oO][0-7_]+[Lln]?|0[bB][01_]+[Lln]?|[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)?)"),
        Mode(
            begin:
                "\\(\\-\\b(0[xX][a-fA-F0-9_]+[Lln]?|0[oO][0-7_]+[Lln]?|0[bB][01_]+[Lln]?|[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)?)\\)")
      ]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '4',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
      ].join(): Mode(
          className: "operator",
          relevance: 0,
          begin:
              "(\\|\\||\\&\\&|\\+\\+|\\*\\*|\\+\\.|\\*|\\/|\\*\\.|\\/\\.|\\.\\.\\.|\\|\\>|==|===)"),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '4',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '0',
      ].join(): Mode(
          className: "identifier",
          relevance: 0,
          begin: "\\x7e?[a-z\$_][0-9a-zA-Z\$_]*"),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '1',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
        's',
        '~',
        '1',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '0',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
        's',
        '~',
        '0',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
        's',
        '~',
        '1',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '4',
      ].join(): Mode(
          className: "module",
          begin: "\\b`?[A-Z\$_][0-9a-zA-Z\$_]*",
          returnBegin: true,
          end: ".",
          contains: [
            Mode(
                className: "identifier",
                begin: "`?[A-Z\$_][0-9a-zA-Z\$_]*",
                relevance: 0)
          ]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '1',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
        's',
        '~',
        '1',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '0',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
        's',
        '~',
        '0',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
      ].join(): Mode(
          className: "module-access",
          keywords: {
            "keyword":
                "type do fun lxor private lor let val include and asr lsr method if nonrecobject sig initializerland functor to end module constraint in lazy of match struct lsl else exception done downto externalfor assert while rec as open mod inherit then class new function try with virtual or begin mutable when",
            "built_in":
                "lazy_t|5 exn|5 unit int32 list array  int bool float bytes string ref nativeint|5 char int64",
            "literal": "false true"
          },
          returnBegin: true,
          variants: [
            Mode(
                begin:
                    "\\b(`?[A-Z\$_][0-9a-zA-Z\$_]*\\.)+\\x7e?[a-z\$_][0-9a-zA-Z\$_]*"),
            Mode(
                begin: "\\b(`?[A-Z\$_][0-9a-zA-Z\$_]*\\.)+\\(",
                end: "\\)",
                returnBegin: true,
                contains: [
                  Mode(
                      ref: [
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '1',
                    '1',
                  ].join()),
                  Mode(begin: "\\(", end: "\\)", skip: true),
                  QUOTE_STRING_MODE,
                  Mode(
                      ref: [
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '4',
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '1',
                  ].join()),
                  Mode(
                      ref: [
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '1',
                    '1',
                    '~',
                    'v',
                    'a',
                    'r',
                    'i',
                    'a',
                    'n',
                    't',
                    's',
                    '~',
                    '1',
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '0',
                    '~',
                    'v',
                    'a',
                    'r',
                    'i',
                    'a',
                    'n',
                    't',
                    's',
                    '~',
                    '0',
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '1',
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '1',
                    '~',
                    'v',
                    'a',
                    'r',
                    'i',
                    'a',
                    'n',
                    't',
                    's',
                    '~',
                    '1',
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '4',
                  ].join()),
                  Mode(
                      ref: [
                    '~',
                    'c',
                    'o',
                    'n',
                    't',
                    'a',
                    'i',
                    'n',
                    's',
                    '~',
                    '1',
                    '1',
                  ].join())
                ]),
            Mode(begin: "\\b(`?[A-Z\$_][0-9a-zA-Z\$_]*\\.)+{", end: "}")
          ],
          contains: [
            QUOTE_STRING_MODE,
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
              '1',
              '~',
              'v',
              'a',
              'r',
              'i',
              'a',
              'n',
              't',
              's',
              '~',
              '1',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '0',
              '~',
              'v',
              'a',
              'r',
              'i',
              'a',
              'n',
              't',
              's',
              '~',
              '0',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
              '~',
              'v',
              'a',
              'r',
              'i',
              'a',
              'n',
              't',
              's',
              '~',
              '1',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
              '1',
            ].join())
          ]),
      [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '1',
      ].join(): Mode(className: "function", relevance: 0, keywords: {
        "keyword":
            "let externalfor in exception module lazy done open try when rec to struct lsl as or while else begin assert initializerland sig new of virtual functor then function and method asr fun lor class lsr if match private val do inherit type constraint lxor nonrecobject include end downto mutable mod with",
        "built_in":
            "float array bool ref nativeint|5 bytes unit int64 list int32  char exn|5 lazy_t|5 int string",
        "literal": "true false"
      }, variants: [
        Mode(
            begin: "\\s(\\(\\.?.*?\\)|\\x7e?[a-z\$_][0-9a-zA-Z\$_]*)\\s*=>",
            end: "\\s*=>",
            returnBegin: true,
            relevance: 0,
            contains: [
              Mode(className: "params", variants: [
                Mode(begin: "\\x7e?[a-z\$_][0-9a-zA-Z\$_]*"),
                Mode(
                    begin:
                        "\\x7e?[a-z\$_][0-9a-zA-Z\$_]*(s*:s*[a-z\$_][0-9a-z\$_]*((s*('?[a-z\$_][0-9a-z\$_]*s*(,'?[a-z\$_][0-9a-z\$_]*)*)?s*))?)?(s*:s*[a-z\$_][0-9a-z\$_]*((s*('?[a-z\$_][0-9a-z\$_]*s*(,'?[a-z\$_][0-9a-z\$_]*)*)?s*))?)?"),
                Mode(begin: "\\(\\s*\\)")
              ])
            ]),
        Mode(
            begin: "\\s\\(\\.?[^;\\|]*\\)\\s*=>",
            end: "\\s=>",
            returnBegin: true,
            relevance: 0,
            contains: [
              Mode(className: "params", relevance: 0, variants: [
                Mode(
                    begin: "\\x7e?[a-z\$_][0-9a-zA-Z\$_]*",
                    end: "(,|\\n|\\))",
                    relevance: 0,
                    contains: [
                      Mode(
                          ref: [
                        '~',
                        'c',
                        'o',
                        'n',
                        't',
                        'a',
                        'i',
                        'n',
                        's',
                        '~',
                        '4',
                        '~',
                        'c',
                        'o',
                        'n',
                        't',
                        'a',
                        'i',
                        'n',
                        's',
                        '~',
                        '1',
                      ].join()),
                      Mode(
                          className: "typing",
                          begin: ":",
                          end: "(,|\\n)",
                          returnBegin: true,
                          relevance: 0,
                          contains: [
                            Mode(
                                className: "module",
                                begin: "\\b`?[A-Z\$_][0-9a-zA-Z\$_]*",
                                returnBegin: true,
                                end: ".",
                                relevance: 0,
                                contains: [
                                  Mode(
                                      className: "identifier",
                                      begin: "`?[A-Z\$_][0-9a-zA-Z\$_]*",
                                      relevance: 0)
                                ]),
                            Mode(
                                ref: [
                              '~',
                              'c',
                              'o',
                              'n',
                              't',
                              'a',
                              'i',
                              'n',
                              's',
                              '~',
                              '1',
                              '1',
                              '~',
                              'v',
                              'a',
                              'r',
                              'i',
                              'a',
                              'n',
                              't',
                              's',
                              '~',
                              '1',
                              '~',
                              'c',
                              'o',
                              'n',
                              't',
                              'a',
                              'i',
                              'n',
                              's',
                              '~',
                              '0',
                              '~',
                              'v',
                              'a',
                              'r',
                              'i',
                              'a',
                              'n',
                              't',
                              's',
                              '~',
                              '0',
                              '~',
                              'c',
                              'o',
                              'n',
                              't',
                              'a',
                              'i',
                              'n',
                              's',
                              '~',
                              '1',
                              '~',
                              'c',
                              'o',
                              'n',
                              't',
                              'a',
                              'i',
                              'n',
                              's',
                              '~',
                              '1',
                            ].join())
                          ])
                    ])
              ])
            ]),
        Mode(begin: "\\(\\.\\s\\x7e?[a-z\$_][0-9a-zA-Z\$_]*\\)\\s*=>")
      ]),
    },
    aliases: ["re"],
    keywords: {
      "keyword":
          "include as virtual then private let function lazy downto of asr and fun externalfor mutable lsr constraint sig do nonrecobject open lsl or while exception when functor assert module begin struct method if end match initializerland done to lor try class with val lxor rec inherit type else in mod new",
      "built_in":
          "exn|5 bytes list nativeint|5 unit char int lazy_t|5 bool int64 ref int32 array float  string",
      "literal": "false true"
    },
    illegal: "(:\\-|:=|\\\${|\\+=)",
    contains: [
      Mode(
          className: "comment",
          begin: "/\\*",
          end: "\\*/",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          illegal: "^(\\#,\\/\\/)"),
      Mode(
          className: "character",
          begin: "'(\\\\[^']+|[^'])'",
          illegal: "\\n",
          relevance: 0),
      QUOTE_STRING_MODE,
      Mode(className: "literal", begin: "\\(\\)", relevance: 0),
      Mode(
          className: "literal",
          begin: "\\[\\|",
          end: "\\|\\]",
          relevance: 0,
          contains: [
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '0',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '2',
            ].join())
          ]),
      Mode(
          className: "literal",
          begin: "\\[",
          end: "\\]",
          relevance: 0,
          contains: [
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '0',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '2',
            ].join())
          ]),
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '6',
      ].join()),
      Mode(
          className: "operator",
          begin:
              "\\s+(\\|\\||\\&\\&|\\+\\+|\\*\\*|\\+\\.|\\*|\\/|\\*\\.|\\/\\.|\\.\\.\\.|\\|\\>|==|===)\\s+",
          illegal: "\\-\\->",
          relevance: 0),
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '4',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '2',
      ].join()),
      C_LINE_COMMENT_MODE,
      Mode(
          className: "pattern-match",
          begin: "\\|",
          returnBegin: true,
          keywords: {
            "keyword":
                "begin type include if else and as inherit functor function struct mutable lazy when asr rec do fun lsl open while new virtual nonrecobject assert with of let done then to module val end exception initializerland in private class lsr lor externalfor sig constraint or downto mod lxor try match method",
            "built_in":
                "nativeint|5 array int32 bool int string  bytes int64 char unit ref list lazy_t|5 exn|5 float",
            "literal": "false true"
          },
          end: "=>",
          relevance: 0,
          contains: [
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '6',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
            ].join()),
            Mode(
                relevance: 0,
                className: "constructor",
                begin: "`?[A-Z\$_][0-9a-zA-Z\$_]*")
          ]),
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '1',
      ].join()),
      Mode(
          className: "module-def",
          begin:
              "\\bmodule\\s+\\x7e?[a-z\$_][0-9a-zA-Z\$_]*\\s+`?[A-Z\$_][0-9a-zA-Z\$_]*\\s+=\\s+{",
          end: "}",
          returnBegin: true,
          keywords: {
            "keyword":
                "and as fun in class mod lsr sig private struct lor of when mutable if asr downto while externalfor val else or inherit begin then type do assert lxor functor with open module nonrecobject lazy let initializerland exception try to constraint virtual match done include function end method rec new lsl",
            "built_in":
                "float int32 exn|5 ref  string unit lazy_t|5 char bytes bool array list int int64 nativeint|5",
            "literal": "false true"
          },
          relevance: 0,
          contains: [
            Mode(
                className: "module",
                relevance: 0,
                begin: "`?[A-Z\$_][0-9a-zA-Z\$_]*"),
            Mode(begin: "{", end: "}", skip: true),
            QUOTE_STRING_MODE,
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
              '1',
              '~',
              'v',
              'a',
              'r',
              'i',
              'a',
              'n',
              't',
              's',
              '~',
              '1',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '0',
              '~',
              'v',
              'a',
              'r',
              'i',
              'a',
              'n',
              't',
              's',
              '~',
              '0',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
              '~',
              'v',
              'a',
              'r',
              'i',
              'a',
              'n',
              't',
              's',
              '~',
              '1',
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '4',
            ].join()),
            Mode(
                ref: [
              '~',
              'c',
              'o',
              'n',
              't',
              'a',
              'i',
              'n',
              's',
              '~',
              '1',
              '1',
            ].join())
          ]),
      Mode(
          ref: [
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '1',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
        's',
        '~',
        '1',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '0',
        '~',
        'v',
        'a',
        'r',
        'i',
        'a',
        'n',
        't',
        's',
        '~',
        '0',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
        '~',
        'c',
        'o',
        'n',
        't',
        'a',
        'i',
        'n',
        's',
        '~',
        '1',
      ].join())
    ]);
