// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final irpf90 = Mode(
    refs: {},
    case_insensitive: true,
    keywords: {
      "literal": ".False. .True.",
      "keyword":
          "private goto forall while endmodule file endtype where program .lt. .not. do endinterface blank if public iostat .gt. exist .or. case default select only .le. opened endforall non_intrinsic status subroutine|10 endselect input_unit out generic touch format equivalence precision pointer subst nextrec fmt form sequence soft_touch function irp_read bind cycle abstract c_associated recl c_horizontal_tab end_provider iostat_eor procedure elsewhere c_int provide sequential c_int_fast8_t real end_template synchronous contains c_int_least16_t none nml c_backspace name direct pause enumerator c_int16_t kind irp_else &begin_provider irp_endif irp_write parameter c_new_line free module c_funptr .eq. c_double_complex decimal dimension call c_long_long pad non_overridable enddo intent c_int64_t c_int_fast32_t c_long_double recursive c_f_procpointer c_int_least32_t c_bool volatile c_long_double_complex ieee_support_underflow_control ieee_arithmetic C_intptr_t flush c_funloc begin_provider end c_int32_t c_float_complex stop allocatable|10 formatted common data then type pure named irp_if character_storage_size access advance import interface readwrite else error_unit c_f_pointer continue c_int_least64_t ieee_get_underflow_mode iomsg .and. intrinsic .ge. delim protected rec ieee_set_underflow_mode return eor c_alert c_intmax_t c_short nopass use numeric_storage_size c_size_t c_int8_t unformatted deferred file_storage_size number associate c_int_fast16_t save namelist character c_null_char action c_int_fast64_t exit optional double value iso_c_binding class c_long c_int_least8_t extends c_loc final end_shell external enum newunit complex include c_vertical_tab unit integer iostat_end assert elemental wait round c_form_feed position begin_shell c_double iso_fortran_env c_null_ptr logical c_char assign pass c_signed_char  begin_template implicit|10 c_float c_carriage_return no_dep c_null_funptr target output_unit in endif contiguous c_ptr",
      "built_in":
          "bit_size matmul lbound size associated unpack sum iall tiny minloc iabs amax0 scale acos ibset floor cabs min1 dexp cqlog minval qconjg dsqrt qsign dcos merge ishft repeat product scan cos amod cdsin spread digits amax1 huge range qacos system_clock dble ddim index leadz qlgama present asin erf derfc bessel_y0 datan count cpu_time erfc bessel_yn min0 dmax1 command_argument_count qlog dshiftl trailz set_exponent nint mod extends_type_ofacosh dprod ubound dacos qcos qimag qmax1 verify maxloc radix ieee_get_underflow_mode qnint dlog mvbits pack qasin maskl aimag alog anint ichar ieee_set_underflow_mode modulo nearest qerf cdlog shifta storage_size ieee_arithmetic max0 ieee_support_underflow_control ceiling maxval all dim allocated bessel_j0 spacing qgamma selected_real_kind is_iostat_end epsilon llt adjustr this_image blt gamma abs cqcos cqsin qerfc iparity max1 hypot clog sngl IRP_ALIGN sinh alog10 adjustl qatan lle ibclr is_iostat_eor cexp dtanh qatan2 date_and_time qabs dnint allocate cdexp move_alloc dabs dmin1 cshift print atomic_define transpose amin0 norm2 datan2 execute_command_line qsqrt float random_number cqexp cdcos char algama minexponent cqsqrt cmplx csqrt eoshift dsinh ccos dsign atanh dasin max dcosh qexp ifix qcosh ior atan qlog10 len_trim idnint cdsqrt atomic_ref any qdim bge idim merge_bits num_images qmod shiftl dmod trim shape dlog10 lcobound qcmplx bgt iand dint aint maxexponent csin irp_here cosh dot_product amin1 shiftr dsin erfc_scaled dconjg tan idint get_command_argument lgt dshiftr exponent bessel_y1 conjg sin write nullify fraction log10 derf dimag qsin ishftc deallocate int transfer atan2 bessel_j1 asinh same_type_as maskr dlgama log_gamma get_command ibits ieor reshape rrspacing iany poppar iachar popcnt ble entry random_seed image_index selected_int_kind get_environment_variable dcmplx cqabs dfloat sqrt isign cdabs iqint dgamma log findloc min exp qtanh tanh sign bessel_jn achar lge btest selected_char_kind qmin1 qsinh ucobound parity dtan new_line qtan"
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
          className: "comment",
          begin: "begin_doc",
          end: "end_doc",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ],
          relevance: 10),
      Mode(
          className: "number",
          begin:
              "(?=\\b|\\+|\\-|\\.)(?=\\.\\d|\\d)(?:\\d+)?(?:\\.?\\d*)(?:[de][+-]?\\d+)?\\b\\.?",
          relevance: 0)
    ]);
