// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final vhdl = Mode(
    refs: {},
    case_insensitive: true,
    keywords: {
      "keyword":
          "all or disconnect alias package assume exit linkage nand wait sra select protected variable record after assume_guarantee else srl default report generate subtype units for unaffected vmode signal is open array inertial in attribute next if pure rem type then access postponed component case process body sla assert impure generic loop group begin abs vprop downto force ror and with restrict port shared entity mod release vunit procedure not context use transport sequence out strong elsif while map nor bus file others of restrict_guarantee inout cover end sll label fairness to reject on new architecture configuration view null parameter literal when buffer xor block severity xnor library until range guarded register constant rol return property function",
      "built_in":
          "boolean unresolved_signed bit signed natural u_unsigned real_vector string positive boolean_vector delay_length integer time bit_vector unsigned u_signed std_logic_vector unresolved_unsigned std_ulogic file_open_status time_vector character std_logic std_ulogic_vector integer_vector file_open_kind",
      "literal": "note true width error line side text warning false failure"
    },
    illegal: "{",
    contains: [
      C_BLOCK_COMMENT_MODE,
      Mode(className: "comment", begin: "--", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
      QUOTE_STRING_MODE,
      Mode(
          className: "number",
          begin:
              "\\b(\\d(_|\\d)*#\\w+(\\.\\w+)?#([eE][-+]?\\d(_|\\d)*)?|\\d(_|\\d)*(\\.\\d(_|\\d)*)?([eE][-+]?\\d(_|\\d)*)?)",
          relevance: 0),
      Mode(
          className: "string",
          begin: "'(U|X|0|1|Z|W|L|H|-)'",
          contains: [BACKSLASH_ESCAPE]),
      Mode(
          className: "symbol",
          begin: "'[A-Za-z](_?[A-Za-z0-9])*",
          contains: [BACKSLASH_ESCAPE])
    ]);
