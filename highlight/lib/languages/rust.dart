// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final rust = Mode(
    refs: {},
    aliases: ["rs"],
    keywords: {
      "keyword":
          "await extern true move typeof unsized where match if type else return virtual dyn abstract super pub fn ref struct box macro final yield override do enum async as static false become self try use while mut break continue Self trait loop crate unsafe for in mod const impl let priv",
      "literal": "None Some false Err true Ok",
      "built_in":
          "Extend i32 i8 SliceConcatExt Sized include_bin! Vec bytes! Ord panic! i128 format_args! Fn DoubleEndedIterator select! vec! PartialOrd Option Eq Into file! u128 Iterator isize module_path! assert! u16 bitflags! From concat! Sync FnOnce ToString u32 IntoIterator stringify! writeln! concat_idents! debug_assert_eq! FnMut char Send include_str! f64 drop option_env! bool usize Clone unreachable! u64 println! i16 Result ExactSizeIterator Default Debug format! Box u8 str env! String Drop assert_eq! AsRef i64 AsMut ToOwned Copy PartialEq line! col! cfg! write! debug_assert! try! macro_rules! debug_assert_ne! unimplemented! local_data_key! print! assert_ne! f32"
    },
    lexemes: "[a-zA-Z]\\w*!?",
    illegal: "</",
    contains: [
      C_LINE_COMMENT_MODE,
      Mode(className: "comment", begin: "/\\*", end: "\\*/", contains: [
        Mode(self: true),
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      Mode(
          className: "string",
          begin: "b?\"",
          end: "\"",
          illegal: null,
          contains: [BACKSLASH_ESCAPE]),
      Mode(className: "string", variants: [
        Mode(begin: "r(#*)\"(.|\\n)*?\"\\1(?!#)"),
        Mode(begin: "b?'\\\\?(x\\w{2}|u\\w{4}|U\\w{8}|.)'")
      ]),
      Mode(className: "symbol", begin: "'[a-zA-Z_][a-zA-Z0-9_]*"),
      Mode(
          className: "number",
          variants: [
            Mode(begin: "\\b0b([01_]+)([ui](8|16|32|64|128|size)|f(32|64))?"),
            Mode(begin: "\\b0o([0-7_]+)([ui](8|16|32|64|128|size)|f(32|64))?"),
            Mode(
                begin:
                    "\\b0x([A-Fa-f0-9_]+)([ui](8|16|32|64|128|size)|f(32|64))?"),
            Mode(
                begin:
                    "\\b(\\d[\\d_]*(\\.[0-9_]+)?([eE][+-]?[0-9_]+)?)([ui](8|16|32|64|128|size)|f(32|64))?")
          ],
          relevance: 0),
      Mode(
          className: "function",
          beginKeywords: "fn",
          end: "(\\(|<)",
          excludeEnd: true,
          contains: [UNDERSCORE_TITLE_MODE]),
      Mode(
          className: "meta",
          begin: "#\\!?\\[",
          end: "\\]",
          contains: [Mode(className: "meta-string", begin: "\"", end: "\"")]),
      Mode(
          className: "class",
          beginKeywords: "type",
          end: ";",
          contains: [
            Mode(
                className: "title",
                begin: "[a-zA-Z_]\\w*",
                relevance: 0,
                endsParent: true)
          ],
          illegal: "\\S"),
      Mode(
          className: "class",
          beginKeywords: "trait enum struct union",
          end: "{",
          contains: [
            Mode(
                className: "title",
                begin: "[a-zA-Z_]\\w*",
                relevance: 0,
                endsParent: true)
          ],
          illegal: "[\\w\\d]"),
      Mode(begin: "[a-zA-Z]\\w*::", keywords: {
        "built_in":
            "vec! write! u8 i128 Option Into IntoIterator Drop u128 include_bin! PartialEq i64 option_env! Debug u16 env! Vec i32 format_args! ToString Box Ord char Sized PartialOrd Clone local_data_key! String Eq bool FnMut unreachable! AsMut col! include_str! debug_assert_eq! ExactSizeIterator AsRef writeln! stringify! str usize Copy debug_assert_ne! line! FnOnce DoubleEndedIterator bytes! drop assert! i8 isize bitflags! debug_assert! Send Extend file! Sync concat_idents! u32 i16 panic! select! format! unimplemented! f32 From Iterator println! Fn f64 u64 concat! try! cfg! Result print! module_path! assert_ne! Default macro_rules! SliceConcatExt assert_eq! ToOwned"
      }),
      Mode(begin: "->")
    ]);
