// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final matlab = Mode(
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
        '1',
        '~',
        's',
        't',
        'a',
        'r',
        't',
        's',
      ].join(): Mode(relevance: 0, contains: [Mode(begin: "('|\\.')+")]),
    },
    keywords: {
      "keyword":
          "function elseif continue spmd for properties try global persistent case if return parfor while end classdef enumerated otherwise switch events else break catch methods",
      "built_in":
          "log why csch sinh acos asin coth cosh dot cot rat rem expm1 asinh angle cscd nextpow2 tand tan acotd acot gammaln nthroot tanh factorial acoth erf isprime atand sind rats exp besselk cross asec primes compan sech ellipj realmin min erfc pi pow2 num2cell i cosd mean rgb2hsv eye reshape isinf sin length flipdim size realpow imag plot3 diag linspace plot acscd log10 asind isscalar table sign csc isequalwithequalnans hankel disp nchoosek hadamard cellfun procrustes toeplitz conj asecd hypot perms repmat freqspace readtable psi factor reallog nanmax realmax isequal log1p zeros sortrows eps max accumarray abs sqrt permute intersect sec type beta cos ndims ans pascal inf nanmean isreal  find bsxfun atan isnan erfinv isfinite wilkinson atan2 hold ones cotd vander flipud acosh betainc log2 isvector besseli isempty acsch rot90 scatter legend asech magic legendre cart2sph writetable fliplr figure gammainc gallery hilb ind2sub cart2pol sort acsc gcd blkdiag meshgrid besselh j logspace ismember realsqrt shiftdim atanh secd triu cat erfcx ipermute pol2cart nan circshift bessely expint rosser invhilb ellipke airy real mod tril unwrap randn hsv2rgb betaln floor complex besselj numel round fix ndgrid sph2cart rand sub2ind cplxpair gamma lcm scatter3 ceil nanmin acosd squeeze"
    },
    illegal: "(//|\"|#|/\\*|\\s+/\\w+)",
    contains: [
      Mode(
          className: "function",
          beginKeywords: "function",
          end: "\$",
          contains: [
            UNDERSCORE_TITLE_MODE,
            Mode(className: "params", variants: [
              Mode(begin: "\\(", end: "\\)"),
              Mode(begin: "\\[", end: "\\]")
            ])
          ]),
      Mode(
          className: "built_in",
          begin: "true|false",
          relevance: 0,
          starts: Mode(
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
            '~',
            's',
            't',
            'a',
            'r',
            't',
            's',
          ].join())),
      Mode(begin: "[a-zA-Z][a-zA-Z_0-9]*('|\\.')+", relevance: 0),
      Mode(
          className: "number",
          begin:
              "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)",
          relevance: 0,
          starts: Mode(
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
            '~',
            's',
            't',
            'a',
            'r',
            't',
            's',
          ].join())),
      Mode(
          className: "string",
          begin: "'",
          end: "'",
          contains: [BACKSLASH_ESCAPE, Mode(begin: "''")]),
      Mode(
          begin: "\\]|}|\\)",
          relevance: 0,
          starts: Mode(
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
            '~',
            's',
            't',
            'a',
            'r',
            't',
            's',
          ].join())),
      Mode(
          className: "string",
          begin: "\"",
          end: "\"",
          contains: [BACKSLASH_ESCAPE, Mode(begin: "\"\"")],
          starts: Mode(
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
            '~',
            's',
            't',
            'a',
            'r',
            't',
            's',
          ].join())),
      Mode(
          className: "comment",
          begin: "^\\s*\\%\\{\\s*\$",
          end: "^\\s*\\%\\}\\s*\$",
          contains: [
            PHRASAL_WORDS_MODE,
            Mode(
                className: "doctag",
                begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
                relevance: 0)
          ]),
      Mode(className: "comment", begin: "\\%", end: "\$", contains: [
        PHRASAL_WORDS_MODE,
        Mode(
            className: "doctag",
            begin: "(?:TODO|FIXME|NOTE|BUG|XXX):",
            relevance: 0)
      ])
    ]);
