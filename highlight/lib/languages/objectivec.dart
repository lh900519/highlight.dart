// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final objectivec = Mode(
    refs: {},
    aliases: ["mm", "objc", "obj-c"],
    keywords: {
      "keyword":
          "inout int double @finally short self float const readonly this default switch __contravariant @try @throw weak sizeof _Null_unspecified @optional break assign __covariant __autoreleasing IBAction @catch @private oneway while @encode struct continue __bridge_retained export @compatibility_alias mutable __bridge inline @protected copy __block @selector @required typename bool char signed out @synthesize NS_RETURNS_INNER_POINTER bycopy do @property NS_VALUERETURN @public unsigned readwrite unsafe_unretained strong @end long _Nonnull nullable explicit NS_DURING NS_AVAILABLE wchar_t NS_SWIFT_NOTHROW NS_INLINE __bridge_transfer volatile IBOutlet NS_ASSUME_NONNULL_END @synchronized @dynamic NS_REFINED_FOR_SWIFT in @autoreleasepool __FUNCTION__ @defs for @package void asm return super union _Nullable @import __bridge_retain instancetype extern NS_ENDHANDLER null_unspecified id typeof NS_DEPRECATED byref __PRETTY_FUNCTION__ typedef nonatomic __attribute__ if enum getter retain NS_VOIDRETURN unichar else __weak class setter static goto null_resettable NS_OPTIONS case nonnull NS_UNAVAILABLE NS_DESIGNATED_INITIALIZER NS_ENUM register __strong NS_REQUIRES_SUPER NS_SWIFT_UNAVAILABLE NS_SWIFT_NAME __kindof NS_ASSUME_NONNULL_BEGIN NS_HANDLER",
      "literal": "false TRUE NULL true FALSE NO nil YES",
      "built_in":
          "dispatch_queue_t BOOL dispatch_sync dispatch_async dispatch_once_t dispatch_once"
    },
    lexemes: "[a-zA-Z@][a-zA-Z0-9_]*",
    illegal: "</",
    contains: [
      Mode(
          className: "built_in",
          begin:
              "\\b(AV|CA|CF|CG|CI|CL|CM|CN|CT|MK|MP|MTK|MTL|NS|SCN|SK|UI|WK|XC)\\w+"),
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      C_NUMBER_MODE,
      QUOTE_STRING_MODE,
      APOS_STRING_MODE,
      Mode(className: "string", variants: [
        Mode(
            begin: "@\"",
            end: "\"",
            illegal: "\\n",
            contains: [BACKSLASH_ESCAPE])
      ]),
      Mode(className: "meta", begin: "#\\s*[a-z]+\\b", end: "\$", keywords: {
        "meta-keyword":
            "if else elif endif define undef warning error line pragma ifdef ifndef include"
      }, contains: [
        Mode(begin: "\\\\\\n", relevance: 0),
        Mode(
            className: "meta-string",
            begin: "\"",
            end: "\"",
            illegal: "\\n",
            contains: [BACKSLASH_ESCAPE]),
        Mode(
            className: "meta-string",
            begin: "<.*?>",
            end: "\$",
            illegal: "\\n"),
        C_LINE_COMMENT_MODE,
        C_BLOCK_COMMENT_MODE
      ]),
      Mode(
          className: "class",
          begin: "(@interface|@class|@protocol|@implementation)\\b",
          end: "({|\$)",
          excludeEnd: true,
          keywords: [
            '@',
            'i',
            'n',
            't',
            'e',
            'r',
            'f',
            'a',
            'c',
            'e',
            ' ',
            '@',
            'c',
            'l',
            'a',
            's',
            's',
            ' ',
            '@',
            'p',
            'r',
            'o',
            't',
            'o',
            'c',
            'o',
            'l',
            ' ',
            '@',
            'i',
            'm',
            'p',
            'l',
            'e',
            'm',
            'e',
            'n',
            't',
            'a',
            't',
            'i',
            'o',
            'n',
          ].join(),
          lexemes: "[a-zA-Z@][a-zA-Z0-9_]*",
          contains: [UNDERSCORE_TITLE_MODE]),
      Mode(begin: "\\.[a-zA-Z_]\\w*", relevance: 0)
    ]);
