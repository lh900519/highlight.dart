// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final routeros = Mode(
    refs: {
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
        '3',
      ].join(): Mode(className: "string", begin: "'", end: "'"),
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
      ].join(): Mode(className: "variable", variants: [
        Mode(begin: "\\\$[\\w\\d#@][\\w\\d_]*"),
        Mode(begin: "\\\$\\{(.*?)}")
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
        '2',
      ].join(): Mode(className: "string", begin: "\"", end: "\"", contains: [
        BACKSLASH_ESCAPE,
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
        ].join()),
        Mode(
            className: "variable",
            begin: "\\\$\\(",
            end: "\\)",
            contains: [BACKSLASH_ESCAPE])
      ]),
    },
    aliases: ["routeros", "mikrotik"],
    case_insensitive: true,
    lexemes: ":?[\\w-]+",
    keywords: {
      "literal": [
        't',
        'r',
        'u',
        'e',
        ' ',
        'f',
        'a',
        'l',
        's',
        'e',
        ' ',
        'y',
        'e',
        's',
        ' ',
        'n',
        'o',
        ' ',
        'n',
        'o',
        't',
        'h',
        'i',
        'n',
        'g',
        ' ',
        'n',
        'i',
        'l',
        ' ',
        'n',
        'u',
        'l',
        'l',
      ].join(),
      "keyword": [
        'f',
        'o',
        'r',
        'e',
        'a',
        'c',
        'h',
        ' ',
        'd',
        'o',
        ' ',
        'w',
        'h',
        'i',
        'l',
        'e',
        ' ',
        'f',
        'o',
        'r',
        ' ',
        'i',
        'f',
        ' ',
        'f',
        'r',
        'o',
        'm',
        ' ',
        't',
        'o',
        ' ',
        's',
        't',
        'e',
        'p',
        ' ',
        'e',
        'l',
        's',
        'e',
        ' ',
        'o',
        'n',
        '-',
        'e',
        'r',
        'r',
        'o',
        'r',
        ' ',
        'a',
        'n',
        'd',
        ' ',
        'o',
        'r',
        ' ',
        'n',
        'o',
        't',
        ' ',
        'i',
        'n',
        ' ',
        ':',
        'f',
        'o',
        'r',
        'e',
        'a',
        'c',
        'h',
        ' ',
        ':',
        'd',
        'o',
        ' ',
        ':',
        'w',
        'h',
        'i',
        'l',
        'e',
        ' ',
        ':',
        'f',
        'o',
        'r',
        ' ',
        ':',
        'i',
        'f',
        ' ',
        ':',
        'f',
        'r',
        'o',
        'm',
        ' ',
        ':',
        't',
        'o',
        ' ',
        ':',
        's',
        't',
        'e',
        'p',
        ' ',
        ':',
        'e',
        'l',
        's',
        'e',
        ' ',
        ':',
        'o',
        'n',
        '-',
        'e',
        'r',
        'r',
        'o',
        'r',
        ' ',
        ':',
        'a',
        'n',
        'd',
        ' ',
        ':',
        'o',
        'r',
        ' ',
        ':',
        'n',
        'o',
        't',
        ' ',
        ':',
        'i',
        'n',
        ' ',
        ':',
        'g',
        'l',
        'o',
        'b',
        'a',
        'l',
        ' ',
        ':',
        'l',
        'o',
        'c',
        'a',
        'l',
        ' ',
        ':',
        'b',
        'e',
        'e',
        'p',
        ' ',
        ':',
        'd',
        'e',
        'l',
        'a',
        'y',
        ' ',
        ':',
        'p',
        'u',
        't',
        ' ',
        ':',
        'l',
        'e',
        'n',
        ' ',
        ':',
        't',
        'y',
        'p',
        'e',
        'o',
        'f',
        ' ',
        ':',
        'p',
        'i',
        'c',
        'k',
        ' ',
        ':',
        'l',
        'o',
        'g',
        ' ',
        ':',
        't',
        'i',
        'm',
        'e',
        ' ',
        ':',
        's',
        'e',
        't',
        ' ',
        ':',
        'f',
        'i',
        'n',
        'd',
        ' ',
        ':',
        'e',
        'n',
        'v',
        'i',
        'r',
        'o',
        'n',
        'm',
        'e',
        'n',
        't',
        ' ',
        ':',
        't',
        'e',
        'r',
        'm',
        'i',
        'n',
        'a',
        'l',
        ' ',
        ':',
        'e',
        'r',
        'r',
        'o',
        'r',
        ' ',
        ':',
        'e',
        'x',
        'e',
        'c',
        'u',
        't',
        'e',
        ' ',
        ':',
        'p',
        'a',
        'r',
        's',
        'e',
        ' ',
        ':',
        'r',
        'e',
        's',
        'o',
        'l',
        'v',
        'e',
        ' ',
        ':',
        't',
        'o',
        'a',
        'r',
        'r',
        'a',
        'y',
        ' ',
        ':',
        't',
        'o',
        'b',
        'o',
        'o',
        'l',
        ' ',
        ':',
        't',
        'o',
        'i',
        'd',
        ' ',
        ':',
        't',
        'o',
        'i',
        'p',
        ' ',
        ':',
        't',
        'o',
        'i',
        'p',
        '6',
        ' ',
        ':',
        't',
        'o',
        'n',
        'u',
        'm',
        ' ',
        ':',
        't',
        'o',
        's',
        't',
        'r',
        ' ',
        ':',
        't',
        'o',
        't',
        'i',
        'm',
        'e',
      ].join()
    },
    contains: [
      Mode(variants: [
        Mode(begin: "^@", end: "\$"),
        Mode(begin: "\\/\\*", end: "\\*\\/"),
        Mode(begin: "%%", end: "\$"),
        Mode(begin: "^'", end: "\$"),
        Mode(begin: "^\\s*\\/[\\w-]+=", end: "\$"),
        Mode(begin: "\\/\\/", end: "\$"),
        Mode(begin: "^\\[\\<", end: "\\>\\]\$"),
        Mode(begin: "<\\/", end: ">"),
        Mode(begin: "^facet ", end: "\\}"),
        Mode(begin: "^1\\.\\.(\\d+)\$", end: "\$")
      ], illegal: "."),
      Mode(className: "comment", begin: "^#", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
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
        '3',
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
      ].join()),
      Mode(
          begin: "[\\w-]+\\=([^\\s\\{\\}\\[\\]\\(\\)]+)",
          relevance: 0,
          returnBegin: true,
          contains: [
            Mode(className: "attribute", begin: "[^=]+"),
            Mode(begin: "=", endsWithParent: true, relevance: 0, contains: [
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
                '3',
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
              ].join()),
              Mode(
                  className: "literal",
                  begin: "\\b(true|false|yes|no|nothing|nil|null)\\b"),
              Mode(begin: "(\"[^\"]*\"|[^\\s\\{\\}\\[\\]]+)")
            ])
          ]),
      Mode(className: "number", begin: "\\*[0-9a-fA-F]+"),
      Mode(
          begin:
              "\\b(add|remove|enable|disable|set|get|print|export|edit|find|run|debug|error|info|warning)([\\s[(]|])",
          returnBegin: true,
          contains: [Mode(className: "builtin-name", begin: "\\w+")]),
      Mode(className: "built_in", variants: [
        Mode(
            begin:
                "(\\.\\./|/|\\s)((traffic-flow|traffic-generator|firewall|scheduler|aaa|accounting|address-list|address|align|area|bandwidth-server|bfd|bgp|bridge|client|clock|community|config|connection|console|customer|default|dhcp-client|dhcp-server|discovery|dns|e-mail|ethernet|filter|firewall|firmware|gps|graphing|group|hardware|health|hotspot|identity|igmp-proxy|incoming|instance|interface|ip|ipsec|ipv6|irq|l2tp-server|lcd|ldp|logging|mac-server|mac-winbox|mangle|manual|mirror|mme|mpls|nat|nd|neighbor|network|note|ntp|ospf|ospf-v3|ovpn-server|page|peer|pim|ping|policy|pool|port|ppp|pppoe-client|pptp-server|prefix|profile|proposal|proxy|queue|radius|resource|rip|ripng|route|routing|screen|script|security-profiles|server|service|service-port|settings|shares|smb|sms|sniffer|snmp|snooper|socks|sstp-server|system|tool|tracking|type|upgrade|upnp|user-manager|users|user|vlan|secret|vrrp|watchdog|web-access|wireless|pptp|pppoe|lan|wan|layer7-protocol|lease|simple|raw);?\\s)+",
            relevance: 10),
        Mode(begin: "\\.\\.")
      ])
    ]);
