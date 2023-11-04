// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final q = Mode(
    refs: {},
    aliases: ["k", "kdb"],
    keywords: {
      "keyword": "select while do by update delete from",
      "literal": "1b 0b",
      "built_in":
          "csv tables cols wsum aj0 except vs mcount differ union lower prev sublist attr value xcol floor upsert uj xgroup enlist deltas ww ej get neg save not set idesc cor raze rload aj hdel distinct each xasc flip prds read0 system rand hsym where lj null views xprev xcols mmu ungroup upper mmin msum rtrim fills cov med hclose meta mmax wj1 ij mdev mavg string ratios parse asc fkeys lsq rotate avg over next xkey cut all rsave fby xlog sums cos show min key and read1 maxs count ceiling type var eval tan hopen ltime keys asof xdesc mod wavg sv inv inter xrank view rank desc iasc scan wj group avgs sum cross gtime first signum pj hcount til ltrim or reverse mins xbar max load peach md5 prior sin ssr trim reciprocal any dev",
      "type":
          "`float `boolean `double int `char `second `timestamp `timespan `real `short `date `symbol `guid `datetime `long `byte `minute `month `time"
    },
    lexemes: "(`?)[A-Za-z0-9_]+\\b",
    contains: [C_LINE_COMMENT_MODE, QUOTE_STRING_MODE, C_NUMBER_MODE]);
