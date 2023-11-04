// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final autohotkey = Mode(
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
        '0',
      ].join(): Mode(begin: "`[\\s\\S]"),
    },
    case_insensitive: true,
    aliases: ["ahk"],
    keywords: {
      "keyword":
          "Pause Critical Throw SetBatchLines Gosub ahk_class OnExit Thread ahk_exe ahk_pid Break Suspend New ahk_group Exit Until return SetTimer ahk_id Continue ExitApp Goto",
      "literal": "AND false NOT true OR",
      "built_in": "ClipboardAll Clipboard ComSpec ErrorLevel"
    },
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
        '0',
      ].join()),
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          illegal: "\\n",
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
              '0',
            ].join())
          ]),
      Mode(
          className: "comment",
          begin: ";",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 0),
      C_BLOCK_COMMENT_MODE,
      Mode(className: "number", begin: "\\b\\d+(\\.\\d+)?", relevance: 0),
      Mode(className: "variable", begin: "%[a-zA-Z0-9#_\$@]+%"),
      Mode(className: "built_in", begin: "^\\s*\\w+\\s*(,|%)"),
      Mode(className: "title", variants: [
        Mode(begin: "^[^\\n\";]+::(?!=)"),
        Mode(begin: "^[^\\n\";]+:(?!=)", relevance: 0)
      ]),
      Mode(className: "meta", begin: "^\\s*#\\w+", end: "\$", relevance: 0),
      Mode(className: "built_in", begin: "A_[a-zA-Z0-9]+"),
      Mode(begin: ",\\s*,")
    ]);
