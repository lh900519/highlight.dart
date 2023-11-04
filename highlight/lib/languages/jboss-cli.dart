// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final jbossCli = Mode(
    refs: {},
    aliases: ["wildfly-cli"],
    lexemes: "[a-z-]+",
    keywords: {
      "keyword":
          "undeploy cd batch patch help deployment-overlay xa-data-source echo data-source history command jms-topic|20 ls connect connection-info read-attribute reload clear unalias quit alias deployment-info unset jms-queue|20 version read-operation jdbc-driver-info echo-dmr connection-factory try shutdown set rollout-plan deploy if pwd run-batch",
      "literal": "true false"
    },
    contains: [
      HASH_COMMENT_MODE,
      QUOTE_STRING_MODE,
      Mode(className: "params", begin: "--[\\w\\-=\\/]+"),
      Mode(className: "function", begin: ":[\\w\\-.]+", relevance: 0),
      Mode(className: "string", begin: "\\B(([\\/.])[\\w\\-.\\/=]+)+"),
      Mode(
          className: "params",
          begin: "\\(",
          end: "\\)",
          contains: [
            Mode(
                begin: "[\\w-]+ *=",
                returnBegin: true,
                relevance: 0,
                contains: [Mode(className: "attr", begin: "[\\w-]+")])
          ],
          relevance: 0)
    ]);
