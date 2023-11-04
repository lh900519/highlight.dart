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
  "keyword": "function module include use for intersection_for if else \\%",
  "literal": "false true PI undef",
  "built_in":
      "circle square polygon text sphere cube cylinder polyhedron translate rotate scale resize mirror multmatrix color offset hull minkowski union difference intersection abs sign sin cos tan acos asin atan atan2 floor round ceil ln log pow sqrt exp rands min max concat lookup str chr search version version_num norm cross parent_module echo import import_dxf dxf_linear_extrude linear_extrude rotate_extrude surface projection render children dxf_cross dxf_dim let assign"
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
