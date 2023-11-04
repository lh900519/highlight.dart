// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final openscad = Mode(refs: {
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
    '5',
  ].join():
      Mode(className: "keyword", begin: "\\\$(f[asn]|t|vp[rtd]|children)"),
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
  ].join(): Mode(
      className: "string",
      begin: "\"",
      end: "\"",
      illegal: null,
      contains: [BACKSLASH_ESCAPE]),
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
  ].join(): Mode(
      className: "number", begin: "\\b\\d+(\\.\\d+)?(e-?\\d+)?", relevance: 0),
}, aliases: [
  "scad"
], keywords: {
  "keyword": [
    'f',
    'u',
    'n',
    'c',
    't',
    'i',
    'o',
    'n',
    ' ',
    'm',
    'o',
    'd',
    'u',
    'l',
    'e',
    ' ',
    'i',
    'n',
    'c',
    'l',
    'u',
    'd',
    'e',
    ' ',
    'u',
    's',
    'e',
    ' ',
    'f',
    'o',
    'r',
    ' ',
    'i',
    'n',
    't',
    'e',
    'r',
    's',
    'e',
    'c',
    't',
    'i',
    'o',
    'n',
    '_',
    'f',
    'o',
    'r',
    ' ',
    'i',
    'f',
    ' ',
    'e',
    'l',
    's',
    'e',
    ' ',
    '\\',
    '\\',
    '%',
  ].join(),
  "literal": [
    'f',
    'a',
    'l',
    's',
    'e',
    ' ',
    't',
    'r',
    'u',
    'e',
    ' ',
    'P',
    'I',
    ' ',
    'u',
    'n',
    'd',
    'e',
    'f',
  ].join(),
  "built_in": [
    'c',
    'i',
    'r',
    'c',
    'l',
    'e',
    ' ',
    's',
    'q',
    'u',
    'a',
    'r',
    'e',
    ' ',
    'p',
    'o',
    'l',
    'y',
    'g',
    'o',
    'n',
    ' ',
    't',
    'e',
    'x',
    't',
    ' ',
    's',
    'p',
    'h',
    'e',
    'r',
    'e',
    ' ',
    'c',
    'u',
    'b',
    'e',
    ' ',
    'c',
    'y',
    'l',
    'i',
    'n',
    'd',
    'e',
    'r',
    ' ',
    'p',
    'o',
    'l',
    'y',
    'h',
    'e',
    'd',
    'r',
    'o',
    'n',
    ' ',
    't',
    'r',
    'a',
    'n',
    's',
    'l',
    'a',
    't',
    'e',
    ' ',
    'r',
    'o',
    't',
    'a',
    't',
    'e',
    ' ',
    's',
    'c',
    'a',
    'l',
    'e',
    ' ',
    'r',
    'e',
    's',
    'i',
    'z',
    'e',
    ' ',
    'm',
    'i',
    'r',
    'r',
    'o',
    'r',
    ' ',
    'm',
    'u',
    'l',
    't',
    'm',
    'a',
    't',
    'r',
    'i',
    'x',
    ' ',
    'c',
    'o',
    'l',
    'o',
    'r',
    ' ',
    'o',
    'f',
    'f',
    's',
    'e',
    't',
    ' ',
    'h',
    'u',
    'l',
    'l',
    ' ',
    'm',
    'i',
    'n',
    'k',
    'o',
    'w',
    's',
    'k',
    'i',
    ' ',
    'u',
    'n',
    'i',
    'o',
    'n',
    ' ',
    'd',
    'i',
    'f',
    'f',
    'e',
    'r',
    'e',
    'n',
    'c',
    'e',
    ' ',
    'i',
    'n',
    't',
    'e',
    'r',
    's',
    'e',
    'c',
    't',
    'i',
    'o',
    'n',
    ' ',
    'a',
    'b',
    's',
    ' ',
    's',
    'i',
    'g',
    'n',
    ' ',
    's',
    'i',
    'n',
    ' ',
    'c',
    'o',
    's',
    ' ',
    't',
    'a',
    'n',
    ' ',
    'a',
    'c',
    'o',
    's',
    ' ',
    'a',
    's',
    'i',
    'n',
    ' ',
    'a',
    't',
    'a',
    'n',
    ' ',
    'a',
    't',
    'a',
    'n',
    '2',
    ' ',
    'f',
    'l',
    'o',
    'o',
    'r',
    ' ',
    'r',
    'o',
    'u',
    'n',
    'd',
    ' ',
    'c',
    'e',
    'i',
    'l',
    ' ',
    'l',
    'n',
    ' ',
    'l',
    'o',
    'g',
    ' ',
    'p',
    'o',
    'w',
    ' ',
    's',
    'q',
    'r',
    't',
    ' ',
    'e',
    'x',
    'p',
    ' ',
    'r',
    'a',
    'n',
    'd',
    's',
    ' ',
    'm',
    'i',
    'n',
    ' ',
    'm',
    'a',
    'x',
    ' ',
    'c',
    'o',
    'n',
    'c',
    'a',
    't',
    ' ',
    'l',
    'o',
    'o',
    'k',
    'u',
    'p',
    ' ',
    's',
    't',
    'r',
    ' ',
    'c',
    'h',
    'r',
    ' ',
    's',
    'e',
    'a',
    'r',
    'c',
    'h',
    ' ',
    'v',
    'e',
    'r',
    's',
    'i',
    'o',
    'n',
    ' ',
    'v',
    'e',
    'r',
    's',
    'i',
    'o',
    'n',
    '_',
    'n',
    'u',
    'm',
    ' ',
    'n',
    'o',
    'r',
    'm',
    ' ',
    'c',
    'r',
    'o',
    's',
    's',
    ' ',
    'p',
    'a',
    'r',
    'e',
    'n',
    't',
    '_',
    'm',
    'o',
    'd',
    'u',
    'l',
    'e',
    ' ',
    'e',
    'c',
    'h',
    'o',
    ' ',
    'i',
    'm',
    'p',
    'o',
    'r',
    't',
    ' ',
    'i',
    'm',
    'p',
    'o',
    'r',
    't',
    '_',
    'd',
    'x',
    'f',
    ' ',
    'd',
    'x',
    'f',
    '_',
    'l',
    'i',
    'n',
    'e',
    'a',
    'r',
    '_',
    'e',
    'x',
    't',
    'r',
    'u',
    'd',
    'e',
    ' ',
    'l',
    'i',
    'n',
    'e',
    'a',
    'r',
    '_',
    'e',
    'x',
    't',
    'r',
    'u',
    'd',
    'e',
    ' ',
    'r',
    'o',
    't',
    'a',
    't',
    'e',
    '_',
    'e',
    'x',
    't',
    'r',
    'u',
    'd',
    'e',
    ' ',
    's',
    'u',
    'r',
    'f',
    'a',
    'c',
    'e',
    ' ',
    'p',
    'r',
    'o',
    'j',
    'e',
    'c',
    't',
    'i',
    'o',
    'n',
    ' ',
    'r',
    'e',
    'n',
    'd',
    'e',
    'r',
    ' ',
    'c',
    'h',
    'i',
    'l',
    'd',
    'r',
    'e',
    'n',
    ' ',
    'd',
    'x',
    'f',
    '_',
    'c',
    'r',
    'o',
    's',
    's',
    ' ',
    'd',
    'x',
    'f',
    '_',
    'd',
    'i',
    'm',
    ' ',
    'l',
    'e',
    't',
    ' ',
    'a',
    's',
    's',
    'i',
    'g',
    'n',
  ].join()
}, contains: [
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE,
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
  ].join()),
  Mode(
      className: "meta",
      keywords: {"meta-keyword": "include use"},
      begin: "include|use <",
      end: ">"),
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
    '5',
  ].join()),
  Mode(begin: "[*!#%]", relevance: 0),
  Mode(
      className: "function",
      beginKeywords: "module function",
      end: "\\=|\\{",
      contains: [
        Mode(className: "params", begin: "\\(", end: "\\)", contains: [
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
            '2',
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
            '5',
          ].join()),
          Mode(className: "literal", begin: "false|true|PI|undef")
        ]),
        UNDERSCORE_TITLE_MODE
      ])
]);
