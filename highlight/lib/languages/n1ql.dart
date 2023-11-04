// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final n1Ql = Mode(
    refs: {},
    case_insensitive: true,
    contains: [
      Mode(
          beginKeywords:
              "build create index delete drop explain infer|10 insert merge prepare select update upsert|10",
          end: ";",
          endsWithParent: true,
          keywords: {
            "keyword":
                "continue all build trigger join exists keys role password except mapping object public outer map order by matched primary left namespace if or materialized option in inner case as returning over alter begin path any lsm infer merge partition nest private rename procedure group connect last semi while flatten limit string minus ilike boolean derived unique xor where declare exclude unknown pool unset each grant cast raw key values include datastore when truncate on keyspace first else under explain like ignore describe valued analyze satisfies using index show collate set statistics to from intersect end then and do schema with within via unnest insert system transaction start asc decrement some select self work use commit inline array user element right not fetch validate call parse force collection privilege increment every having is update dataset execute union letting view reduce cover return realm bucket number upsert value database function offset desc create revoke prepare distinct into binary gsi delete known for let drop correlate cluster between break rollback",
            "literal": "missing|5 true false null",
            "built_in":
                "rtrim count exp isnumber isstring poly_length array_concat isobject array_agg object_inner_pairs array_ifnull sqrt neginfif atan date_trunc_millis toatom object_length tostring type acos position isatom sin asin atan2 upper array_prepend array_sum contains toobject missingif array_max random lower object_inner_values isarray max object_put substr log split date_add_str regexp_replace tan array_distinct sum regexp_position regexp_like date_trunc_str initcap floor toarray ifmissing array_position str_to_utc abs replace object_names object_values uuid isboolean meta nullif tonumber regexp_contains object_unwrap ifnanorinf date_add_millis pi object_pairs posinfif array_sort array_length date_part_millis ifnan ltrim array_put ceil title array_min greatest object_remove length ln e repeat naninf toboolean millis_to_utc ifmissingornull degrees millis_to_zone_name trim encode_json trunc min decode_json radians power millis_to_str round base64_decode cos object_add sign array_remove duration_to_str now_millis ifinf array_count base64 clock_millis avg base64_encode str_to_duration date_part_str array_append str_to_zone_name date_diff_millis date_diff_str array_repeat array_contains str_to_millis array_reverse now_str encoded_size clock_str millis array_range array_replace least ifnull"
          },
          contains: [
            Mode(
                className: "string",
                begin: "'",
                end: "'",
                contains: [BACKSLASH_ESCAPE],
                relevance: 0),
            Mode(
                className: "string",
                begin: "\"",
                end: "\"",
                contains: [BACKSLASH_ESCAPE],
                relevance: 0),
            Mode(
                className: "symbol",
                begin: "`",
                end: "`",
                contains: [BACKSLASH_ESCAPE],
                relevance: 2),
            C_NUMBER_MODE,
            C_BLOCK_COMMENT_MODE
          ]),
      C_BLOCK_COMMENT_MODE
    ]);
