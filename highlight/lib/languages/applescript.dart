// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final applescript = Mode(refs: {
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
  ].join(): Mode(className: "comment", begin: "--", end: "\$", contains: [
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
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
    '0',
  ].join(): Mode(
      className: "string",
      begin: "\"",
      end: "\"",
      illegal: "",
      contains: [BACKSLASH_ESCAPE]),
}, aliases: [
  "osascript"
], keywords: {
  "keyword": [
    'a',
    'b',
    'o',
    'u',
    't',
    ' ',
    'a',
    'b',
    'o',
    'v',
    'e',
    ' ',
    'a',
    'f',
    't',
    'e',
    'r',
    ' ',
    'a',
    'g',
    'a',
    'i',
    'n',
    's',
    't',
    ' ',
    'a',
    'n',
    'd',
    ' ',
    'a',
    'r',
    'o',
    'u',
    'n',
    'd',
    ' ',
    'a',
    's',
    ' ',
    'a',
    't',
    ' ',
    'b',
    'a',
    'c',
    'k',
    ' ',
    'b',
    'e',
    'f',
    'o',
    'r',
    'e',
    ' ',
    'b',
    'e',
    'g',
    'i',
    'n',
    'n',
    'i',
    'n',
    'g',
    ' ',
    'b',
    'e',
    'h',
    'i',
    'n',
    'd',
    ' ',
    'b',
    'e',
    'l',
    'o',
    'w',
    ' ',
    'b',
    'e',
    'n',
    'e',
    'a',
    't',
    'h',
    ' ',
    'b',
    'e',
    's',
    'i',
    'd',
    'e',
    ' ',
    'b',
    'e',
    't',
    'w',
    'e',
    'e',
    'n',
    ' ',
    'b',
    'u',
    't',
    ' ',
    'b',
    'y',
    ' ',
    'c',
    'o',
    'n',
    's',
    'i',
    'd',
    'e',
    'r',
    'i',
    'n',
    'g',
    ' ',
    'c',
    'o',
    'n',
    't',
    'a',
    'i',
    'n',
    ' ',
    'c',
    'o',
    'n',
    't',
    'a',
    'i',
    'n',
    's',
    ' ',
    'c',
    'o',
    'n',
    't',
    'i',
    'n',
    'u',
    'e',
    ' ',
    'c',
    'o',
    'p',
    'y',
    ' ',
    'd',
    'i',
    'v',
    ' ',
    'd',
    'o',
    'e',
    's',
    ' ',
    'e',
    'i',
    'g',
    'h',
    't',
    'h',
    ' ',
    'e',
    'l',
    's',
    'e',
    ' ',
    'e',
    'n',
    'd',
    ' ',
    'e',
    'q',
    'u',
    'a',
    'l',
    ' ',
    'e',
    'q',
    'u',
    'a',
    'l',
    's',
    ' ',
    'e',
    'r',
    'r',
    'o',
    'r',
    ' ',
    'e',
    'v',
    'e',
    'r',
    'y',
    ' ',
    'e',
    'x',
    'i',
    't',
    ' ',
    'f',
    'i',
    'f',
    't',
    'h',
    ' ',
    'f',
    'i',
    'r',
    's',
    't',
    ' ',
    'f',
    'o',
    'r',
    ' ',
    'f',
    'o',
    'u',
    'r',
    't',
    'h',
    ' ',
    'f',
    'r',
    'o',
    'm',
    ' ',
    'f',
    'r',
    'o',
    'n',
    't',
    ' ',
    'g',
    'e',
    't',
    ' ',
    'g',
    'i',
    'v',
    'e',
    'n',
    ' ',
    'g',
    'l',
    'o',
    'b',
    'a',
    'l',
    ' ',
    'i',
    'f',
    ' ',
    'i',
    'g',
    'n',
    'o',
    'r',
    'i',
    'n',
    'g',
    ' ',
    'i',
    'n',
    ' ',
    'i',
    'n',
    't',
    'o',
    ' ',
    'i',
    's',
    ' ',
    'i',
    't',
    ' ',
    'i',
    't',
    's',
    ' ',
    'l',
    'a',
    's',
    't',
    ' ',
    'l',
    'o',
    'c',
    'a',
    'l',
    ' ',
    'm',
    'e',
    ' ',
    'm',
    'i',
    'd',
    'd',
    'l',
    'e',
    ' ',
    'm',
    'o',
    'd',
    ' ',
    'm',
    'y',
    ' ',
    'n',
    'i',
    'n',
    't',
    'h',
    ' ',
    'n',
    'o',
    't',
    ' ',
    'o',
    'f',
    ' ',
    'o',
    'n',
    ' ',
    'o',
    'n',
    't',
    'o',
    ' ',
    'o',
    'r',
    ' ',
    'o',
    'v',
    'e',
    'r',
    ' ',
    'p',
    'r',
    'o',
    'p',
    ' ',
    'p',
    'r',
    'o',
    'p',
    'e',
    'r',
    't',
    'y',
    ' ',
    'p',
    'u',
    't',
    ' ',
    'r',
    'e',
    'f',
    ' ',
    'r',
    'e',
    'f',
    'e',
    'r',
    'e',
    'n',
    'c',
    'e',
    ' ',
    'r',
    'e',
    'p',
    'e',
    'a',
    't',
    ' ',
    'r',
    'e',
    't',
    'u',
    'r',
    'n',
    'i',
    'n',
    'g',
    ' ',
    's',
    'c',
    'r',
    'i',
    'p',
    't',
    ' ',
    's',
    'e',
    'c',
    'o',
    'n',
    'd',
    ' ',
    's',
    'e',
    't',
    ' ',
    's',
    'e',
    'v',
    'e',
    'n',
    't',
    'h',
    ' ',
    's',
    'i',
    'n',
    'c',
    'e',
    ' ',
    's',
    'i',
    'x',
    't',
    'h',
    ' ',
    's',
    'o',
    'm',
    'e',
    ' ',
    't',
    'e',
    'l',
    'l',
    ' ',
    't',
    'e',
    'n',
    't',
    'h',
    ' ',
    't',
    'h',
    'a',
    't',
    ' ',
    't',
    'h',
    'e',
    '|',
    '0',
    ' ',
    't',
    'h',
    'e',
    'n',
    ' ',
    't',
    'h',
    'i',
    'r',
    'd',
    ' ',
    't',
    'h',
    'r',
    'o',
    'u',
    'g',
    'h',
    ' ',
    't',
    'h',
    'r',
    'u',
    ' ',
    't',
    'i',
    'm',
    'e',
    'o',
    'u',
    't',
    ' ',
    't',
    'i',
    'm',
    'e',
    's',
    ' ',
    't',
    'o',
    ' ',
    't',
    'r',
    'a',
    'n',
    's',
    'a',
    'c',
    't',
    'i',
    'o',
    'n',
    ' ',
    't',
    'r',
    'y',
    ' ',
    'u',
    'n',
    't',
    'i',
    'l',
    ' ',
    'w',
    'h',
    'e',
    'r',
    'e',
    ' ',
    'w',
    'h',
    'i',
    'l',
    'e',
    ' ',
    'w',
    'h',
    'o',
    's',
    'e',
    ' ',
    'w',
    'i',
    't',
    'h',
    ' ',
    'w',
    'i',
    't',
    'h',
    'o',
    'u',
    't',
  ].join(),
  "literal": [
    'A',
    'p',
    'p',
    'l',
    'e',
    'S',
    'c',
    'r',
    'i',
    'p',
    't',
    ' ',
    'f',
    'a',
    'l',
    's',
    'e',
    ' ',
    'l',
    'i',
    'n',
    'e',
    'f',
    'e',
    'e',
    'd',
    ' ',
    'r',
    'e',
    't',
    'u',
    'r',
    'n',
    ' ',
    'p',
    'i',
    ' ',
    'q',
    'u',
    'o',
    't',
    'e',
    ' ',
    'r',
    'e',
    's',
    'u',
    'l',
    't',
    ' ',
    's',
    'p',
    'a',
    'c',
    'e',
    ' ',
    't',
    'a',
    'b',
    ' ',
    't',
    'r',
    'u',
    'e',
  ].join(),
  "built_in": [
    'a',
    'l',
    'i',
    'a',
    's',
    ' ',
    'a',
    'p',
    'p',
    'l',
    'i',
    'c',
    'a',
    't',
    'i',
    'o',
    'n',
    ' ',
    'b',
    'o',
    'o',
    'l',
    'e',
    'a',
    'n',
    ' ',
    'c',
    'l',
    'a',
    's',
    's',
    ' ',
    'c',
    'o',
    'n',
    's',
    't',
    'a',
    'n',
    't',
    ' ',
    'd',
    'a',
    't',
    'e',
    ' ',
    'f',
    'i',
    'l',
    'e',
    ' ',
    'i',
    'n',
    't',
    'e',
    'g',
    'e',
    'r',
    ' ',
    'l',
    'i',
    's',
    't',
    ' ',
    'n',
    'u',
    'm',
    'b',
    'e',
    'r',
    ' ',
    'r',
    'e',
    'a',
    'l',
    ' ',
    'r',
    'e',
    'c',
    'o',
    'r',
    'd',
    ' ',
    's',
    't',
    'r',
    'i',
    'n',
    'g',
    ' ',
    't',
    'e',
    'x',
    't',
    ' ',
    'a',
    'c',
    't',
    'i',
    'v',
    'a',
    't',
    'e',
    ' ',
    'b',
    'e',
    'e',
    'p',
    ' ',
    'c',
    'o',
    'u',
    'n',
    't',
    ' ',
    'd',
    'e',
    'l',
    'a',
    'y',
    ' ',
    'l',
    'a',
    'u',
    'n',
    'c',
    'h',
    ' ',
    'l',
    'o',
    'g',
    ' ',
    'o',
    'f',
    'f',
    's',
    'e',
    't',
    ' ',
    'r',
    'e',
    'a',
    'd',
    ' ',
    'r',
    'o',
    'u',
    'n',
    'd',
    ' ',
    'r',
    'u',
    'n',
    ' ',
    's',
    'a',
    'y',
    ' ',
    's',
    'u',
    'm',
    'm',
    'a',
    'r',
    'i',
    'z',
    'e',
    ' ',
    'w',
    'r',
    'i',
    't',
    'e',
    ' ',
    'c',
    'h',
    'a',
    'r',
    'a',
    'c',
    't',
    'e',
    'r',
    ' ',
    'c',
    'h',
    'a',
    'r',
    'a',
    'c',
    't',
    'e',
    'r',
    's',
    ' ',
    'c',
    'o',
    'n',
    't',
    'e',
    'n',
    't',
    's',
    ' ',
    'd',
    'a',
    'y',
    ' ',
    'f',
    'r',
    'o',
    'n',
    't',
    'm',
    'o',
    's',
    't',
    ' ',
    'i',
    'd',
    ' ',
    'i',
    't',
    'e',
    'm',
    ' ',
    'l',
    'e',
    'n',
    'g',
    't',
    'h',
    ' ',
    'm',
    'o',
    'n',
    't',
    'h',
    ' ',
    'n',
    'a',
    'm',
    'e',
    ' ',
    'p',
    'a',
    'r',
    'a',
    'g',
    'r',
    'a',
    'p',
    'h',
    ' ',
    'p',
    'a',
    'r',
    'a',
    'g',
    'r',
    'a',
    'p',
    'h',
    's',
    ' ',
    'r',
    'e',
    's',
    't',
    ' ',
    'r',
    'e',
    'v',
    'e',
    'r',
    's',
    'e',
    ' ',
    'r',
    'u',
    'n',
    'n',
    'i',
    'n',
    'g',
    ' ',
    't',
    'i',
    'm',
    'e',
    ' ',
    'v',
    'e',
    'r',
    's',
    'i',
    'o',
    'n',
    ' ',
    'w',
    'e',
    'e',
    'k',
    'd',
    'a',
    'y',
    ' ',
    'w',
    'o',
    'r',
    'd',
    ' ',
    'w',
    'o',
    'r',
    'd',
    's',
    ' ',
    'y',
    'e',
    'a',
    'r',
  ].join()
}, contains: [
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
  C_NUMBER_MODE,
  Mode(
      className: "built_in",
      begin:
          "\\b(clipboard info|the clipboard|info for|list (disks|folder)|mount volume|path to|(close|open for) access|(get|set) eof|current date|do shell script|get volume settings|random number|set volume|system attribute|system info|time to GMT|(load|run|store) script|scripting components|ASCII (character|number)|localized string|choose (application|color|file|file name|folder|from list|remote application|URL)|display (alert|dialog))\\b|^\\s*return\\b"),
  Mode(
      className: "literal",
      begin: "\\b(text item delimiters|current application|missing value)\\b"),
  Mode(
      className: "keyword",
      begin:
          "\\b(apart from|aside from|instead of|out of|greater than|isn't|(doesn't|does not) (equal|come before|come after|contain)|(greater|less) than( or equal)?|(starts?|ends|begins?) with|contained by|comes (before|after)|a (ref|reference)|POSIX file|POSIX path|(date|time) string|quoted form)\\b"),
  Mode(beginKeywords: "on", illegal: "[\${=;\\n]", contains: [
    UNDERSCORE_TITLE_MODE,
    Mode(className: "params", begin: "\\(", end: "\\)", contains: [
      Mode(self: true),
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
        '0',
      ].join())
    ])
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
  Mode(className: "comment", begin: "\\(\\*", end: "\\*\\)", contains: [
    Mode(self: true),
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
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
        relevance: 0)
  ]),
  HASH_COMMENT_MODE
], illegal: "//|->|=>|\\[\\[");
