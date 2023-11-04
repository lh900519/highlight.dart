// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final qml = Mode(
    refs: {},
    aliases: ["qt"],
    case_insensitive: false,
    keywords: {
      "keyword":
          "on var async if catch finally while do super new try default case export switch this function as of throw return void break typeof delete with debugger for let in const instanceof else import continue await yield",
      "literal": "true Infinity null undefined false NaN",
      "built_in":
          "enumeration Int16Array escape Uint8ClampedArray Uint8Array DataView Int32Array Uint16Array point decodeURIComponent vector3d Proxy JSON vector4dPromise Float32Array console EvalError StopIteration require parseInt Set real Function Array unescape encodeURI Behavior vector2d matrix4x4 TypeError parseFloat decodeURI rect eval ArrayBuffer document list color Int8Array url georectangle InternalError ReferenceError arguments RegExp WeakMap string WeakSet Map Reflect RangeError variant parent quaternion double isFinite geocircle encodeURIComponent bool Float64Array URIError geoshape Symbol Error Number Date font module isNaN size Object Intl Math String Boolean Uint32Array int window SyntaxError coordinate date"
    },
    contains: [
      Mode(className: "meta", begin: "^\\s*['\"]use (strict|asm)['\"]"),
      APOS_STRING_MODE,
      QUOTE_STRING_MODE,
      Mode(className: "string", begin: "`", end: "`", contains: [
        BACKSLASH_ESCAPE,
        Mode(className: "subst", begin: "\\\$\\{", end: "\\}")
      ]),
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      Mode(
          className: "number",
          variants: [
            Mode(begin: "\\b(0[bB][01]+)"),
            Mode(begin: "\\b(0[oO][0-7]+)"),
            Mode(
                begin:
                    "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)")
          ],
          relevance: 0),
      Mode(
          begin:
              "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|\\b(case|return|throw)\\b)\\s*",
          keywords: [
            'r',
            'e',
            't',
            'u',
            'r',
            'n',
            ' ',
            't',
            'h',
            'r',
            'o',
            'w',
            ' ',
            'c',
            'a',
            's',
            'e',
          ].join(),
          contains: [
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE,
            REGEXP_MODE,
            Mode(
                begin: "<",
                end: ">\\s*[);\\]]",
                relevance: 0,
                subLanguage: ["xml"])
          ],
          relevance: 0),
      Mode(
          className: "keyword",
          begin: "\\bsignal\\b",
          starts: Mode(
              className: "string",
              end: "(\\(|:|=|;|,|//|/\\*|\$)",
              returnEnd: true)),
      Mode(
          className: "keyword",
          begin: "\\bproperty\\b",
          starts: Mode(
              className: "string",
              end: "(:|=|;|,|//|/\\*|\$)",
              returnEnd: true)),
      Mode(
          className: "function",
          beginKeywords: "function",
          end: "\\{",
          excludeEnd: true,
          contains: [
            Mode(
                className: "title",
                begin: "[A-Za-z\$_][0-9A-Za-z\$_]*",
                relevance: 0),
            Mode(
                className: "params",
                begin: "\\(",
                end: "\\)",
                excludeBegin: true,
                excludeEnd: true,
                contains: [C_LINE_COMMENT_MODE, C_BLOCK_COMMENT_MODE])
          ],
          illegal: "\\[|%"),
      Mode(begin: "\\.[a-zA-Z]\\w*", relevance: 0),
      Mode(
          className: "attribute",
          begin: "\\bid\\s*:",
          starts: Mode(
              className: "string",
              end: "[a-zA-Z_][a-zA-Z0-9\\._]*",
              returnEnd: false)),
      Mode(
          begin: "[a-zA-Z_][a-zA-Z0-9\\._]*\\s*:",
          returnBegin: true,
          contains: [
            Mode(
                className: "attribute",
                begin: "[a-zA-Z_][a-zA-Z0-9\\._]*",
                end: "\\s*:",
                excludeEnd: true,
                relevance: 0)
          ],
          relevance: 0),
      Mode(
          begin: "[a-zA-Z_][a-zA-Z0-9\\._]*\\s*{",
          end: "{",
          returnBegin: true,
          relevance: 0,
          contains: [
            Mode(
                className: "title",
                begin: "[a-zA-Z_][a-zA-Z0-9\\._]*",
                relevance: 0)
          ])
    ],
    illegal: "#");
