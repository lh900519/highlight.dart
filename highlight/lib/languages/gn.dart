// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final gn = Mode(refs: {}, aliases: [
  "gn",
  "gni"
], keywords: {
  "keyword": "else if",
  "literal":
      "target_name host_os host_cpu current_cpu true target_out_dir root_gen_dir false target_os invoker root_build_dir root_out_dir target_gen_dir default_toolchain current_os current_toolchain target_cpu",
  "type":
      "action loadable_module shared_library action_foreach source_set group static_library copy executable generated_file",
  "built_in":
      "read_file assert config declare_args defined get_path_info get_label_info process_file_template template get_target_outputs foreach set_sources_assignment_filter getenv set_defaults print target toolchain toolchain_args not_needed import exec_script rebase_path write_file tool propagates_configs forward_variables_from get_name_info set_default_toolchain",
  "symbol":
      "all_dependent_configs allow_circular_includes_from args asmflags cflags cflags_c cflags_cc cflags_objc cflags_objcc check_includes complete_static_lib configs data data_deps defines depfile deps include_dirs inputs ldflags lib_dirs libs output_extension output_name outputs public public_configs public_deps script sources testonly visibility contents output_conversion rebase data_keys walk_keys"
}, contains: [
  Mode(className: "number", relevance: 0, begin: "\\b\\d+(\\.\\d+)?"),
  Mode(
      className: "string",
      relevance: 0,
      begin: "\"",
      end: "\"",
      illegal: "\\n",
      contains: [
        BACKSLASH_ESCAPE,
        Mode(className: "subst", relevance: 2, variants: [
          Mode(begin: "\\\$[A-Za-z0-9_]+"),
          Mode(begin: "\\\${", end: "}", contains: [
            Mode(className: "variable", begin: "[a-zA-Z_]\\w*", relevance: 0)
          ])
        ]),
        Mode(className: "link", relevance: 5, begin: ":\\w+")
      ]),
  HASH_COMMENT_MODE
]);
