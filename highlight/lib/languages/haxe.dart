// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final haxe = Mode(refs: {}, aliases: [
  "hx"
], keywords: {
  "keyword": [
    'break',
    'case',
    'cast',
    'catch',
    'continue',
    'default',
    'do',
    'dynamic',
    'else',
    'enum',
    'extern',
    'for',
    'function',
    'here',
    'if',
    'import',
    'in',
    'inline',
    'never',
    'new',
    'override',
    'package',
    'private',
    'get',
    'set',
    'public',
    'return',
    'static',
    'super',
    'switch',
    'this',
    'throw',
    'trace',
    'try',
    'typedef',
    'untyped',
    'using',
    'var',
    'while',
    'Int',
    'Float',
    'String',
    'Bool',
    'Dynamic',
    'Void',
    'Array',
    '',
  ].join(),
  "built_in": [
    'trace',
    'this',
  ].join(),
  "literal": [
    'true',
    'false',
    'null',
    '_',
  ].join()
}, contains: [
  Mode(className: "string", begin: "'", end: "'", contains: [
    BACKSLASH_ESCAPE,
    Mode(className: "subst", begin: "\\\$\\{", end: "\\}"),
    Mode(className: "subst", begin: "\\\$", end: "\\W}")
  ]),
  QUOTE_STRING_MODE,
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE,
  C_NUMBER_MODE,
  Mode(className: "meta", begin: "@:", end: "\$"),
  Mode(
      className: "meta",
      begin: "#",
      end: "\$",
      keywords: {"meta-keyword": "if else elseif end error"}),
  Mode(
      className: "type",
      begin: ":[ \t]*",
      end: "[^A-Za-z0-9_ \t\\->]",
      excludeBegin: true,
      excludeEnd: true,
      relevance: 0),
  Mode(
      className: "type",
      begin: ":[ \t]*",
      end: "\\W",
      excludeBegin: true,
      excludeEnd: true),
  Mode(
      className: "type",
      begin: "new *",
      end: "\\W",
      excludeBegin: true,
      excludeEnd: true),
  Mode(
      className: "class",
      beginKeywords: "enum",
      end: "\\{",
      contains: [TITLE_MODE]),
  Mode(
      className: "class",
      beginKeywords: "abstract",
      end: "[\\{\$]",
      contains: [
        Mode(
            className: "type",
            begin: "\\(",
            end: "\\)",
            excludeBegin: true,
            excludeEnd: true),
        Mode(
            className: "type",
            begin: "from +",
            end: "\\W",
            excludeBegin: true,
            excludeEnd: true),
        Mode(
            className: "type",
            begin: "to +",
            end: "\\W",
            excludeBegin: true,
            excludeEnd: true),
        TITLE_MODE
      ],
      keywords: {
        "keyword": [
          'abstract',
          'from',
          'to',
        ].join()
      }),
  Mode(
      className: "class",
      begin: "\\b(class|interface) +",
      end: "[\\{\$]",
      excludeEnd: true,
      keywords: [
        'c',
        'l',
        'a',
        's',
        's',
        ' ',
        'i',
        'n',
        't',
        'e',
        'r',
        'f',
        'a',
        'c',
        'e',
      ].join(),
      contains: [
        Mode(
            className: "keyword",
            begin: "\\b(extends|implements) +",
            keywords: [
              'e',
              'x',
              't',
              'e',
              'n',
              'd',
              's',
              ' ',
              'i',
              'm',
              'p',
              'l',
              'e',
              'm',
              'e',
              'n',
              't',
              's',
            ].join(),
            contains: [
              Mode(className: "type", begin: "[a-zA-Z]\\w*", relevance: 0)
            ]),
        TITLE_MODE
      ]),
  Mode(
      className: "function",
      beginKeywords: "function",
      end: "\\(",
      excludeEnd: true,
      illegal: "\\S",
      contains: [TITLE_MODE])
], illegal: "<\\/");
