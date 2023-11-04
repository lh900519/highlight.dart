// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final puppet = Mode(refs: {
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
  ].join(): Mode(className: "string", contains: [
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
      '1',
    ].join())
  ], variants: [
    Mode(begin: "'", end: "'"),
    Mode(begin: "\"", end: "\"")
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
    '1',
  ].join(): Mode(className: "variable", begin: "\\\$([A-Za-z_]|::)(\\w|::)*"),
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
  ].join(): Mode(className: "comment", begin: "#", end: "\$", contains: [
    PHRASAL_WORDS_MODE,
    Mode(
        className: "doctag",
        begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
        relevance: 0)
  ]),
}, aliases: [
  "pp"
], contains: [
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
    '1',
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
  ].join()),
  Mode(beginKeywords: "class", end: "\\{|;", illegal: "=", contains: [
    Mode(className: "title", begin: "([A-Za-z_]|::)(\\w|::)*", relevance: 0),
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
    ].join())
  ]),
  Mode(beginKeywords: "define", end: "\\{", contains: [
    Mode(className: "section", begin: "[a-zA-Z]\\w*", endsParent: true)
  ]),
  Mode(
      begin: "[a-zA-Z]\\w*\\s+\\{",
      returnBegin: true,
      end: "\\S",
      contains: [
        Mode(className: "keyword", begin: "[a-zA-Z]\\w*"),
        Mode(
            begin: "\\{",
            end: "\\}",
            keywords: {
              "keyword":
                  "and false or true node main case import  elsif settings if unless default else \$string in enherits undef",
              "literal":
                  "tag atboot duplex recurse creates force audit k_of_n ignore group ensure encapsulation rule allowed_trunk_vlans seltype hasrestart lens adminfile poller_tag mounted target selinux_ignore_defaults links enablegroups session_owner speed baseurl forcelocal uid hasstatus load_path expiry host_aliases message use alias vendor mode includepkgs provider force returns source proxy_username souirce_permissions install_options shell package_settings recurselimit system allowdupe description try_sleep cwd content native_vlan selrange category checksum onlyif changes hour allowcdrom ogoutput blockdevice weekday skip_if_unavailable ia_load_module include ctime allowdupe enabled noop sourceselect owner special allow_virtual fstype unless_uid before seluser command auth_membership platform incl etherchannel sslcacert password gid unless_system_user auth_class membership descr validate_cmd device_url gid password_min_age control uninstall_options monute instance configfiles members keys present replace pattern repo_gpgcheck en_address sslverify mtime managehome withpath remounts start name|0 require proxy_password groups dump principals exclude profile_membership http_caching loglevel subscribe cost authenticate_user type_check manifest absent keepalive options status flavor binary iterations environment attribute_membership priority device mechanisms shared device profiles root running pass restart purge monthday tries salt directory context refreshonly allow_root sslclientcert validate_replacement link mirrorlist show_diff ip purge_ssh_keys project s3_enabled home key_membership selrole auth_type month stop ip_address failovermethod enable metadata_expire realname protect roles password_max_age gpgcheck umask flags responsefile sslclientkey backup metalink role_membership refresh proxy gpgkey auths",
              "built_in":
                  "selinux_policyversion rubysitedir uuid ps selinux_current_mode sp_ puppetversion memorysize ipaddress_ path swapsize dhcp_servers uptime_days serialnumber architecture vlans is_virtual operatingsystemrelease lsbdistid type operatingsystem boardserialnumber uniqueid kernelversion lsbdistdescription kernelversion timezone macosx_buildversion lsbrelease zpool_version selinux iphostnumber ipaddress filesystems virtual lsbminordistrelease netmask lsbdistcodename zones swapfree lsbdistrelease ipaddress6 kernel kernelrelease manufacturer ldom physicalprocessorcount hardwaremodel augeasversion sshrsakey partitions macosx_productname blockdevices facterversion boardmanufacturer ec2_userdata gid hostname domain ec2_ selinux_current_mode sshdsakey macaddress_ ipaddress6_ interfaces macaddress boardproductname selinux_config_mode lsbmajdistrelease selinux_config_policy zfs_version selinux_enforced memoryfree sshecdsakey processor operatingsystemmajrelease hardwareisa kernelrelease metmask_ kernelmajversion rubyversion osfamily processorcount productname uptime_hours id|0 macosx_productverson_major cfkey network_ macosx_productversion_minor zonenae swapencrypted macosx_productversion uptime xendomains uptime_seconds fqdn"
            },
            relevance: 0,
            contains: [
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
                '0',
              ].join()),
              Mode(
                  begin: "[a-zA-Z_]+\\s*=>",
                  returnBegin: true,
                  end: "=>",
                  contains: [Mode(className: "attr", begin: "[a-zA-Z]\\w*")]),
              Mode(
                  className: "number",
                  begin:
                      "(\\b0[0-7_]+)|(\\b0x[0-9a-fA-F_]+)|(\\b[1-9][0-9_]*(\\.[0-9_]+)?)|[0_]\\b",
                  relevance: 0),
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
                '1',
              ].join())
            ])
      ],
      relevance: 0)
]);
