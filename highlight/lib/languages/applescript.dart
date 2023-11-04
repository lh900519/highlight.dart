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
  "keyword":
      "but the|0 with my through ref ninth mod second whose prop seventh put returning thru then set sixth timeout script not third does property over transaction without of me beginning local or last back on between copy else end below eighth first by every fifth in considering at error beside contains exit and about contain try until around before behind continue given it equal against into global div ignoring above if fourth get after from front for equals as to reference onto middle its while tell beneath is repeat that since some times tenth where",
  "literal": "true return false quote result tab space AppleScript linefeed pi",
  "built_in":
      "boolean characters offset activate number word reverse running day integer text delay list summarize year time class version name string constant run weekday write application file character contents record beep frontmost count length words paragraph date rest item alias real launch paragraphs id say round read log month"
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
