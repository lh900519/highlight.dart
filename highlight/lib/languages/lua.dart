// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final lua = Mode(
    refs: {
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
        '1',
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
          begin: "\\[=*\\[", end: "\\]=*\\]", contains: [Mode(self: true)]),
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
        '1',
      ].join(): Mode(
          className: "comment",
          begin: "--\\[=*\\[",
          end: "\\]=*\\]",
          contains: [
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
              '1',
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
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 10),
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
          className: "comment",
          begin: "--(?!\\[=*\\[)",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ]),
    },
    lexemes: "[a-zA-Z_]\\w*",
    keywords: {
      "literal": "false true nil",
      "keyword":
          "end and for until then local else while repeat return not or goto in break elseif do if",
      "built_in":
          "assert sinh foreachi path char stdout rename type __mode collectgarbage _G getenv gfind log tmpname match __sub dump __mul loadfile debug randomseed __tostring atan2 sethook acos sort read getmetatable popen sqrt tostring resume print atan io setfenvsetmetatable upper getfenv output asin cos pi loaded exit rad pairs xpcall require unpack rawget getupvalue stderr min gmatch deg os log10 lower __concat len ipairs debug setlocale loadlib sin lines __mod table setupvalue execute __len __lt gethook clock rawequal type mod setlocal frexp remove maxn pcall loadstringmodule rawset max __pow tonumber stdin foreach flush ceil __le __index __gc cpath __newindex pow modf find seeall loaders arg tan next error __add input huge difftime __unm getlocal setn cosh date close _ENV dofile wrap abs math gsub yield __div status tmpfile exp load __eq ldexp tanh _VERSION string rep __metatable random package __call format sub getfenv setfenv floor getmetatable setmetatable open getn getinfo write time byte selfcoroutine preload create insert traceback getregistry config running remove select reverse fmod concat"
    },
    contains: [
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
        '1',
      ].join()),
      Mode(
          className: "function",
          beginKeywords: "function",
          end: "\\)",
          contains: [
            Mode(
                className: "title",
                begin: "([_a-zA-Z]\\w*\\.)*([_a-zA-Z]\\w*:)?[_a-zA-Z]\\w*",
                relevance: 0),
            Mode(
                className: "params",
                begin: "\\(",
                endsWithParent: true,
                contains: [
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
                    '1',
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
              '0',
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
              '1',
            ].join())
          ]),
      C_NUMBER_MODE,
      APOS_STRING_MODE,
      QUOTE_STRING_MODE,
      Mode(
          className: "string",
          begin: "\\[=*\\[",
          end: "\\]=*\\]",
          contains: [
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
              '1',
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
          ],
          relevance: 5)
    ]);
