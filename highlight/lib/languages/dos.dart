// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final dos = Mode(
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
          className: "comment",
          begin: "^\\s*@?rem\\b",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 10),
    },
    aliases: ["bat", "cmd"],
    case_insensitive: true,
    illegal: "\\/\\*",
    keywords: {
      "keyword":
          "neq in for geq goto else not exit equ leq call defined if lss gtr errorlevel do exist",
      "built_in":
          "com2 endlocal pause com4 rd find comp chkntfs xcopy time erase cd taskkill aux vol com1 con lpt1 break del cd md convert rem diskcomp print keyb append findstr date chcp format fs dir rename rmdir net dir tree color chdir cls shift diskcopy lpt2 attrib doskey ping assoc at chkdsk start set pause promt replace help cmd cacls ren ver echo com3 lpt3 path copy setlocal recover ftype nul prn mode title type restore popd more graftabl pushd label subst ipconfig move shiftsort mkdir verify compact"
    },
    contains: [
      Mode(className: "variable", begin: "%%[^ ]|%[^ ]+?%|![^ ]+?!"),
      Mode(
          className: "function",
          begin: "^\\s*[A-Za-z._?][A-Za-z0-9_\$#@\\x7e.?]*(:|\\s+label)",
          end: "goto:eof",
          contains: [
            Mode(
                className: "title",
                begin: "([_a-zA-Z]\\w*\\.)*([_a-zA-Z]\\w*:)?[_a-zA-Z]\\w*",
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
          ]),
      Mode(className: "number", begin: "\\b\\d+", relevance: 0),
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
