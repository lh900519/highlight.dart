// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final verilog = Mode(
    refs: {},
    aliases: ["v", "sv", "svh"],
    case_insensitive: false,
    keywords: {
      "keyword":
          "rpmos join_none end config automatic implements longint do let endprogram chandle inout ignore_bins continue const break integer library interconnect alias deassign matches edge first_match forkjoin large always endcase forever import endconfig export force extends clocking specparam ifnone rcmos cross pmos join event wildcard inside program endprimitive highz1 function initial endfunction assert constraint tri1 endpackage logic package repeat rtranif0 static if assume global iff endgenerate reject_on binsof time rtran super parameter timeunit endproperty strong0 else showcancelled class before enum while small highz0 unsigned module return bind int macromodule checker xnor genvar context release bins strong notif1 design task pull1 final assign priority nettype struct covergroup input intersect packed endspecify weak0 for extern generate|5 cmos supply1 weak local foreach modport implies pulsestyle_onevent void tranif1 illegal_bins include cell liblist bufif0 weak1 begin endclocking notif0 s_until_with shortint primitive posedge trior accept_on case endsequence uwire triand real realtime nand tran expect within noshowcancelled protected endinterface s_nexttime bit pulldown nmos buf|0 localparam pulsestyle_ondetect randcase signed wait_order byte shortreal virtual endtask scalared pull0 typedef join_any pure new default incdir tranif0 casex rtranif1 s_eventually and dist specify eventually fork union instance medium interface throughout endtable with defparam tri0 endgroup use endclass xor until bufif1 coverpoint always_comb negedge vectored endmodule always_ff always_latch strong1 cover endchecker casez wire disable wand type tagged unique s_until ref table unique0 untyped output rnmos not var nexttime this randsequence rand randc sync_reject_on solve timeprecision restrict soft trireg property supply0 wait nor sync_accept_on pullup until_with or reg string tri s_always sequence wor",
      "literal": "null",
      "built_in":
          "\$assertfailoff \$dist_uniform \$async\$nor\$plane \$swrite \$fmonitoro \$fwrite \$monitorb \$fmonitorh \$fdisplay \$fdisplayh \$fclose \$fstrobeh \$fscanf \$dumpoff \$dumpfile \$fflush \$monitor \$writememb \$sformatf \$ungetc \$fstrobe \$rewind \$fmonitor \$sync\$and\$array \$rose_gclk \$sin \$low \$sync\$or\$plane \$acosh \$get_coverage \$atan \$sinh \$dumpportsoff \$fmonitorb \$asinh \$steady_gclk \$async\$nand\$plane \$dumpall \$dumpportsflush \$readmemb \$fatal \$assertvacuousoff \$rtoi \$cosh \$pow \$cos \$q_full \$q_exam \$sqrt \$async\$or\$plane \$dumpon \$atan2 \$stop \$async\$and\$plane \$changed_gclk \$assertoff \$displayb \$falling_gclk \$left \$tan \$swriteb \$dimensions \$monitorh \$countbits \$fwriteh \$onehot \$monitoro \$fread \$asin \$fstrobeo \$sync\$nor\$array \$isunknown \$fell \$isunbounded \$bitstoshortreal \$rising_gclk \$fseek \$sync\$nand\$array \$realtime \$error \$assertcontrol \$assertpassoff \$fell_gclk \$random \$dumpportson \$ln \$finish \$swriteh \$strobeh \$past_gclk \$strobeo \$dist_erlang \$strobeb \$psprintf \$sync\$and\$plane \$itor \$assertkill \$dist_poisson \$assertnonvacuouson \$rose \$write \$tanh \$cast \$async\$or\$array \$time \$display \$shortrealtobits \$floor \$ftell \$fopen \$unsigned \$dumpports \$unpacked_dimensions \$warning \$stable_gclk \$dist_exponential \$q_remove \$bits \$dist_t \$changed \$exit \$assertpasson \$timeformat \$exp \$error \$coverage_control \$system \$value\$plusargs \$countones \$acos \$sync\$nor\$plane \$coverage_save \$fgetc \$hypot \$high \$assertfailon \$printtimescale \$readmemh \$realtobits \$info \$coverage_merge \$async\$and\$array \$fgets \$writememh \$strobe \$future_gclk \$dist_chi_square \$dumpportsall \$clog2 \$writeb \$coverage_get \$fdisplayo \$async\$nand\$array \$ceil \$q_add \$ferror \$dumplimit \$fatal \$displayh \$writeh \$size \$stime \$load_coverage_db \$signed \$fwriteo \$increment \$sscanf \$atanh \$fdisplayb \$writeo \$dist_normal \$past \$sync\$or\$array \$sampled \$dumpflush \$coverage_get_max \$onehot0 \$fstrobeb \$fwriteb \$q_initialize \$async\$nor\$array \$asserton \$bitstoreal \$display \$dumpportslimit \$right \$displayo \$typename \$info \$set_coverage_db_name \$dumpvars \$feof \$stable \$sync\$nand\$plane \$sformat \$log10 \$warning \$changing_gclk \$swriteo"
    },
    lexemes: "[\\w\\\$]+",
    contains: [
      C_BLOCK_COMMENT_MODE,
      C_LINE_COMMENT_MODE,
      QUOTE_STRING_MODE,
      Mode(className: "number", contains: [
        BACKSLASH_ESCAPE
      ], variants: [
        Mode(begin: "\\b((\\d+'(b|h|o|d|B|H|O|D))[0-9xzXZa-fA-F_]+)"),
        Mode(begin: "\\B(('(b|h|o|d|B|H|O|D))[0-9xzXZa-fA-F_]+)"),
        Mode(begin: "\\b([0-9_])+", relevance: 0)
      ]),
      Mode(className: "variable", variants: [
        Mode(begin: "#\\((?!parameter).+\\)"),
        Mode(begin: "\\.\\w+", relevance: 0)
      ]),
      Mode(
          className: "meta",
          begin: "`",
          end: "\$",
          keywords: {
            "meta-keyword":
                "define __FILE__ __LINE__ begin_keywords celldefine default_nettype define else elsif end_keywords endcelldefine endif ifdef ifndef include line nounconnected_drive pragma resetall timescale unconnected_drive undef undefineall"
          },
          relevance: 0)
    ]);
