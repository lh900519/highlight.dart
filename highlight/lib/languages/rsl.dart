// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final rsl = Mode(
    refs: {},
    keywords: {
      "keyword":
          "do for normal point color if break matrix float vector return while extern continue else",
      "built_in":
          "ntransform opposite diffuse asin noise option ambient floor setxcomp filterstep renderinfo acos area log distance normalize min transform incident reflect shadow abs concat phong specular pnoise round setcomp length smoothstep specularbrdf clamp lightsource calculatenormal Deriv xcomp vtransform ycomp format random textureinfo max sin zcomp environment Dv fresnel mod attribute exp spline degrees atan trace texture comp ptlined Du pow tan cellnoise step faceforward sqrt depth sign match printf atmosphere setycomp setzcomp radians ceil refract cos"
    },
    illegal: "</",
    contains: [
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      QUOTE_STRING_MODE,
      APOS_STRING_MODE,
      C_NUMBER_MODE,
      Mode(className: "meta", begin: "#", end: "\$"),
      Mode(
          className: "class",
          beginKeywords: "surface displacement light volume imager",
          end: "\\("),
      Mode(beginKeywords: "illuminate illuminance gather", end: "\\(")
    ]);
