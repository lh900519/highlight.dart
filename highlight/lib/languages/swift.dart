// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final swift = Mode(refs: {
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
  ].join(): Mode(className: "comment", begin: "/\\*", end: "\\*/", contains: [
    Mode(self: true),
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
        relevance: 0)
  ]),
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
      className: "number",
      begin:
          "\\b([\\d_]+(\\.[\\deE_]+)?|0x[a-fA-F0-9_]+(\\.[a-fA-F0-9p_]+)?|0b[01_]+|0o[0-7_]+)\\b",
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
    '0',
  ].join(): Mode(className: "string", contains: [
    BACKSLASH_ESCAPE,
    Mode(className: "subst", begin: "\\\\\\(", end: "\\)", keywords: {
      "keyword":
          "protocol inout guard extension throws dynamic required lazy func if catch #file dynamicType super #column none set do infix as! else nil case operator left #line prefix public Type try associatedtype #else self rethrows _ nonmutating class #colorLiteral #fileLiteral subscript #sourceLocation throw __FILE__ __LINE__ #selector static #imageLiteral return #available convenience Any as? didSet optional import fileprivate for internal override let as __COLUMN__ where repeat switch final true #if init indirect weak try? typealias willSet false postfix break precedence fallthrough Protocol associativity mutating deinit private Self struct unowned try! __FUNCTION__ #function enum while #endif right in defer #elseif var get default continue open is",
      "literal": "true nil false",
      "built_in":
          "unsafeDowncast zip numericCast unsafeUnwrap withExtendedLifetime print preconditionFailure withUnsafeMutablePointers unsafeReflect quickSort underestimateCount minElement split sizeofValue transcode contains abs toString dropFirst getVaList min reduce strideofValue startsWith lazy bridgeToObjectiveC withUnsafePointer maxElement max debugPrint unsafeAddressOf countElements assert dropLast countLeadingZeros posix equal withObjectAtPlusZero readLine bridgeFromObjectiveC withUnsafePointers encodeBitsAsWords overlaps withUnsafePointerToObject stride sizeof isUniquelyReferenced fatalError precondition sort advance withVaList filter distance reinterpretCast bridgeToObjectiveCUnconditional dump swap isUniquelyReferencedNonObjC alignof count join find println indices unsafeBitCast insertionSort withUnsafeMutablePointer withUnsafePointer lexicographicalCompare isBridgedToObjectiveC map debugPrintln isBridgedVerbatimToObjectiveC partition alignofValue reflect anyGenerator roundUpToAlignment enumerate getBridgedObjectiveCType reverse assertionFailure bridgeFromObjectiveCUnconditional c strideof"
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
        '0',
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
    ])
  ], variants: [
    Mode(begin: "\"\"\"", end: "\"\"\""),
    Mode(begin: "\"", end: "\"")
  ]),
}, keywords: {
  "keyword":
      "true Any continue for #endif didSet #line if _ func convenience is where right set __LINE__ #file none __FUNCTION__ #else struct prefix final super operator false override fileprivate class indirect #column willSet weak import __COLUMN__ #if repeat protocol as? get else let enum Self private break defer as infix typealias self optional var guard switch precedence mutating catch default deinit dynamic associativity open while static unowned associatedtype nil internal fallthrough postfix #selector __FILE__ #imageLiteral throw required init rethrows in try! #colorLiteral #fileLiteral lazy nonmutating subscript try try? return #available #function throws Protocol #sourceLocation Type extension do #elseif dynamicType case as! inout left public",
  "literal": "nil false true",
  "built_in":
      "minElement abs numericCast reduce c bridgeFromObjectiveCUnconditional unsafeDowncast startsWith lexicographicalCompare readLine advance roundUpToAlignment sort debugPrintln isBridgedToObjectiveC getVaList quickSort stride count strideof println overlaps print withUnsafePointers dropLast equal indices assertionFailure withUnsafeMutablePointers max dump join transcode reinterpretCast withUnsafePointer unsafeReflect countElements insertionSort unsafeUnwrap contains bridgeFromObjectiveC sizeofValue debugPrint min isUniquelyReferenced alignof withObjectAtPlusZero filter swap countLeadingZeros alignofValue unsafeBitCast precondition withUnsafeMutablePointer dropFirst toString distance anyGenerator getBridgedObjectiveCType bridgeToObjectiveC map reflect lazy zip enumerate find unsafeAddressOf assert sizeof bridgeToObjectiveCUnconditional posix withExtendedLifetime strideofValue withUnsafePointer encodeBitsAsWords fatalError preconditionFailure partition split underestimateCount maxElement isBridgedVerbatimToObjectiveC isUniquelyReferencedNonObjC withVaList reverse withUnsafePointerToObject"
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
    '0',
  ].join()),
  C_LINE_COMMENT_MODE,
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
  Mode(className: "type", begin: "\\b[A-Z][\\wÀ-ʸ']*[!?]"),
  Mode(className: "type", begin: "\\b[A-Z][\\wÀ-ʸ']*", relevance: 0),
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
  Mode(
      className: "function",
      beginKeywords: "func",
      end: "{",
      excludeEnd: true,
      contains: [
        Mode(
            className: "title",
            begin: "[A-Za-z\$_][0-9A-Za-z\$_]*",
            relevance: 0),
        Mode(begin: "<", end: ">"),
        Mode(
            className: "params",
            begin: "\\(",
            end: "\\)",
            endsParent: true,
            keywords: {
              "keyword":
                  "#else repeat if didSet lazy subscript as? try? default prefix init operator nil var #colorLiteral unowned typealias final weak true where self try! do #column infix #line willSet class case for associativity precedence postfix guard continue inout __COLUMN__ return fileprivate set #endif is nonmutating super #selector __FUNCTION__ Type indirect optional import none #elseif #fileLiteral dynamic private throws __FILE__ try get right as #sourceLocation associatedtype break let enum #available Self dynamicType fallthrough catch protocol __LINE__ false public extension deinit required Any else mutating convenience _ while func Protocol static internal struct #file rethrows left defer as! #imageLiteral throw #if switch override open #function in",
              "literal": "nil false true",
              "built_in":
                  "maxElement preconditionFailure withUnsafeMutablePointer unsafeUnwrap unsafeBitCast unsafeReflect minElement reverse numericCast unsafeDowncast print underestimateCount withUnsafePointerToObject overlaps reflect startsWith abs sizeof advance isBridgedToObjectiveC reduce readLine isBridgedVerbatimToObjectiveC bridgeToObjectiveC lazy alignofValue bridgeToObjectiveCUnconditional anyGenerator toString debugPrintln countLeadingZeros equal dropLast println withUnsafePointers distance transcode isUniquelyReferenced dump sizeofValue swap debugPrint isUniquelyReferencedNonObjC join withExtendedLifetime enumerate withUnsafePointer withUnsafePointer alignof filter c split bridgeFromObjectiveCUnconditional getBridgedObjectiveCType getVaList min withVaList assert assertionFailure strideof sort withUnsafeMutablePointers insertionSort partition find indices stride bridgeFromObjectiveC encodeBitsAsWords withObjectAtPlusZero posix fatalError map countElements zip reinterpretCast max lexicographicalCompare contains unsafeAddressOf count quickSort strideofValue dropFirst roundUpToAlignment precondition"
            },
            contains: [
              Mode(self: true),
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
              C_BLOCK_COMMENT_MODE,
              Mode(begin: ":")
            ],
            illegal: "[\"']")
      ],
      illegal: "\\[|%"),
  Mode(
      className: "class",
      beginKeywords: "struct protocol class extension enum",
      keywords: {
        "keyword":
            "#file #elseif if false var in true repeat right get super open set none associativity case precedence #line Any break catch #endif where inout throw #fileLiteral mutating subscript nonmutating for init #selector default else nil left infix operator deinit rethrows typealias do override is dynamicType while __COLUMN__ didSet optional required indirect fileprivate final private Self defer as! #sourceLocation weak struct public func #function __FUNCTION__ return self import __FILE__ dynamic try willSet throws internal prefix continue #available fallthrough lazy switch #colorLiteral as __LINE__ static #else convenience extension #column postfix class #imageLiteral associatedtype as? unowned _ guard let try? enum try! Type protocol Protocol #if",
        "literal": "false true nil",
        "built_in":
            "dropFirst stride c count isUniquelyReferencedNonObjC join posix bridgeFromObjectiveCUnconditional max insertionSort isBridgedToObjectiveC zip withVaList alignof maxElement isUniquelyReferenced strideofValue debugPrintln advance readLine toString assert abs fatalError lazy transcode strideof countLeadingZeros reinterpretCast find distance sizeof anyGenerator getVaList withUnsafePointers debugPrint unsafeReflect preconditionFailure sizeofValue partition lexicographicalCompare alignofValue filter quickSort bridgeFromObjectiveC contains withUnsafePointer startsWith sort getBridgedObjectiveCType bridgeToObjectiveCUnconditional isBridgedVerbatimToObjectiveC precondition unsafeAddressOf underestimateCount overlaps encodeBitsAsWords withObjectAtPlusZero print reduce equal split reflect withUnsafeMutablePointer withUnsafeMutablePointers map min withUnsafePointerToObject unsafeUnwrap numericCast unsafeDowncast println bridgeToObjectiveC withExtendedLifetime dropLast enumerate unsafeBitCast dump countElements minElement indices withUnsafePointer assertionFailure reverse roundUpToAlignment swap"
      },
      end: "\\{",
      excludeEnd: true,
      contains: [
        Mode(
            className: "title",
            begin: "[A-Za-z\$_][\\u00C0-\\u02B80-9A-Za-z\$_]*",
            relevance: 0)
      ]),
  Mode(
      className: "meta",
      begin:
          "(@discardableResult|@warn_unused_result|@exported|@lazy|@noescape|@NSCopying|@NSManaged|@objc|@objcMembers|@convention|@required|@noreturn|@IBAction|@IBDesignable|@IBInspectable|@IBOutlet|@infix|@prefix|@postfix|@autoclosure|@testable|@available|@nonobjc|@NSApplicationMain|@UIApplicationMain|@dynamicMemberLookup|@propertyWrapper)"),
  Mode(beginKeywords: "import", end: "\$", contains: [
    C_LINE_COMMENT_MODE,
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
  ])
]);
