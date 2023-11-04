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
  "keyword": "use include \\% module else intersection_for for function if",
  "literal": "true PI false undef",
  "built_in":
      "echo min mirror polyhedron pow color scale hull rands render circle dxf_cross sqrt concat version asin cube exp max cross sin norm minkowski cylinder acos lookup abs difference import square rotate_extrude resize import_dxf polygon version_num multmatrix search atan2 dxf_linear_extrude round translate surface children str linear_extrude log dxf_dim projection parent_module cos text atan tan ceil rotate sphere offset assign floor ln chr intersection union let sign"
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
