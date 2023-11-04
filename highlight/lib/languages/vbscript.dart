// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final vbscript = Mode(
    refs: {},
    aliases: ["vbs"],
    case_insensitive: true,
    keywords: {
      "keyword":
          "if let next executeglobal select explicit resume option public private exit xor dim step on with byval get set default erase const to then is rem in else me function property sub for class_initialize while stop loop do class preserve call not randomize case wend elseif end each redim goto byref and new or execute error class_terminate",
      "built_in":
          "dateserial rgb conversions rnd atn lcase chr monthname right len cdbl ubound replace server isnull formatcurrency scriptenginemajorversion maths fixs isempty derived setlocale round split regexp datediff getlocale timer inputbox array scriptengineminorversion scriptenginebuildversion isobject abs weekday eval ascw dateadd datepart clng month exp csng log formatnumber err response typename sgn formatdatetime hex isdate strcomp msgbox rtrim formatpercent cbool timeserial sin int filter vartype left isarray cint tan cos snumeric instrrev timevalue getobject lbound trim asc instr createobject now request getref day minute ucase second weekdayname cdate string year ccur space sqr cbyte cstr oct loadpicture time join date chrw mid scriptengine hour datevalue ltrim",
      "literal": "empty false nothing true null"
    },
    illegal: "//",
    contains: [
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          illegal: "\\n",
          contains: [Mode(begin: "\"\"")]),
      Mode(
          className: "comment",
          begin: "'",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 0),
      C_NUMBER_MODE
    ]);
