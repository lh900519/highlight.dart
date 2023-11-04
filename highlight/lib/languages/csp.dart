// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final csp = Mode(
    refs: {},
    case_insensitive: false,
    lexemes: "[a-zA-Z][a-zA-Z0-9_-]*",
    keywords: {
      "keyword":
          "frame-ancestors default-src base-uri connect-src form-action report-uri font-src frame-src media-src style-src sandbox child-src img-src object-src plugin-types script-src"
    },
    contains: [
      Mode(className: "string", begin: "'", end: "'"),
      Mode(
          className: "attribute", begin: "^Content", end: ":", excludeEnd: true)
    ]);
