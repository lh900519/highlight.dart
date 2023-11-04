// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final scilab = Mode(
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
        '2',
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
          className: "string",
          begin: "'|\"",
          end: "'|\"",
          contains: [BACKSLASH_ESCAPE, Mode(begin: "''")]),
    },
    aliases: ["sci"],
    lexemes: "%?\\w+",
    keywords: {
      "keyword":
          "if for case pause continue break else global try return elseif catch endfunction resume function select clear then do while end abort",
      "literal": "%f %F %nan %e %t %T %inf %pi %s %i %z %eps",
      "built_in":
          "sum matrix mclose warning clearglobal log10 strcat cumprod exec listfiles isvector real sin disp system fread error zeros round mopen imag fprintf or msprintf eye chdir tring lasterror ones cd linspace ceil atan isempty load tanh isinfisnan printf floor min typename exp pwd asin prod list sinh deff exists size sqrt log2 tan acos pathconvert and cos cosh type abs sprintf rand isdef fsolve execstr length strcmps log max gettext poly gsort"
    },
    illegal: "(\"|#|/\\*|\\s+/\\w+)",
    contains: [
      Mode(
          className: "function",
          beginKeywords: "function",
          end: "\$",
          contains: [
            UNDERSCORE_TITLE_MODE,
            Mode(className: "params", begin: "\\(", end: "\\)")
          ]),
      Mode(
          begin: "[a-zA-Z_][a-zA-Z_0-9]*('+[\\.']*|[\\.']+)",
          end: "",
          relevance: 0),
      Mode(begin: "\\[", end: "\\]'*[\\.']*", relevance: 0, contains: [
        C_NUMBER_MODE,
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
          '2',
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
      ]),
      Mode(className: "comment", begin: "//", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      C_NUMBER_MODE,
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
        '2',
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
