// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final mercury = Mode(refs: {}, aliases: [
  "m",
  "moo"
], keywords: {
  "keyword":
      "end_module inst require_semidet semidet mutable type or_else nondet require_complete_switch where require_multi any_func initialize atomic mode trace instance finalise promise external cc_nondet module solver is require_det typeclass det failure pred interface require_erroneous include_module require_nondet implementation multi require_failure pragma require_cc_nondet use_module finalize require_cc_multi initialise func erroneous import_module any_pred cc_multi",
  "meta":
      "inline no_inline type_spec source_file fact_table obsolete memo loop_check minimal_model terminates does_not_terminate check_termination promise_equivalent_clauses foreign_proc foreign_decl foreign_code foreign_type foreign_import_module foreign_export_enum foreign_export foreign_enum may_call_mercury will_not_call_mercury thread_safe not_thread_safe maybe_thread_safe promise_pure promise_semipure tabled_for_io local untrailed trailed attach_to_io_state can_pass_as_mercury_type stable will_not_throw_exception may_modify_trail will_not_modify_trail may_duplicate may_not_duplicate affects_liveness does_not_affect_liveness doesnt_affect_liveness no_sharing unknown_sharing sharing",
  "built_in":
      "try impure semipure if all fail some then not else true semidet_true catch false semidet_false impure_true catch_any semidet_fail"
}, contains: [
  Mode(className: "built_in", variants: [
    Mode(begin: "<=>"),
    Mode(begin: "<=", relevance: 0),
    Mode(begin: "=>", relevance: 0),
    Mode(begin: "/\\\\"),
    Mode(begin: "\\\\/")
  ]),
  Mode(
      className: "built_in",
      variants: [Mode(begin: ":-\\|-->"), Mode(begin: "=", relevance: 0)]),
  Mode(className: "comment", begin: "%", end: "\$", contains: [
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
        relevance: 0)
  ]),
  C_BLOCK_COMMENT_MODE,
  Mode(className: "number", begin: "0'.\\|0[box][0-9a-fA-F]*"),
  NUMBER_MODE,
  Mode(
      className: "string",
      begin: "'",
      end: "'",
      illegal: "\\n",
      contains: [BACKSLASH_ESCAPE],
      relevance: 0),
  Mode(
      className: "string",
      begin: "\"",
      end: "\"",
      illegal: "\\n",
      contains: [
        BACKSLASH_ESCAPE,
        Mode(
            className: "subst",
            begin:
                "\\\\[abfnrtv]\\|\\\\x[0-9a-fA-F]*\\\\\\|%[-+# *.0-9]*[dioxXucsfeEgGp]",
            relevance: 0)
      ],
      relevance: 0),
  Mode(begin: ":-"),
  Mode(begin: "\\.\$")
]);
