// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final fortran = Mode(
    refs: {},
    case_insensitive: true,
    aliases: ["f90", "f95"],
    keywords: {
      "literal": ".False. .True.",
      "keyword":
          "iostat_eor fmt stop final round if where function c_double_complex pointer .or. numeric_storage_size case output_unit then complex generic advance interface c_funloc endinterface default status .and. only include c_int_fast8_t else iso_fortran_env elsewhere c_int8_t iomsg endselect endtype endforall intrinsic c_f_procpointer unformatted c_double newunit equivalence .ge. double endblock c_long_double_complex module nextrec c_int_fast32_t c_long_long end contains .lt. cycle ieee_arithmetic in iostat type namelist call program pure subroutine|10 c_intmax_t c_null_ptr c_associated c_long_double c_alert exit assign non_overridable c_float decimal real file private character number c_int volatile .eq. c_null_funptr unit forall while select implicit|10 non_intrinsic direct .le. .not. return c_ptr c_int16_t c_size_t procedure class save do c_new_line file_storage_size endmodule sequential c_signed_char block value formatted flush target blank endif .gt. c_int_least32_t sequence c_long access ieee_set_underflow_mode bind nml c_int32_t wait c_horizontal_tab exist public deferred iso_c_binding form extends goto format opened kind pause C_intptr_t abstract use name pad c_int_least8_t nopass synchronous c_bool protected integer pass  c_form_feed associate contiguous parameter named continue enumerator c_backspace rec c_int_least64_t import action c_null_char recl recursive external iostat_end c_vertical_tab elemental readwrite c_char ieee_support_underflow_control c_int64_t error_unit c_funptr character_storage_size c_float_complex enum c_carriage_return c_short c_loc optional c_int_fast64_t input_unit precision delim out data allocatable|10 none c_int_least16_t intent common c_f_pointer c_int_fast16_t logical ieee_get_underflow_mode eor dimension position enddo",
      "built_in":
          "char anint deallocate qnint isign dacos nullify csqrt qatan2 dgamma exp allocate bessel_j0 sqrt ieee_arithmetic float conjg dmin1 log cqexp allocated asinh date_and_time alog amod sign dlog cdcos qatan ibset all dshiftr pack bessel_y0 dasin qlog command_argument_count get_command_argument idnint dcmplx qdim ibclr dexp cpu_time get_command derfc num_images selected_real_kind associated dimag cqsqrt move_alloc max1 system_clock max0 dsin log_gamma alog10 len_trim random_number is_iostat_end ieee_support_underflow_control idim qerfc storage_size lge cqlog reshape atan2 verify leadz atomic_ref cdabs cdlog mvbits dprod max nint ibits shiftl scale bessel_y1 dcosh this_image asin amax1 qlgama atomic_define dmod lle bgt dconjg bge merge cqcos acos ior btest gamma cshift repeat modulo spacing dsqrt size dshiftl new_line dsign qimag cosh qabs same_type_as shifta matmul is_iostat_eor dble qtan ddim popcnt lcobound tan llt cmplx atanh dcos iany maxexponent parity iqint fraction selected_char_kind algama trim ubound ucobound transfer min dnint amin0 aint rrspacing index datan2 unpack count dint transpose cdsqrt idint radix findloc dtanh achar qmax1 range qerf ceiling qsin iabs ichar dabs amax0 erf sngl dim bit_size write qgamma spread qcos any ishftc maxval dlog10 cdsin cqsin dlgama entry ble sin floor scan ifix exponent lgt qlog10 cdexp abs cexp huge iachar image_index erfc_scaled dot_product tanh bessel_jn selected_int_kind print poppar min1 csin get_environment_variable iparity minexponent adjustr minloc atan dtan derf ieor dsinh cqabs qcmplx qasin ccos tiny mod trailz minval sum random_seed digits qmin1 min0 hypot lbound ieee_set_underflow_mode merge_bits bessel_yn amin1 epsilon extends_type_ofacosh log10 product shiftr ieee_get_underflow_mode sinh erfc set_exponent int qacos adjustl dmax1 iall maxloc cabs iand eoshift ishft cos qcosh bessel_j1 qexp datan maskl execute_command_line clog shape present nearest qsinh norm2 qsqrt aimag blt maskr qsign qmod qconjg qtanh dfloat"
    },
    illegal: "\\/\\*",
    contains: [
      Mode(
          className: "string",
          begin: "'",
          end: "'",
          illegal: "\\n",
          contains: [BACKSLASH_ESCAPE],
          relevance: 0),
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          illegal: "\\n",
          contains: [BACKSLASH_ESCAPE],
          relevance: 0),
      Mode(
          className: "function",
          beginKeywords: "subroutine function program",
          illegal: "[\${=\\n]",
          contains: [
            UNDERSCORE_TITLE_MODE,
            Mode(className: "params", begin: "\\(", end: "\\)")
          ]),
      Mode(
          className: "comment",
          begin: "!",
          end: "\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 0),
      Mode(
          className: "number",
          begin:
              "(?=\\b|\\+|\\-|\\.)(?=\\.\\d|\\d)(?:\\d+)?(?:\\.?\\d*)(?:[de][+-]?\\d+)?\\b\\.?",
          relevance: 0)
    ]);
