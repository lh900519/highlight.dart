// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final pf = Mode(
    refs: {},
    aliases: ["pf.conf"],
    lexemes: "[a-z0-9_<>-]+",
    keywords: {
      "built_in": "load table pass anchor|5 match block antispoof|10 set",
      "keyword":
          "limit quick optimizationreassemble dropaf-to|10 nat-to|10 divert-packet group prio routeallow-opts rdomain divert-reply min-ttl round-robinsource-hash fragment persistno log tagged none floating max-src-connmax-src-conn-rate hostid ruleset-optimization synproxy least-stats counters recieved-on qlimitblock-policy global basic fingerprints inet random-id flushscrub|5 for once binat-to|10 reply-to bitmask state|5 out flags in state-defaultsstate-policy max modulate rule os bandwidth if-bound min overload no-df|10 tag inet6 rtable random to icmp-typeicmp6-type timeoutconst proto rdr-to|10 profile max-mss queuetos static-portdup-to from pflow|10 no-sync skip debug port label on max-src-nodes route-toparent sloppysource-track max-src-states loginterface default os divert-to keep probability user",
      "literal": "egress|5 urpf-failed self no-route unknown any all"
    },
    contains: [
      HASH_COMMENT_MODE,
      NUMBER_MODE,
      QUOTE_STRING_MODE,
      Mode(className: "variable", begin: "\\\$[\\w\\d#@][\\w\\d_]*"),
      Mode(className: "variable", begin: "<(?!\\/)", end: ">")
    ]);
