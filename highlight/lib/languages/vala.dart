// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final vala = Mode(refs: {}, keywords: {
  "keyword":
      "int8 set uint16 stderr protected bool interface int return break stdout double delegate foreach this unichar const weak public signal owned short switch abstract do new for int64 if case string var uint64 static async enum uint32 struct try default long override int32 uchar char get void catch uint while internal else stdin using int16 unowned ulong private ushort uint8 virtual float",
  "built_in": "DBus Posix GLib CCode Gee Object Gtk",
  "literal": "null true false"
}, contains: [
  Mode(
      className: "class",
      beginKeywords: "class interface namespace",
      end: "{",
      excludeEnd: true,
      illegal: "[^,:\\n\\s\\.]",
      contains: [UNDERSCORE_TITLE_MODE]),
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE,
  Mode(className: "string", begin: "\"\"\"", end: "\"\"\"", relevance: 5),
  APOS_STRING_MODE,
  QUOTE_STRING_MODE,
  C_NUMBER_MODE,
  Mode(className: "meta", begin: "^#", end: "\$", relevance: 2)
]);
