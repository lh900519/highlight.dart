// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final bash = Mode(
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
        '3',
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
      ].join(): Mode(className: "variable", variants: [
        Mode(begin: "\\\$[\\w\\d#@][\\w\\d_]*"),
        Mode(begin: "\\\$\\{(.*?)}")
      ]),
    },
    aliases: ["sh", "zsh"],
    lexemes: "\\b-?[a-z\\._]+\\b",
    keywords: {
      "keyword": "if then do in else case elif while done esac fi for function",
      "literal": "true false",
      "built_in":
          "disown return umask declare source trap alias clone builtin bg chdir readarray fg limit print whence unlimit unalias compgroups test let pwd getln setopt bindkey where pushln sched disable compquote echotc type dirs zftp cap eval help break zpty set float unset log zformat popd ztcp bye getcap echo printf jobs zparseopts wait shopt compdescribe compvalues bind local enable comparguments times zsocket history integer rehash compfiles zregexparse exit emulate ttyctl caller cd getopts functions read noglob suspend continue kill exec shift unfunction readonly vared pushd zprof zmodload command unsetopt zcompile export setcap compctl comptry mapfile hash echoti stat logout typeset fc ulimit zstyle zle comptags unhash which autoload compcall",
      "_": "-ne -eq -lt -gt -f -d -e -s -l -a"
    },
    contains: [
      Mode(className: "meta", begin: "^#![^\\n]+sh\\s*\$", relevance: 10),
      Mode(
          className: "function",
          begin: "\\w[\\w\\d_]*\\s*\\(\\s*\\)\\s*\\{",
          returnBegin: true,
          contains: [
            Mode(className: "title", begin: "\\w[\\w\\d_]*", relevance: 0)
          ],
          relevance: 0),
      HASH_COMMENT_MODE,
      Mode(className: "string", begin: "\"", end: "\"", contains: [
        BACKSLASH_ESCAPE,
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
          '3',
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
            className: "variable",
            begin: "\\\$\\(",
            end: "\\)",
            contains: [BACKSLASH_ESCAPE])
      ]),
      Mode(className: "", begin: "\\\\\""),
      Mode(className: "string", begin: "'", end: "'"),
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
        '3',
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
    ]);
