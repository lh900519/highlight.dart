// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final xl = Mode(
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
        '2',
      ].join():
          Mode(className: "string", begin: "\"", end: "\"", illegal: "\\n"),
    },
    aliases: ["tao"],
    lexemes: "[a-zA-Z][a-zA-Z0-9_?]*",
    keywords: {
      "keyword":
          "name by import block boolean as postfix if prefix then loop until else tree is infix do symbol with integer real for while constant where data text when",
      "literal": "nil true false",
      "built_in":
          "abs translate_?z? rem floor subtitle not title_slide log2 and scale_?z? mouse_?y line_to MovieCredits Slides fade_out sqrt sin exp translate_?x scale_?y quad_to slide rectangle pi sign mod translate_?y time PointCloud scale_?x Animate contains VLCAudioVideo ceil rotate_?y LensFlare StereoDecoder clear_color circle log10 ObjectLoader mouse_?x in log move_to at Materials expm1 rotate_?z? tan page fade_at Shading text_range rotate_?x texture text_find Mapping Speech RemoteControl RegExp ellipse xor ChromaKey fade_in mouse_buttons theme Snowfall contents text_length locally line_color cos text_replace line_width sphere NetworkAccess Charts basic_slide background asin curve_to texture_transform title atan or acos texture_wrap log1p color NodeJS path Filters"
    },
    contains: [
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
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
        '2',
      ].join()),
      Mode(className: "string", begin: "'", end: "'", illegal: "\\n"),
      Mode(className: "string", begin: "<<", end: ">>"),
      Mode(
          className: "function",
          begin: "[a-z][^\\n]*->",
          returnBegin: true,
          end: "->",
          contains: [
            Mode(
                className: "title",
                begin: "[a-zA-Z]\\w*",
                relevance: 0,
                starts: Mode(endsWithParent: true, keywords: {
                  "keyword":
                      "data real for while if then else prefix symbol postfix infix block by text until loop boolean do with import when is tree where integer as constant name",
                  "literal": "true false nil",
                  "built_in":
                      "in background title curve_to mod rotate_?y locally Charts atan page exp fade_in LensFlare fade_at slide rotate_?x ellipse Slides sign not RegExp abs expm1 asin scale_?z? line_width clear_color rem floor title_slide Shading contains scale_?y subtitle and StereoDecoder NodeJS move_to line_color or rotate_?z? path line_to MovieCredits PointCloud text_range texture Materials scale_?x xor translate_?z? texture_transform contents fade_out time translate_?y log sphere NetworkAccess translate_?x ChromaKey log1p VLCAudioVideo Snowfall RemoteControl sqrt quad_to Animate at color theme log10 rectangle text_replace ceil mouse_?x tan Mapping cos text_length basic_slide ObjectLoader sin Filters Speech log2 acos pi text_find mouse_?y circle mouse_buttons texture_wrap"
                }))
          ]),
      Mode(beginKeywords: "import", end: "\$", keywords: {
        "keyword":
            "if then block else real do boolean import by symbol is while postfix tree loop constant integer until name with where for infix prefix data text as when",
        "literal": "true false nil",
        "built_in":
            "text_find scale_?y Slides scale_?z? and texture_wrap LensFlare sign line_color log1p theme path Filters NetworkAccess rotate_?y ChromaKey time not contents expm1 contains quad_to ObjectLoader mouse_?x circle line_to translate_?y locally tan log move_to abs acos background log10 title page RegExp fade_out Materials Snowfall log2 RemoteControl subtitle floor line_width Charts curve_to ceil NodeJS title_slide VLCAudioVideo atan texture ellipse translate_?x slide exp Animate mouse_?y rotate_?x xor sphere Shading basic_slide rem scale_?x translate_?z? sqrt rectangle fade_in text_length mouse_buttons pi rotate_?z? PointCloud MovieCredits clear_color sin Speech Mapping text_replace mod color in at text_range cos or texture_transform fade_at asin StereoDecoder"
      }, contains: [
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
          '2',
        ].join())
      ]),
      Mode(
          className: "number",
          begin: "[0-9]+#[0-9A-Z_]+(\\.[0-9-A-Z_]+)?#?([Ee][+-]?[0-9]+)?"),
      NUMBER_MODE
    ]);
