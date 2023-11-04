// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final brainfuck = Mode(refs: {
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
    '3',
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
  ].join(): Mode(className: "literal", begin: "[\\+\\-]", relevance: 0),
}, aliases: [
  "bf"
], contains: [
  Mode(
      className: "comment",
      begin: "[^\\[\\]\\.,\\+\\-<> \r\n]",
      end: "[\\[\\]\\.,\\+\\-<> \r\n]",
      contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ],
      returnEnd: true,
      relevance: 0),
  Mode(className: "title", begin: "[\\[\\]]", relevance: 0),
  Mode(className: "string", begin: "[\\.,]", relevance: 0),
  Mode(begin: "(?:\\+\\+|\\-\\-)", contains: [
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
      '3',
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
    '3',
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
]);
