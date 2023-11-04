// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final tp = Mode(refs: {
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
  ].join(): Mode(className: "symbol", begin: ":[^\\]]+"),
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
  ].join(): Mode(className: "number", begin: "[1-9][0-9]*", relevance: 0),
}, keywords: {
  "keyword":
      "AP_LD DA MONITOR FINDSTR UT UF FINE MOD FOR Offset ACC DETECT CALL ATTR PTH CONDITION GP JMP ELSE PROG OR TOOL_OFFSET TO ENDFOR INC DB IF GUARD END LINEAR_MAX_SPEED BREAK CONFIG Y TB SKIP UNLOCK P UFRAME_NUM STRLEN UTOOL_NUM SELECT TA WAIT PREG RUN PAUSE POS OVERRIDE R VOFFSET RT_LD Skip X SUBSTR MN Z Tool_Offset ADJUST AND CNT COL LOCK OFFSET ABORT ERROR_PROG ERR_NUM DIV W",
  "literal": "ON STOP JPOS OFF RESET START ENABLE LPOS DISABLE max_speed"
}, contains: [
  Mode(
      className: "built_in",
      begin:
          "(AR|P|PAYLOAD|PR|R|SR|RSR|LBL|VR|UALM|MESSAGE|UTOOL|UFRAME|TIMER|TIMER_OVERFLOW|JOINT_MAX_SPEED|RESUME_PROG|DIAG_REC)\\[",
      end: "\\]",
      contains: [
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
          '0',
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
          '0',
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
        ].join())
      ]),
  Mode(
      className: "built_in",
      begin: "(AI|AO|DI|DO|F|RI|RO|UI|UO|GI|GO|SI|SO)\\[",
      end: "\\]",
      contains: [
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
          '0',
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
        ].join()),
        QUOTE_STRING_MODE,
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
        ].join())
      ]),
  Mode(className: "keyword", begin: "/(PROG|ATTR|MN|POS|END)\\b"),
  Mode(className: "keyword", begin: "(CALL|RUN|POINT_LOGIC|LBL)\\b"),
  Mode(
      className: "keyword",
      begin: "\\b(ACC|CNT|Skip|Offset|PSPD|RT_LD|AP_LD|Tool_Offset)"),
  Mode(
      className: "number",
      begin: "\\d+(sec|msec|mm/sec|cm/min|inch/min|deg/sec|mm|in|cm)?\\b",
      relevance: 0),
  Mode(className: "comment", begin: "//", end: "[;\$]", contains: [
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
        relevance: 0)
  ]),
  Mode(className: "comment", begin: "!", end: "[;\$]", contains: [
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
        relevance: 0)
  ]),
  Mode(className: "comment", begin: "--eg:", end: "\$", contains: [
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
        relevance: 0)
  ]),
  QUOTE_STRING_MODE,
  Mode(className: "string", begin: "'", end: "'"),
  C_NUMBER_MODE,
  Mode(className: "variable", begin: "\\\$[A-Za-z0-9_]+")
]);
