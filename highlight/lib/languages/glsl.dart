// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final glsl = Mode(
    refs: {},
    keywords: {
      "keyword":
          "r16 location return highp local_size_x local_size_y noperspective offset isolines switch binding varying max_vertices buffer layout lines_adjacency origin_upper_left inout invocations for row_major do rg16f r16_snorm rg8_snorm depth_greater line_strip early_fragment_tests fractional_odd_spacing discard rgba16f std430 coherent out rgba16ui column_major rgba32ui attribute case flat if cw std140 uniform else rg32i rg8 r8_snorm rgba16i shared r32f rg32ui equal_spacing ccw rg32f fractional_even_spacing r16f packed rgba8_snorm triangles_adjacency centroid rgba16_snorm rg8i volatile local_size_z varying depth_less patch rgba32f mediump r16ui continue smooth r16i triangles r8 depth_unchanged rgba8i rgb10_a2 rg16_snorm vertices restrict r8i while points rg8ui precise index rg16i pixel_center_integer lines r8ui depth_any invariant precision const stream rg16 break in r32i centroid default r11f_g11f_b10f lowp r32ui triangle_strip point_mode readonly rg16ui quads rgba16 sample rgb10_a2ui rgba8ui rgba8 rgba32i writeonly",
      "type":
          "usampler2D dmat3 mat2x2 double iimage1D dmat4x4 image2DMS image2DArray image2D mat3x4 image1D usampler1D dmat4x2 image3D dvec2 mat2 image1DArray bvec3 iimageCubeArray isampler2DArray iimageBufferiimageCube bvec2 bvec4 float dmat2x2 iimage2DArray isampler2DMSArray isampler2DMS dmat2 isampler1DArray dmat4 isampler1D iimage2DMSArray ivec3 dmat3x2 isamplerBuffer iimage2D dvec4 isampler2DRect isampler3D imageBuffer iimage3D ivec2 dmat4x3 dvec3 imageCubeArray bool iimage2DMS ivec4 uimage2D sampler3D usamplerCube iimage2DRect image2DMSArray sampler2DArrayShadow dmat3x3 sampler2DArray dmat2x3 image2DRect mat4x4 vec3 iimage1DArray mat2x3 isampler2D isamplerCubeArray int imageCube isamplerCube samplerCubeArray uimage1DArray usampler2DMS sampler2DRect atomic_uint uimage2DMS usampler3D vec4 uimageCubeArray dmat3x4 uint usamplerCubeArray uvec2 mat3x2 samplerCube sampler2D mat4 samplerCubeArrayShadow samplerCubeShadow sampler1DArray samplerBuffer uimage2DMSArray uimage3D mat4x2 usampler2DMSArray uimage2DRect mat2x4 sampler1D sampler1DArrayShadow uimageCube uvec3 sampler2DMS void uvec4 mat4x3 mat3 sampler1DShadow image1D sampler2DShadow mat3x3 sampler2DMSArray samplerBuffer uimage2DArray usampler1DArray uimageBuffer usampler2DRect vec2 usampler2DArray sampler2DRectShadow dmat2x4",
      "built_in":
          "atomicExchange gl_PointSize gl_MaxVertexUniformVectors gl_MaxCombinedAtomicCounterBuffers gl_MultiTexCoord7 gl_MultiTexCoord4 gl_FogCoord gl_FrontFacing gl_MaxTextureUnits EmitStreamVertex gl_SamplePosition acosh gl_MaxGeometryImageUniforms gl_EyePlaneR gl_PointCoord findLSB asin any gl_MaxVaryingVectors exp2 gl_MultiTexCoord2 gl_MaxComputeAtomicCounters gl_BackLightProduct gl_MaxComputeWorkGroupSize distance gl_MaxVertexTextureImageUnits gl_Layer bitfieldExtract gl_Fog atomicCompSwap gl_VertexID gl_MultiTexCoord1 gl_ProjectionMatrixTranspose cross gl_MaxImageSamples gl_BackSecondaryColor gl_MaxVertexAttribs findMSB texture2DLod gl_FogFragCoord gl_ObjectPlaneR gl_MaxVertexImageUniforms modf bitfieldReverse gl_Point texelFetchOffset barrier dFdx sinh gl_ObjectPlaneS gl_MaxTessControlTotalOutputComponents fma floor gl_MaxTessEvaluationAtomicCounterBuffers dFdy gl_MaxTessGenLevel clamp normalize gl_NormalMatrix exp roundEven all packSnorm2x16 atomicAnd packHalf2x16 gl_LightModel gl_MaxTessControlUniformComponents noise4 gl_ModelViewMatrixTranspose atomicAdd degrees gl_FragDepth atan gl_TessCoord gl_MaxCombinedImageUnitsAndFragmentOutputs cosh gl_MaxGeometryVaryingComponents gl_SampleMaskIn gl_WorkGroupSize gl_MaxVaryingFloats gl_MaxTessEvaluationAtomicCounters gl_EyePlaneT gl_NormalScale shadow2DProj gl_MaxGeometryUniformComponents gl_MaxTessEvaluationTextureImageUnits bitCount gl_MaxTessEvaluationUniformComponents floatBitsToInt gl_MaxTessControlTextureImageUnits floatBitsToUint atomicCounter texture1DProj sin gl_MaxTessControlAtomicCounterBuffers gl_LocalInvocationID outerProduct dot noise3 gl_MaxComputeImageUniforms gl_NumWorkGroups shadow2D asinh gl_ProjectionMatrix step gl_ClipDistance gl_MaxComputeTextureImageUnits equal gl_MaxComputeWorkGroupCount gl_NumSamples gl_TessLevelInner acos atomicCounterIncrement bitfieldInsert unpackDouble2x32 gl_BackColor determinant atomicMin gl_MaxViewports gl_TexCoord faceforward imageAtomicAdd sign gl_TextureMatrix gl_MaxTessControlOutputComponents gl_MaxFragmentUniformComponents fract interpolateAtSample gl_in gl_PatchVerticesIn textureProjGradOffset cos gl_MaxTessEvaluationImageUniforms round tan textureGrad gl_MultiTexCoord5 imageAtomicExchange gl_TextureMatrixInverseTranspose sqrt texture2DProj gl_MaxVaryingComponents ceil textureQueryLod gl_MaxClipPlanes shadow1DProjLod notEqual gl_ObjectPlaneT textureProjOffset gl_Position gl_ClipPlane gl_FragData textureGather gl_Normal shadow1DLod textureGradOffset atanh gl_MaxFragmentInputVectors gl_FrontLightModelProduct gl_ObjectPlaneQ gl_TessLevelOuter imageAtomicAnd atomicCounterDecrement imageStore gl_MaxTextureCoords gl_MaxComputeUniformComponents texture3DProj gl_InvocationID atomicOr uintBitsToFloat uaddCarry gl_MaxClipDistances atomicXor gl_EyePlaneQ gl_MaxCombinedAtomicCounters imageSize shadow2DLod ldexp imageAtomicXor gl_MaxGeometryAtomicCounterBuffers imageAtomicMin lessThan ftransform unpackSnorm4x8 memoryBarrier texture gl_MaxPatchVertices EmitVertex gl_out memoryBarrierBuffer max gl_MaxCombinedTextureImageUnits gl_MaxFragmentImageUniforms frexp gl_MaxVertexOutputComponents gl_ModelViewProjectionMatrixInverse gl_SampleID gl_ClipVertex gl_MaxGeometryOutputComponents gl_MaxGeometryAtomicCounters gl_FrontMaterial gl_FragCoord gl_MaxLights trunc gl_MaxAtomicCounterBufferSize texture1D greaterThan imageAtomicMax textureCubeLod gl_BackLightModelProduct memoryBarrierShared gl_MultiTexCoord3 gl_DepthRange fwidth texture2DProjLod gl_MaxTessControlAtomicCounters gl_SampleMask imageLoad gl_ProjectionMatrixInverse gl_TextureMatrixTranspose unpackSnorm2x16 noise1 gl_MaxTessPatchComponents textureGatherOffsets length inverse gl_MaxTessControlInputComponents gl_MaxFragmentUniformVectors textureGatherOffset gl_MinProgramTexelOffset log gl_MaxFragmentInputComponents gl_FrontColor gl_MaxImageUnits gl_InstanceID gl_MaxTessControlImageUniforms gl_GlobalInvocationID gl_Vertex mod greaterThanEqual imageAtomicOr interpolateAtCentroid unpackUnorm4x8 packUnorm2x16 gl_MaxTessEvaluationOutputComponents texelFetch gl_MaxTextureImageUnits refract gl_MultiTexCoord6 groupMemoryBarrier gl_PrimitiveIDIn memoryBarrierAtomicCounter gl_ProjectionMatrixInverseTranspose gl_LightSource texture3DLod isinf gl_TextureMatrixInverse imulExtended mix memoryBarrierImage pow shadow1DProj gl_WorkGroupID imageAtomicCompSwap gl_MaxFragmentAtomicCounters gl_ModelViewProjectionMatrixInverseTranspose gl_ModelViewProjectionMatrixTranspose isnan interpolateAtOffset usubBorrow inversesqrt intBitsToFloat textureOffset tanh gl_PrimitiveID texture2D gl_MaxFragmentAtomicCounterBuffers matrixCompMult lessThanEqual atomicMax gl_MaxVertexOutputVectors log2 texture3D gl_FragColor noise2 transpose gl_MaxGeometryInputComponents gl_ViewportIndex gl_ModelViewMatrixInverse gl_MultiTexCoord0 gl_MaxVertexUniformComponents radians gl_EyePlaneS gl_FrontLightProduct packUnorm4x8 unpackHalf2x16 reflect shadow1D gl_Color gl_MaxDrawBuffers textureSize EndPrimitive gl_ModelViewMatrixInverseTranspose textureProj EndStreamPrimitive texture3DProjLod gl_MaxGeometryTotalOutputComponents gl_FrontSecondaryColor textureLodOffset gl_MaxComputeAtomicCounterBuffers gl_MaxGeometryOutputVertices gl_MaxVertexAtomicCounterBuffers gl_MaxGeometryTextureImageUnits abs smoothstep gl_MaxCombinedImageUniforms textureLod gl_BackMaterial not gl_ModelViewProjectionMatrix gl_TextureEnvColor gl_ModelViewMatrix gl_SecondaryColor gl_LocalInvocationIndex gl_MaxTessEvaluationInputComponents packDouble2x32 textureCube texture1DLod gl_MaxProgramTexelOffset textureProjLodOffset unpackUnorm2x16 texture1DProjLod textureQueryLevels gl_MaxVertexAtomicCounters umulExtended packSnorm4x8 textureProjLod textureProjGrad shadow2DProjLod min gl_MaxAtomicCounterBindings",
      "literal": "false true"
    },
    illegal: "\"",
    contains: [
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      C_NUMBER_MODE,
      Mode(className: "meta", begin: "#", end: "\$")
    ]);
