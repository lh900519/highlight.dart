// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final basic = Mode(
    refs: {},
    case_insensitive: true,
    illegal: "^.",
    lexemes: "[a-zA-Z][a-zA-Z0-9_\$%!#]*",
    keywords: {
      "keyword":
          "CHAIN FIELD ENVIRON\$ RESTORE SEG MKDIR COLOR RSET INPUT\$ NOT PMAP IOCTL\$ IMP BEEP ABS DEF|0 PRINT POINT ASC MKI\$ LOG KEY POS INSTR STICK TAN OFF DIM ERL CSRLIN KILL SCREEN DEFINT SHELL WEND MID\$ READ TO LOCATE CLOSE WIDTH CVD RESET|0 END REM MERGE SOUND LIST CIRCLE LOF DELETE ERDEV\$ LOAD AUTO|0 ON HEX\$ VAL LPRINT CVS CDBL RIGHT\$ PALETTE ERR EQV IF INPUT CVI CSNG PCOPY OPEN USR COS SAVE AND VARPTR CLS WRITE OCT\$ GOTO PAINT RND COMMON LEN LINE WINDOW CINT ATN ERDEV STOP SQR WHILE POKE OUT DATE\$ ELSE|0 PEEK FRE NEW IOCTL FIX INP DATA SGN BLOAD|10 PRINT] VIEW TIME\$ RUN LEFT\$ RENUM CHDIR PLAY DEFDBL DRAW SIN BASE CALL SWAP STR\$ CALLS USING OR MOD LOC RESUME EOF DEFSTR PRESET LSET THEN STEP RMDIR MKS\$ CHR\$|10 ERASE EDIT COM LLIST CLEAR GET OPTION ENVIRON SPACE\$ TAB MKD\$ BSAVE|10 RANDOMIZE PUT USR TIMER CONT ERROR INT STRING\$ FOR|0 DEFSNG WAIT LET GOSUB|10 FILES INKEY\$ NOISE STRIG ON INPUT# SPC NAME TRON PSET NEXT VARPTR\$ RETURN|0 XOR SYSTEM TROFF PEN EXP"
    },
    contains: [
      QUOTE_STRING_MODE,
      Mode(
          className: "comment",
          begin: "REM",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 10),
      Mode(
          className: "comment",
          begin: "'",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 0),
      Mode(className: "symbol", begin: "^[0-9]+ ", relevance: 10),
      Mode(
          className: "number",
          begin: "\\b([0-9]+[0-9edED.]*[#!]?)",
          relevance: 0),
      Mode(className: "number", begin: "(&[hH][0-9a-fA-F]{1,4})"),
      Mode(className: "number", begin: "(&[oO][0-7]{1,6})")
    ]);
