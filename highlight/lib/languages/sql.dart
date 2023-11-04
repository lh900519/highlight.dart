// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final sql = Mode(
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
        '5',
      ].join(): Mode(className: "comment", begin: "--", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ]),
    },
    case_insensitive: true,
    illegal: "[<>{}*]",
    contains: [
      Mode(
          beginKeywords:
              "begin end start commit rollback savepoint lock alter create drop rename call delete do handler insert load replace select truncate update set show pragma grant merge describe use explain help declare prepare execute deallocate release unlock purge reset change stop analyze cache flush optimize repair kill install uninstall checksum restore check backup revoke comment values with",
          end: ";",
          endsWithParent: true,
          lexemes: "[\\w\\.]+",
          keywords: {
            "keyword":
                "dequeue parent leading database column_value bucket max excluding floor eomonth checksum_agg uninstall connect_time engines plugin ociloblocator oracle cost ordinality count_big parallel nav move nocopy empty datetime2fromparts nokeep case lrtrim orddoc key idle_time module ociinterval counted optionally collation ordimage library materialized capacity cascaded open exception flush noguarantee distinctrow nobadfile characterset grant nclob newline following mutex form defau bit_count medium by never sparse mining duplicate ocirefcursor on noaudit pctthreshold ordvideo static increment output benchmark acos oracle_date nested orddicom movement nocycle byte ociduration end-exec stats_one_way_anova only instr interface snapshot sqrt overflow java allocate spfile always sets disallow include global_name path sql_small_result median length attribu help defaults oidindex server instance enterprise source next stats_mw_test nocompress found_rows startup attrib consider si_featurelist octet_length regr_count contributors badfile reuse standalone corruption local error retention atan conv coalesce regr_sxy defi autoextend release raise rely some unrecoverable rlike current_user power errors oct stats_crosstab blob_base attri div from sql_calc_found_rows context soname element checksum logoff inet_aton characters xmlserialize noentityescaping sha smalldatetimefromparts shared to_seconds native count anti release_lock sqlcode management encrypt translate multiset oid maxlogfiles updated chunk global priority assembly nchar beginning date_sub purge duration each get statistics exchange exceptions forma preserve evalname usage hierarchy category modify policy admin from_base64 last_day sessions_per_user precedes sb4 discardfile parameters reset advanced rollback sqlname uuid date_add attribut session_user like managed creation unsigned group_concat truncate accep square encoding locate pluggable client stats_t_test_indep do days stats_binomial_test measures sql_big_result query enqueue prebuilt is min system passing matched bit_xor to_days automatic maxsize serializable conn untrusted password_reuse_max nodiscardfile rebuild character_length seconds stats_t_test_ entityescaping register sample greatest sql_buffer_result calling ascii skip archivelog update orlany rowid eventdata declare found format procedure validate nominvalue tracking current_time new logical_reads_per_call corresponding like2 role authentication connect_by_iscycle ocidatetime md5 initially immediate dayname encode offline timeout timezone_abbr byteordermark file ucase resume anytype until timestamp innodb partial buffer_cache order delayed session section tables bigfile alias sign cursor object name_const clear dayofweek maxinstances timestampdiff build sysutcdatetime editions range columns endian cascade radians force users dotnet show sb1 cast optimal sql_variant_property select nomonitoring undo aggregate availability off or first_value prediction left block maxloghistory trace corr_k gtid_subtract member dayofyear less validate_password_strength lax stats_mode mode variable stddev_pop success db_role_change rules escaped raw listagg variab is_not_null hour dumpfile readsize password_reuse_time alter inmemory create ocitype lpad uuid_short regr_slope private_sga user_resources round little container mod timezone_minute class timezone_region downgrade regr_intercept insert comment like4 allow str anyschema char_length percent todatetimeoffset iterate try_parse import template indextype sqldata prompt cluster_set rolling bit_or cube close stats_ks_test unique decrement enforced position nominimize sort cume_dist sequential post_transaction grouping sync elt handler match content exp nullif maximize week month bfile storage nocheck modification sequence minus globally addtime except authid covar_samp between prediction_set is_used_lock http sb2 initrans change option keep backup void sysasm enclosed restricted password_verify_function ancillary corr concurrent ilm goto national varrawc standby substring trim dateadd ub1 master_pos_wait all editionable refresh monitoring wheneve lead procedure_analyze unused noresetlogs xmlcast user commit datalength window sys_xmlagg space xmlattributes lcase diskgroup nomapping collect noschemacheck scan unpivot anydata transaction ln check distinct varraw crc32 organization ocistring including filesystem_like_logging shutdown after union validation columns_updated both minutes unusable decode disable stop descr parse warning private row_count siblings group_id activate notice rekey resumable verify buffer_pool split names cycle nvarchar2 reference noneditionable ordaudio last minextents master end normal mask not at warnings failover present archive clustering percentile_disc pow freelists exclude else no_write_to_binlog sha1 deduplicate customdatum fresh of reads abort restore any ord charset execut datename noprom save confirm body unhex terminated char_base try_convert constraint difference asin limit edition upped password_grace_time prediction_details no si_stillimage clone from_days def utc_timestamp cpu_per_call whenever ali set start unbounded initial share cluster_probability upsert search short exempt log10 scroll index period cluster_id json rows xmlcolattval nopro recursive isnull absolute mapping blocksize cancel action as current locked archived result_cache if fixed datafiles failed_login_attempts scn freelist prepare processlist settings feature_value connect auto months abs elsif stats_t_test_one ocinumber varia delete prediction_cost follows events period_add rand temporary inet_ntoa slave bin try_cast project xmlagg autodblink missing input long recycle oradata visible redo transactional varp delimited xor sys bound over isolation deallocate novalidate curdate locator ilike aes_encrypt engine identity analyze demand pctused merge authenticated getdate profiles noorder opaque offset nan starting ltrim substr compact pivot charsetform notrim compute corr_s nopromp full shrink log2 nextval minute treat password password_lock_time len call localtimestamp patindex operations sql subpartition likec isdate package basicfile access make_set bfile_base string apply work trigger begin bulk mount sleep enable_all cache accessible des_decrypt quotename variance heading soundex sqlerror logs caching than date_cache external expire guard decrypt outfile logical var_samp to_base64 datepart colum sum clob switch log aes_decrypt salt rename lateral synonym whitespace depth savepoint charindex nvarchar freepools bit_and bitmap year_to_month controlfile timestampadd infile initialized regexp_like stats_t_test_paired id nologfile levels sql_cache subdate execute extended sizes deferred administer get_format keep_duplicates acce diagnostics compound foreign unnest rank ocirowid high_priority event default ceiling hex indexing numbe time_zone relational name indexes finish operator changed stdev migration notnull atn2 natural audit accessed upgrade acc usable pad uniform statement regr_avgy noarchivelog datefromparts ocidate join current_date interleaved ftp maxextents execu binary_double logging varray maxlen style delete_all semi sin shared_pool add record versions sqlstate stats_wsr_test function xmlelement recovery identified triggers nomaxvalue date_format far binary_float si_averagecolor quiesce values under current_timestamp generated critical system_user noreverse nonschema forall translation unicode pctincrease indices pi invalidate ident_seed si_colorhistogram load low decompose localtime define go language general remainder self column flashback manual ociref enable autoallocate year valist servererror pipe parallel_enable bytes authors maxtrans variables online inner charsetid is_ipv4_compat relaylog privileges percent_rank flash_cache bit_length xmlroot makedate numb connect_by_isleaf suspend is_not ellipsis view alia constant lob constructor preceding ceil anydataset pragma datafile link unsafe distributed ocicoll and tier for exists norowdependencies loop grants none pctversion procedural minimum replication si_positionalcolor si_texture level file_name_convert complete xmlindex explode chr connect_by_root keys xmlschema cos agent is_free_lock distribute evaluate unknown reduced sha2 size_t size subtime concat_ws getutcdate where tablesample assertion memcompress sid as table sysdba model old orlvary deterministic stuff unlimited prediction_probability logfile precision vari tablespace delegate str_to_date safe hash xmltype export_set noprompt external_2 first sec_to_time datediff disconnect des_key_file time_format map securefile lower out convert_tz value pipelined group physical are sdo_georaster permanent timefromparts fields chain dense_rank leaves sysdatetimeoffset nth_value status high stddev_samp last_insert_id asc ifnull yearweek binlog test nulls lenght clob_base collate list num main stddev protection head upper var rowdependencies choose subpartitions inet6_aton prior avg scope json_exists large advise before constraints using switchover dimension accept patch cleanup external_1 logfiles strcmp account with public url explain catalog recover day_to_second struct failure headi std whenev exit overriding segment kill referenced invisible read quota sysaux hosts noswitch attr install to_date ref attributes defaul fetch convert optimize mid attribute second outer lock repeat variabl reject wellformed heap returns is_ipv4 tan disable_all load_file groups double ident_current instantiable wrapped performance now virtual xmlexists percentile_cont xmlquery maxlogmembers norely quick trigger_nestlevel col version coercibility in child through wallet quarter intersect associate maketime day last_value ignore wait asynchronous rownum degrees strict tdo concat nopr lines feature_set defin outline field straight_join dbtimezone regr_r2 memory resource compress inet6_ntoa lobs descriptor whene ddl xmltable export within logon nothing data databases nowait compiled final connection headin extent nodelay minvalue ident_incr compatibility low_priority describ externally defa use subtype covar_pop contents pascal drop replace time indicator roles sysoper then unarchived relative hashkeys document thread when subtring_index store without microsecond cpu_per_session colu having curtime partitions partition type into unlock regr_sxx respect descri iif direct_load des_encrypt desc schemacheck uncompress directory cross stored xmlforest switchoffset consistent replicate publishingservername years references returning describe domain schema least disassociate fast connec regr_avgx composite_limit xml hours extract security records hea dayofmonth ub2 timediff seed grouping_id while big get_lock referencing xmlnamespaces guarantee reverse failed synchronous rollup weekofyear varcharc ub4 ties row utc_date weekday user_data use_stored_outlines urowid xmlpi rtrim resize rem sysdate substitutable sdo_topo_geometry relocate unix_timestamp result right revoke resetlogs repair tertiary_weights to required relies_on smallfile xdb return period_diff",
            "literal": "unknown false null true",
            "built_in":
                "serial varchar binary char varying timestamp int8 interval character integer text numeric bigint number dec int array decimal real boolean bit smallint void tinyint varchar2 blob float date bool serial8 time record"
          },
          contains: [
            Mode(
                className: "string",
                begin: "'",
                end: "'",
                contains: [Mode(begin: "''")]),
            Mode(
                className: "string",
                begin: "\"",
                end: "\"",
                contains: [Mode(begin: "\"\"")]),
            Mode(className: "string", begin: "`", end: "`"),
            C_NUMBER_MODE,
            C_BLOCK_COMMENT_MODE,
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
              '5',
            ].join()),
            HASH_COMMENT_MODE
          ]),
      C_BLOCK_COMMENT_MODE,
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
        '5',
      ].join()),
      HASH_COMMENT_MODE
    ]);
