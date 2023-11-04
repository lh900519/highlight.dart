// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final dust = Mode(
    refs: {},
    aliases: ["dst"],
    case_insensitive: true,
    subLanguage: ["xml"],
    contains: [
      Mode(
          className: "template-tag",
          begin: "\\{[#\\/]",
          end: "\\}",
          illegal: ";",
          contains: [
            Mode(
                className: "name",
                begin: "[a-zA-Z\\.-]+",
                starts: Mode(
                    endsWithParent: true,
                    relevance: 0,
                    contains: [QUOTE_STRING_MODE]))
          ]),
      Mode(
          className: "template-variable",
          begin: "\\{",
          end: "\\}",
          illegal: ";",
          keywords: [
            'i',
            'f',
            ' ',
            'e',
            'q',
            ' ',
            'n',
            'e',
            ' ',
            'l',
            't',
            ' ',
            'l',
            't',
            'e',
            ' ',
            'g',
            't',
            ' ',
            'g',
            't',
            'e',
            ' ',
            's',
            'e',
            'l',
            'e',
            'c',
            't',
            ' ',
            'd',
            'e',
            'f',
            'a',
            'u',
            'l',
            't',
            ' ',
            'm',
            'a',
            't',
            'h',
            ' ',
            's',
            'e',
            'p',
          ].join())
    ]);
