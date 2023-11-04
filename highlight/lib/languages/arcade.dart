// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final arcade = Mode(refs: {
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
    '3',
  ].join(): Mode(
      className: "number",
      variants: [
        Mode(begin: "\\b(0[bB][01]+)"),
        Mode(begin: "\\b(0[oO][0-7]+)"),
        Mode(
            begin:
                "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)")
      ],
      relevance: 0),
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
  ].join(): Mode(className: "string", begin: "`", end: "`", contains: [
    BACKSLASH_ESCAPE,
    Mode(className: "subst", begin: "\\\$\\{", end: "\\}", keywords: {
      "keyword": "function break do if return for while var else new void",
      "literal":
          "false null PI true ForwardSlash BackSlash NewLine NaN DoubleQuote SingleQuote undefined Infinity Tab TextFormatting",
      "built_in":
          "Intersects Number Log Atan Hour Pow Count FeatureSet LengthGeodetic Weekday GroupBy ToUTC TrackIndex Multipoint IsEmpty Average Polyline Contains FeatureSetByAssociation Disjoint Distance FeatureSetByPortalItem Bearing TypeOf Intersection Portal TrackStartTime DomainCode Angle Day Feature Polygon TrackWindow Clip IIf IsSelfIntersecting Decode Overlaps Atan2 Geometry DomainName Sum IsNan Round Filter Console AreaGeodetic Sort Sqrt MultiPartToSinglePart Ceil FeatureSetByUrl Acos DistanceGeodetic NextSequenceValue Area TrackGeometryWindow Attachments Minute ToLocal Sin HasKey Year Max Centroid Within Tan DateAdd Equals Cos FeatureSetByTitle Floor First Random Reverse Extent DateDiff Relate Now Date Stdev Month Abs Guid Crosses Timestamp TrackCurrentTime Exp Asin Today SymmetricDifference Dictionary Boolean  Touches Cut Buffer Length BufferGeodetic Distinct Constrain DefaultValue FeatureSetByRelationshipName IndexOf FeatureSetById Text Millisecond Min Union SetGeometry Point When Variance OrderBy Top RingIsClockWise Mean Second UrlEncode Difference"
    }, contains: [
      APOS_STRING_MODE,
      QUOTE_STRING_MODE,
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
        '3',
      ].join()),
      REGEXP_MODE
    ])
  ]),
}, aliases: [
  "arcade"
], keywords: {
  "keyword": "new while if do else break void function var return for",
  "literal":
      "NaN null false DoubleQuote TextFormatting ForwardSlash SingleQuote undefined true Tab BackSlash PI NewLine Infinity",
  "built_in":
      "Ceil Constrain Asin Log GroupBy Feature DateAdd DistanceGeodetic Crosses BufferGeodetic Equals FeatureSetByAssociation Bearing Cut Distance Geometry Exp Area Contains DateDiff Average Filter IIf Floor Max IsSelfIntersecting Millisecond Now Extent Polygon Pow UrlEncode IsEmpty Hour Random FeatureSetByPortalItem Polyline Centroid Top Today Point TrackGeometryWindow FeatureSetByUrl DomainName DefaultValue Count RingIsClockWise FeatureSet SymmetricDifference FeatureSetByTitle Timestamp Minute Touches ToLocal Round Date FeatureSetByRelationshipName Sort Boolean Sum LengthGeodetic Dictionary TrackStartTime  AreaGeodetic Second Number Within TrackWindow Acos Distinct Buffer TypeOf OrderBy Difference First Month NextSequenceValue Weekday Min Decode DomainCode Day Disjoint Angle Tan Multipoint FeatureSetById Attachments Year Console Cos IndexOf Intersects Text Union Reverse Atan2 Intersection SetGeometry Stdev Relate Sin MultiPartToSinglePart TrackCurrentTime Clip Sqrt HasKey ToUTC Guid Abs Atan Overlaps Portal Variance IsNan When Mean TrackIndex Length"
}, contains: [
  APOS_STRING_MODE,
  QUOTE_STRING_MODE,
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
  C_LINE_COMMENT_MODE,
  C_BLOCK_COMMENT_MODE,
  Mode(
      className: "symbol",
      begin:
          "\\\$[datastore|feature|layer|map|measure|sourcefeature|sourcelayer|targetfeature|targetlayer|value|view]+"),
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
    '3',
  ].join()),
  Mode(begin: "[{,]\\s*", relevance: 0, contains: [
    Mode(
        begin: "[A-Za-z_][0-9A-Za-z_]*\\s*:",
        returnBegin: true,
        relevance: 0,
        contains: [
          Mode(className: "attr", begin: "[A-Za-z_][0-9A-Za-z_]*", relevance: 0)
        ])
  ]),
  Mode(
      begin:
          "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|\\b(return)\\b)\\s*",
      keywords: [
        'r',
        'e',
        't',
        'u',
        'r',
        'n',
      ].join(),
      contains: [
        C_LINE_COMMENT_MODE,
        C_BLOCK_COMMENT_MODE,
        REGEXP_MODE,
        Mode(
            className: "function",
            begin: "(\\(.*?\\)|[A-Za-z_][0-9A-Za-z_]*)\\s*=>",
            returnBegin: true,
            end: "\\s*=>",
            contains: [
              Mode(className: "params", variants: [
                Mode(begin: "[A-Za-z_][0-9A-Za-z_]*"),
                Mode(begin: "\\(\\s*\\)"),
                Mode(
                    begin: "\\(",
                    end: "\\)",
                    excludeBegin: true,
                    excludeEnd: true,
                    keywords: {
                      "keyword":
                          "var void while for if new function break do else return",
                      "literal":
                          "BackSlash NewLine null PI ForwardSlash TextFormatting NaN false true SingleQuote Infinity Tab DoubleQuote undefined",
                      "built_in":
                          "TrackIndex Relate Attachments IsSelfIntersecting Abs Crosses Exp TrackGeometryWindow IsNan Acos Month Overlaps Day GroupBy Today Contains Feature TrackWindow Point DefaultValue DomainCode Equals LengthGeodetic Millisecond Asin Top Cut Bearing Union OrderBy Extent FeatureSetByUrl Sin When Weekday Within Hour Atan2 Round Pow ToUTC RingIsClockWise Ceil Mean Tan FeatureSetById IsEmpty MultiPartToSinglePart Number UrlEncode FeatureSetByAssociation Max Length NextSequenceValue Stdev Sort SetGeometry Distance DistanceGeodetic Variance Text DateAdd First Portal Touches TrackStartTime FeatureSetByRelationshipName BufferGeodetic Disjoint Centroid Cos DateDiff Log Angle FeatureSet TypeOf SymmetricDifference DomainName Date Boolean FeatureSetByTitle HasKey Minute Sqrt Clip Sum Polygon Constrain Floor Timestamp TrackCurrentTime Intersection Difference Console Guid Filter Distinct Intersects AreaGeodetic Area  Now Geometry Dictionary Multipoint Random Min Atan IIf Count FeatureSetByPortalItem Year Buffer Reverse Second Polyline Average Decode ToLocal IndexOf"
                    },
                    contains: [
                      APOS_STRING_MODE,
                      QUOTE_STRING_MODE,
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
                        '3',
                      ].join()),
                      REGEXP_MODE,
                      C_BLOCK_COMMENT_MODE,
                      C_LINE_COMMENT_MODE
                    ])
              ])
            ])
      ],
      relevance: 0),
  Mode(
      className: "function",
      beginKeywords: "function",
      end: "\\{",
      excludeEnd: true,
      contains: [
        Mode(className: "title", begin: "[A-Za-z_][0-9A-Za-z_]*", relevance: 0),
        Mode(
            className: "params",
            begin: "\\(",
            end: "\\)",
            excludeBegin: true,
            excludeEnd: true,
            contains: [
              APOS_STRING_MODE,
              QUOTE_STRING_MODE,
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
                '3',
              ].join()),
              REGEXP_MODE,
              C_BLOCK_COMMENT_MODE,
              C_LINE_COMMENT_MODE
            ])
      ],
      illegal: "\\[|%"),
  Mode(begin: "\\\$[(.]")
], illegal: "#(?!!)");
