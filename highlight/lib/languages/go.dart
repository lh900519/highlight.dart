// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final go = Mode(
    refs: {},
    aliases: ["golang"],
    keywords: {
      "keyword":
          "complex64 fallthrough struct select uint32 for package uint16 else func const uint8 return defer type string uintptr go float32 range complex128 chan import default int16 case rune var int8 interface int break uint64 goto byte map uint int32 bool if continue switch int64 float64",
      "literal": "true false iota nil",
      "built_in":
          "complex println print delete imag make new append copy panic real recover cap close len"
    },
    illegal: "</",
    contains: [
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      Mode(className: "string", variants: [
        QUOTE_STRING_MODE,
        APOS_STRING_MODE,
        Mode(begin: "`", end: "`")
      ]),
      Mode(className: "number", variants: [
        Mode(
            begin:
                "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)[i]",
            relevance: 1),
        C_NUMBER_MODE
      ]),
      Mode(begin: ":="),
      Mode(
          className: "function",
          beginKeywords: "func",
          end: "\\s*(\\{|\$)",
          excludeEnd: true,
          contains: [
            TITLE_MODE,
            Mode(
                className: "params",
                begin: "\\(",
                end: "\\)",
                keywords: {
                  "keyword":
                      "byte func uint64 complex64 float32 break for package uintptr case fallthrough go map int8 interface int16 chan int64 return int uint16 defer uint string select range bool switch struct continue goto complex128 default rune float64 uint32 const import if else var uint8 int32 type",
                  "literal": "iota false nil true",
                  "built_in":
                      "print complex len copy append println make close new recover panic real cap imag delete"
                },
                illegal: "[\"']")
          ])
    ]);
