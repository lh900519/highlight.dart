// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final vbnet = Mode(
    refs: {},
    aliases: ["vb"],
    case_insensitive: true,
    keywords: {
      "keyword":
          "global xor exit is by byref continue and let async equals alias of end byval error off delegate as myclass in public mybase for unicode distinct isnot while overridable shared optional synclock into withevents notinheritable using return explicit on friend ansi each get dim interface enum custom removehandler aggregate orelse overloads order goto throw raiseevent then if next me resume where do assembly key mod declare mustoverride writeonly binary operator narrowing structure class widening set addhandler nameof with else const sub readonly loop isfalse partial inherits skip from preserve mid finally property shadows addressof group stop not step static await overrides when auto case compare mustinherit private iterator elseif take option join yield imports select erase call strict until paramarray text protected redim default andalso lib event notoverridable module implements new try function istrue rem namespace handles catch or to like",
      "built_in":
          "csbyte cshort integer single object short directcast cobj boolean byte iif double date cchar gettype string long csng uinteger cbyte cbool cint ulong getxmlnamespace char sbyte cdbl clng cdate cdec cstr ctype ushort trycast decimal typeof",
      "literal": "true false nothing"
    },
    illegal: "//|{|}|endif|gosub|variant|wend|^\\\$ ",
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
            Mode(
                className: "doctag",
                begin: "'''|<!--|-->",
                contains: [PHRASAL_WORDS_MODE]),
            Mode(
                className: "doctag",
                begin: "</?",
                end: ">",
                contains: [PHRASAL_WORDS_MODE]),
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          returnBegin: true),
      C_NUMBER_MODE,
      Mode(className: "meta", begin: "#", end: "\$", keywords: {
        "meta-keyword": "if else elseif end region externalsource"
      })
    ]);
