use "CairoSys"
use "GLibSys"

/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:71
  Original Name: pango_coverage_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:71

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_coverage_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:74
  Original Name: pango_coverage_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
*/
use @pango_coverage_new[NullablePointer[PangoCoverage]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:76
  Original Name: pango_coverage_ref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:76

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
*/
use @pango_coverage_ref[NullablePointer[PangoCoverage]](coverage: NullablePointer[PangoCoverage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:78
  Original Name: pango_coverage_unref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
*/
use @pango_coverage_unref[None](coverage: NullablePointer[PangoCoverage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:80
  Original Name: pango_coverage_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:80

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
*/
use @pango_coverage_copy[NullablePointer[PangoCoverage]](coverage: NullablePointer[PangoCoverage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:82
  Original Name: pango_coverage_get/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:82

  Return Value: [Enumeration size=32,fid: f322]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
    [FundamentalType(int) size=32]
*/
use @pango_coverage_get[I32](coverage: NullablePointer[PangoCoverage] tag, index: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:85
  Original Name: pango_coverage_set/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f322]
*/
use @pango_coverage_set[None](coverage: NullablePointer[PangoCoverage] tag, index: I32, level: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:89
  Original Name: pango_coverage_max/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
    [PointerType size=64]->[Struct size=,fid: f322]
*/
use @pango_coverage_max[None](coverage: NullablePointer[PangoCoverage] tag, other: NullablePointer[PangoCoverage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:93
  Original Name: pango_coverage_to_bytes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_coverage_to_bytes[None](coverage: NullablePointer[PangoCoverage] tag, bytes: NullablePointer[Pointer[U8]] tag, nbytes: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:97
  Original Name: pango_coverage_from_bytes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:97

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
use @pango_coverage_from_bytes[NullablePointer[PangoCoverage]](bytes: Pointer[U8] tag, nbytes: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:97
  Original Name: pango_break/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f335]
    [PointerType size=64]->[Struct size=32,fid: f323]
    [FundamentalType(int) size=32]
*/
use @pango_break[None](text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, attrs: NullablePointer[PangoLogAttr] tag, attrslen: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:104
  Original Name: pango_find_paragraph_boundary/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_find_paragraph_boundary[None](text: Pointer[U8] tag, length: I32, paragraphdelimiterindex: Pointer[I32] tag, nextparagraphstart: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:110
  Original Name: pango_get_log_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f331]
    [PointerType size=64]->[Struct size=32,fid: f323]
    [FundamentalType(int) size=32]
*/
use @pango_get_log_attrs[None](text: Pointer[U8] tag, length: I32, level: I32, language: NullablePointer[PangoLanguage] tag, logattrs: NullablePointer[PangoLogAttr] tag, attrslen: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:123
  Original Name: pango_default_break/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:123

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f335]
    [PointerType size=64]->[Struct size=32,fid: f323]
    [FundamentalType(int) size=32]
*/
use @pango_default_break[None](text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, attrs: NullablePointer[PangoLogAttr] tag, attrslen: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:130
  Original Name: pango_tailor_break/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f335]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=32,fid: f323]
    [FundamentalType(int) size=32]
*/
use @pango_tailor_break[None](text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, offset: I32, logattrs: NullablePointer[PangoLogAttr] tag, logattrslen: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:122
  Original Name: pango_units_from_double/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:122

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
*/
use @pango_units_from_double[I32](d: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:124
  Original Name: pango_units_to_double/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:124

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_units_to_double[F64](i: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:195
  Original Name: pango_extents_to_pixels/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_extents_to_pixels[None](inclusive: NullablePointer[PangoRectangle] tag, nearest: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:88
  Original Name: pango_engine_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:88

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_engine_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:155
  Original Name: pango_engine_lang_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:155

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_engine_lang_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:243
  Original Name: pango_engine_shape_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:243

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_engine_shape_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:305
  Original Name: script_engine_list/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:305

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f325]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @script_engine_list[None](engines: NullablePointer[NullablePointer[PangoEngineInfo]] tag, nengines: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:318
  Original Name: script_engine_init/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:318

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f147]
*/
use @script_engine_init[None](module: NullablePointer[GTypeModule] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:329
  Original Name: script_engine_exit/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:329

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @script_engine_exit[None]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:340
  Original Name: script_engine_create/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:340

  Return Value: [PointerType size=64]->[Struct size=192,fid: f325]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @script_engine_create[NullablePointer[PangoEngine]](id: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:223
  Original Name: pango_font_description_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:223

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_font_description_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:225
  Original Name: pango_font_description_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:225

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
*/
use @pango_font_description_new[NullablePointer[PangoFontDescription]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:227
  Original Name: pango_font_description_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:227

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_copy[NullablePointer[PangoFontDescription]](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:229
  Original Name: pango_font_description_copy_static/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:229

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_copy_static[NullablePointer[PangoFontDescription]](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:231
  Original Name: pango_font_description_hash/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:231

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_hash[U32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:233
  Original Name: pango_font_description_equal/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_equal[I32](desc1: NullablePointer[PangoFontDescription] tag, desc2: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:236
  Original Name: pango_font_description_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:236

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_free[None](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:238
  Original Name: pango_font_descriptions_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:238

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(int) size=32]
*/
use @pango_font_descriptions_free[None](descs: NullablePointer[NullablePointer[PangoFontDescription]] tag, ndescs: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:242
  Original Name: pango_font_description_set_family/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:242

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_font_description_set_family[None](desc: NullablePointer[PangoFontDescription] tag, family: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:245
  Original Name: pango_font_description_set_family_static/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_font_description_set_family_static[None](desc: NullablePointer[PangoFontDescription] tag, family: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:248
  Original Name: pango_font_description_get_family/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:248

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_family[Pointer[U8]](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:250
  Original Name: pango_font_description_set_style/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:250

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
use @pango_font_description_set_style[None](desc: NullablePointer[PangoFontDescription] tag, style: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:253
  Original Name: pango_font_description_get_style/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:253

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_style[I32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:255
  Original Name: pango_font_description_set_variant/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:255

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
use @pango_font_description_set_variant[None](desc: NullablePointer[PangoFontDescription] tag, variant: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:258
  Original Name: pango_font_description_get_variant/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:258

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_variant[I32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:260
  Original Name: pango_font_description_set_weight/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
use @pango_font_description_set_weight[None](desc: NullablePointer[PangoFontDescription] tag, weight: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:263
  Original Name: pango_font_description_get_weight/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:263

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_weight[I32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:265
  Original Name: pango_font_description_set_stretch/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:265

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
use @pango_font_description_set_stretch[None](desc: NullablePointer[PangoFontDescription] tag, stretch: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:268
  Original Name: pango_font_description_get_stretch/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:268

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_stretch[I32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:270
  Original Name: pango_font_description_set_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:270

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(int) size=32]
*/
use @pango_font_description_set_size[None](desc: NullablePointer[PangoFontDescription] tag, size: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:273
  Original Name: pango_font_description_get_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:273

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_size[I32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:275
  Original Name: pango_font_description_set_absolute_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:275

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(double) size=64]
*/
use @pango_font_description_set_absolute_size[None](desc: NullablePointer[PangoFontDescription] tag, size: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:278
  Original Name: pango_font_description_get_size_is_absolute/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:278

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_size_is_absolute[I32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:280
  Original Name: pango_font_description_set_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:280

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f328]
*/
use @pango_font_description_set_gravity[None](desc: NullablePointer[PangoFontDescription] tag, gravity: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:283
  Original Name: pango_font_description_get_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:283

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_gravity[I32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:286
  Original Name: pango_font_description_set_variations_static/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:286

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_font_description_set_variations_static[None](desc: NullablePointer[PangoFontDescription] tag, variations: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:289
  Original Name: pango_font_description_set_variations/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:289

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_font_description_set_variations[None](desc: NullablePointer[PangoFontDescription] tag, variations: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:292
  Original Name: pango_font_description_get_variations/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:292

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_variations[Pointer[U8]](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:295
  Original Name: pango_font_description_get_set_fields/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:295

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_get_set_fields[I32](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:297
  Original Name: pango_font_description_unset_fields/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:297

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
use @pango_font_description_unset_fields[None](desc: NullablePointer[PangoFontDescription] tag, tounset: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:301
  Original Name: pango_font_description_merge/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:301

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(int) size=32]
*/
use @pango_font_description_merge[None](desc: NullablePointer[PangoFontDescription] tag, desctomerge: NullablePointer[PangoFontDescription] tag, replaceexisting: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:305
  Original Name: pango_font_description_merge_static/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:305

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(int) size=32]
*/
use @pango_font_description_merge_static[None](desc: NullablePointer[PangoFontDescription] tag, desctomerge: NullablePointer[PangoFontDescription] tag, replaceexisting: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:310
  Original Name: pango_font_description_better_match/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:310

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_better_match[I32](desc: NullablePointer[PangoFontDescription] tag, oldmatch: NullablePointer[PangoFontDescription] tag, newmatch: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:315
  Original Name: pango_font_description_from_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:315

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_font_description_from_string[NullablePointer[PangoFontDescription]](str: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:317
  Original Name: pango_font_description_to_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:317

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_to_string[Pointer[U8]](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:319
  Original Name: pango_font_description_to_filename/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:319

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_description_to_filename[Pointer[U8]](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:344
  Original Name: pango_font_metrics_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:344

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_font_metrics_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:346
  Original Name: pango_font_metrics_ref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:346

  Return Value: [PointerType size=64]->[Struct size=320,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_ref[NullablePointer[PangoFontMetrics]](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:348
  Original Name: pango_font_metrics_unref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:348

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_unref[None](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:350
  Original Name: pango_font_metrics_get_ascent/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:350

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_ascent[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:352
  Original Name: pango_font_metrics_get_descent/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:352

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_descent[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:354
  Original Name: pango_font_metrics_get_height/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:354

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_height[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:356
  Original Name: pango_font_metrics_get_approximate_char_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:356

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_approximate_char_width[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:358
  Original Name: pango_font_metrics_get_approximate_digit_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:358

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_approximate_digit_width[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:360
  Original Name: pango_font_metrics_get_underline_position/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:360

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_underline_position[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:362
  Original Name: pango_font_metrics_get_underline_thickness/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:362

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_underline_thickness[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:364
  Original Name: pango_font_metrics_get_strikethrough_position/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:364

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_strikethrough_position[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:366
  Original Name: pango_font_metrics_get_strikethrough_thickness/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:366

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
use @pango_font_metrics_get_strikethrough_thickness[I32](metrics: NullablePointer[PangoFontMetrics] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:426
  Original Name: pango_font_family_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:426

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_font_family_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:429
  Original Name: pango_font_family_list_faces/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:429

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_font_family_list_faces[None](family: NullablePointer[PangoFontFamily] tag, faces: NullablePointer[NullablePointer[NullablePointer[PangoFontFace]]] tag, nfaces: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:433
  Original Name: pango_font_family_get_name/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:433

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_family_get_name[Pointer[U8]](family: NullablePointer[PangoFontFamily] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:435
  Original Name: pango_font_family_is_monospace/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:435

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_family_is_monospace[I32](family: NullablePointer[PangoFontFamily] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:437
  Original Name: pango_font_family_is_variable/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:437

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_family_is_variable[I32](family: NullablePointer[PangoFontFamily] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:440
  Original Name: pango_font_family_get_face/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:440

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_font_family_get_face[NullablePointer[PangoFontFace]](family: NullablePointer[PangoFontFamily] tag, name: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:494
  Original Name: pango_font_face_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:494

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_font_face_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:497
  Original Name: pango_font_face_describe/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:497

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_face_describe[NullablePointer[PangoFontDescription]](face: NullablePointer[PangoFontFace] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:499
  Original Name: pango_font_face_get_face_name/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:499

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_face_get_face_name[Pointer[U8]](face: NullablePointer[PangoFontFace] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:501
  Original Name: pango_font_face_list_sizes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:501

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_font_face_list_sizes[None](face: NullablePointer[PangoFontFace] tag, sizes: NullablePointer[Pointer[I32]] tag, nsizes: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:505
  Original Name: pango_font_face_is_synthesized/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:505

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_face_is_synthesized[I32](face: NullablePointer[PangoFontFace] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:508
  Original Name: pango_font_face_get_family/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:508

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_face_get_family[NullablePointer[PangoFontFamily]](face: NullablePointer[PangoFontFace] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:564
  Original Name: pango_font_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:564

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_font_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:567
  Original Name: pango_font_describe/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:567

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_describe[NullablePointer[PangoFontDescription]](font: NullablePointer[PangoFont] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:569
  Original Name: pango_font_describe_with_absolute_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:569

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_describe_with_absolute_size[NullablePointer[PangoFontDescription]](font: NullablePointer[PangoFont] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:571
  Original Name: pango_font_get_coverage/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:571

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_font_get_coverage[NullablePointer[PangoCoverage]](font: NullablePointer[PangoFont] tag, language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:575
  Original Name: pango_font_find_shaper/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:575

  Return Value: [PointerType size=64]->[Struct size=192,fid: f325]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
    [FundamentalType(unsigned int) size=32]
*/
use @pango_font_find_shaper[NullablePointer[PangoEngineShape]](font: NullablePointer[PangoFont] tag, language: NullablePointer[PangoLanguage] tag, ch: U32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:580
  Original Name: pango_font_get_metrics/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:580

  Return Value: [PointerType size=64]->[Struct size=320,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_font_get_metrics[NullablePointer[PangoFontMetrics]](font: NullablePointer[PangoFont] tag, language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:583
  Original Name: pango_font_get_glyph_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:583

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_font_get_glyph_extents[None](font: NullablePointer[PangoFont] tag, glyph: U32, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:588
  Original Name: pango_font_get_font_map/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:588

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_get_font_map[NullablePointer[PangoFontMap]](font: NullablePointer[PangoFont] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:591
  Original Name: pango_font_get_face/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:591

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_get_face[NullablePointer[PangoFontFace]](font: NullablePointer[PangoFont] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:594
  Original Name: pango_font_has_char/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:594

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [FundamentalType(unsigned int) size=32]
*/
use @pango_font_has_char[I32](font: NullablePointer[PangoFont] tag, wc: U32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:597
  Original Name: pango_font_get_features/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:597

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=128,fid: f310]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @pango_font_get_features[None](font: NullablePointer[PangoFont] tag, features: NullablePointer[Hbfeaturet] tag, len: U32, numfeatures: Pointer[U32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:602
  Original Name: pango_font_get_hb_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:602

  Return Value: [PointerType size=64]->[Struct size=,fid: f315]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_font_get_hb_font[NullablePointer[Hbfontt]](font: NullablePointer[PangoFont] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:119
  Original Name: pango_font_map_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:119

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_font_map_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:121
  Original Name: pango_font_map_create_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:121

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
use @pango_font_map_create_context[NullablePointer[PangoContext]](fontmap: NullablePointer[PangoFontMap] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:123
  Original Name: pango_font_map_load_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:123

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_font_map_load_font[NullablePointer[PangoFont]](fontmap: NullablePointer[PangoFontMap] tag, context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:127
  Original Name: pango_font_map_load_fontset/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:127

  Return Value: [PointerType size=64]->[Struct size=192,fid: f336]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_font_map_load_fontset[NullablePointer[PangoFontset]](fontmap: NullablePointer[PangoFontMap] tag, context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag, language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:132
  Original Name: pango_font_map_list_families/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_font_map_list_families[None](fontmap: NullablePointer[PangoFontMap] tag, families: NullablePointer[NullablePointer[NullablePointer[PangoFontFamily]]] tag, nfamilies: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:136
  Original Name: pango_font_map_get_serial/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:136

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
use @pango_font_map_get_serial[U32](fontmap: NullablePointer[PangoFontMap] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:138
  Original Name: pango_font_map_changed/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
use @pango_font_map_changed[None](fontmap: NullablePointer[PangoFontMap] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:141
  Original Name: pango_font_map_get_family/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:141

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_font_map_get_family[NullablePointer[PangoFontFamily]](fontmap: NullablePointer[PangoFontMap] tag, name: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:119
  Original Name: pango_gravity_to_rotation/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:119

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [Enumeration size=32,fid: f328]
*/
use @pango_gravity_to_rotation[F64](gravity: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:121
  Original Name: pango_gravity_get_for_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:121

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
use @pango_gravity_get_for_matrix[I32](matrix: NullablePointer[PangoMatrix] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:123
  Original Name: pango_gravity_get_for_script/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:123

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [Enumeration size=32,fid: f330]
    [Enumeration size=32,fid: f328]
    [Enumeration size=32,fid: f328]
*/
use @pango_gravity_get_for_script[I32](script: I32, basegravity: I32, hint: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:127
  Original Name: pango_gravity_get_for_script_and_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:127

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [Enumeration size=32,fid: f330]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f328]
    [Enumeration size=32,fid: f328]
*/
use @pango_gravity_get_for_script_and_width[I32](script: I32, wide: I32, basegravity: I32, hint: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:89
  Original Name: pango_matrix_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:89

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_matrix_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:92
  Original Name: pango_matrix_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:92

  Return Value: [PointerType size=64]->[Struct size=384,fid: f329]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
use @pango_matrix_copy[NullablePointer[PangoMatrix]](matrix: NullablePointer[PangoMatrix] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:94
  Original Name: pango_matrix_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
use @pango_matrix_free[None](matrix: NullablePointer[PangoMatrix] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:97
  Original Name: pango_matrix_translate/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @pango_matrix_translate[None](matrix: NullablePointer[PangoMatrix] tag, tx: F64, ty: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:101
  Original Name: pango_matrix_scale/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @pango_matrix_scale[None](matrix: NullablePointer[PangoMatrix] tag, scalex: F64, scaley: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:105
  Original Name: pango_matrix_rotate/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [FundamentalType(double) size=64]
*/
use @pango_matrix_rotate[None](matrix: NullablePointer[PangoMatrix] tag, degrees: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:108
  Original Name: pango_matrix_concat/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
use @pango_matrix_concat[None](matrix: NullablePointer[PangoMatrix] tag, newmatrix: NullablePointer[PangoMatrix] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:111
  Original Name: pango_matrix_transform_point/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
use @pango_matrix_transform_point[None](matrix: NullablePointer[PangoMatrix] tag, x: Pointer[F64] tag, y: Pointer[F64] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:115
  Original Name: pango_matrix_transform_distance/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
use @pango_matrix_transform_distance[None](matrix: NullablePointer[PangoMatrix] tag, dx: Pointer[F64] tag, dy: Pointer[F64] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:119
  Original Name: pango_matrix_transform_rectangle/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_matrix_transform_rectangle[None](matrix: NullablePointer[PangoMatrix] tag, rect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:122
  Original Name: pango_matrix_transform_pixel_rectangle/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_matrix_transform_pixel_rectangle[None](matrix: NullablePointer[PangoMatrix] tag, rect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:125
  Original Name: pango_matrix_get_font_scale_factor/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:125

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
use @pango_matrix_get_font_scale_factor[F64](matrix: NullablePointer[PangoMatrix] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:127
  Original Name: pango_matrix_get_font_scale_factors/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
use @pango_matrix_get_font_scale_factors[None](matrix: NullablePointer[PangoMatrix] tag, xscale: Pointer[F64] tag, yscale: Pointer[F64] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:310
  Original Name: pango_script_for_unichar/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:310

  Return Value: [Enumeration size=32,fid: f330]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @pango_script_for_unichar[I32](ch: U32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:313
  Original Name: pango_script_iter_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:313

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_script_iter_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:316
  Original Name: pango_script_iter_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:316

  Return Value: [PointerType size=64]->[Struct size=,fid: f330]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @pango_script_iter_new[NullablePointer[PangoScriptIter]](text: Pointer[U8] tag, length: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:319
  Original Name: pango_script_iter_get_range/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:319

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f330]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f330]
*/
use @pango_script_iter_get_range[None](iter: NullablePointer[PangoScriptIter] tag, start: NullablePointer[Pointer[U8]] tag, g_end: NullablePointer[Pointer[U8]] tag, script: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:324
  Original Name: pango_script_iter_next/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:324

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f330]
*/
use @pango_script_iter_next[I32](iter: NullablePointer[PangoScriptIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:326
  Original Name: pango_script_iter_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:326

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f330]
*/
use @pango_script_iter_free[None](iter: NullablePointer[PangoScriptIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:331
  Original Name: pango_script_get_sample_language/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:331

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
    [Enumeration size=32,fid: f330]
*/
use @pango_script_get_sample_language[NullablePointer[PangoLanguage]](script: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:42
  Original Name: pango_language_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:42

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_language_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:44
  Original Name: pango_language_from_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:44

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_language_from_string[NullablePointer[PangoLanguage]](language: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:47
  Original Name: pango_language_to_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:47

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_language_to_string[Pointer[U8]](language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:52
  Original Name: pango_language_get_sample_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:52

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_language_get_sample_string[Pointer[U8]](language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:54
  Original Name: pango_language_get_default/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
*/
use @pango_language_get_default[NullablePointer[PangoLanguage]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:57
  Original Name: pango_language_get_preferred/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:57

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
*/
use @pango_language_get_preferred[NullablePointer[NullablePointer[PangoLanguage]]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:60
  Original Name: pango_language_matches/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_language_matches[I32](language: NullablePointer[PangoLanguage] tag, rangelist: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:66
  Original Name: pango_language_includes_script/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
    [Enumeration size=32,fid: f330]
*/
use @pango_language_includes_script[I32](language: NullablePointer[PangoLanguage] tag, script: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:69
  Original Name: pango_language_get_scripts/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:69

  Return Value: [PointerType size=64]->[Enumeration size=32,fid: f330]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_language_get_scripts[Pointer[I32]](language: NullablePointer[PangoLanguage] tag, numscripts: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:90
  Original Name: pango_bidi_type_for_unichar/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:90

  Return Value: [Enumeration size=32,fid: f333]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @pango_bidi_type_for_unichar[I32](ch: U32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:93
  Original Name: pango_unichar_direction/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:93

  Return Value: [Enumeration size=32,fid: f332]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @pango_unichar_direction[I32](ch: U32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:95
  Original Name: pango_find_base_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:95

  Return Value: [Enumeration size=32,fid: f332]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @pango_find_base_dir[I32](text: Pointer[U8] tag, length: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:99
  Original Name: pango_get_mirror_char/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:99

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @pango_get_mirror_char[I32](ch: U32, mirroredch: Pointer[U32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:57
  Original Name: pango_color_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:57

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_color_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:60
  Original Name: pango_attribute_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:60

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_attribute_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:63
  Original Name: pango_color_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:63

  Return Value: [PointerType size=64]->[Struct size=48,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
*/
use @pango_color_copy[NullablePointer[PangoColor]](src: NullablePointer[PangoColor] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:65
  Original Name: pango_color_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
*/
use @pango_color_free[None](color: NullablePointer[PangoColor] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:67
  Original Name: pango_color_parse/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_color_parse[I32](color: NullablePointer[PangoColor] tag, spec: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:70
  Original Name: pango_color_parse_with_alpha/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_color_parse_with_alpha[I32](color: NullablePointer[PangoColor] tag, alpha: Pointer[U16] tag, spec: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:75
  Original Name: pango_color_to_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:75

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
*/
use @pango_color_to_string[Pointer[U8]](color: NullablePointer[PangoColor] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:497
  Original Name: pango_attr_type_register/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:497

  Return Value: [Enumeration size=32,fid: f334]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_attr_type_register[I32](name: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:499
  Original Name: pango_attr_type_get_name/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:499

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f334]
*/
use @pango_attr_type_get_name[Pointer[U8]](g_type: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:502
  Original Name: pango_attribute_init/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:502

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f334]
    [PointerType size=64]->[Struct size=256,fid: f334]
*/
use @pango_attribute_init[None](attr: NullablePointer[PangoAttribute] tag, klass: NullablePointer[PangoAttrClass] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:505
  Original Name: pango_attribute_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:505

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
use @pango_attribute_copy[NullablePointer[PangoAttribute]](attr: NullablePointer[PangoAttribute] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:507
  Original Name: pango_attribute_destroy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:507

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
use @pango_attribute_destroy[None](attr: NullablePointer[PangoAttribute] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:509
  Original Name: pango_attribute_equal/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:509

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f334]
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
use @pango_attribute_equal[I32](attr1: NullablePointer[PangoAttribute] tag, attr2: NullablePointer[PangoAttribute] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:513
  Original Name: pango_attr_language_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:513

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_attr_language_new[NullablePointer[PangoAttribute]](language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:515
  Original Name: pango_attr_family_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:515

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_attr_family_new[NullablePointer[PangoAttribute]](family: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:517
  Original Name: pango_attr_foreground_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:517

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
use @pango_attr_foreground_new[NullablePointer[PangoAttribute]](red: U16, green: U16, blue: U16)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:521
  Original Name: pango_attr_background_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:521

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
use @pango_attr_background_new[NullablePointer[PangoAttribute]](red: U16, green: U16, blue: U16)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:525
  Original Name: pango_attr_size_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:525

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_attr_size_new[NullablePointer[PangoAttribute]](size: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:527
  Original Name: pango_attr_size_new_absolute/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:527

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_attr_size_new_absolute[NullablePointer[PangoAttribute]](size: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:529
  Original Name: pango_attr_style_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:529

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f326]
*/
use @pango_attr_style_new[NullablePointer[PangoAttribute]](style: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:531
  Original Name: pango_attr_weight_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:531

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f326]
*/
use @pango_attr_weight_new[NullablePointer[PangoAttribute]](weight: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:533
  Original Name: pango_attr_variant_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:533

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f326]
*/
use @pango_attr_variant_new[NullablePointer[PangoAttribute]](variant: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:535
  Original Name: pango_attr_stretch_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:535

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f326]
*/
use @pango_attr_stretch_new[NullablePointer[PangoAttribute]](stretch: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:537
  Original Name: pango_attr_font_desc_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:537

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_attr_font_desc_new[NullablePointer[PangoAttribute]](desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:540
  Original Name: pango_attr_underline_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:540

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f334]
*/
use @pango_attr_underline_new[NullablePointer[PangoAttribute]](underline: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:542
  Original Name: pango_attr_underline_color_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:542

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
use @pango_attr_underline_color_new[NullablePointer[PangoAttribute]](red: U16, green: U16, blue: U16)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:546
  Original Name: pango_attr_strikethrough_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:546

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_attr_strikethrough_new[NullablePointer[PangoAttribute]](strikethrough: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:548
  Original Name: pango_attr_strikethrough_color_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:548

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
use @pango_attr_strikethrough_color_new[NullablePointer[PangoAttribute]](red: U16, green: U16, blue: U16)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:553
  Original Name: pango_attr_rise_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:553

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_attr_rise_new[NullablePointer[PangoAttribute]](rise: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:555
  Original Name: pango_attr_scale_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:555

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(double) size=64]
*/
use @pango_attr_scale_new[NullablePointer[PangoAttribute]](scalefactor: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:557
  Original Name: pango_attr_fallback_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:557

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_attr_fallback_new[NullablePointer[PangoAttribute]](enablefallback: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:559
  Original Name: pango_attr_letter_spacing_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:559

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_attr_letter_spacing_new[NullablePointer[PangoAttribute]](letterspacing: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:562
  Original Name: pango_attr_shape_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:562

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_attr_shape_new[NullablePointer[PangoAttribute]](inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:565
  Original Name: pango_attr_shape_new_with_data/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:565

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @pango_attr_shape_new_with_data[NullablePointer[PangoAttribute]](inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag, data: Pointer[None] tag, copyfunc: Pointer[None] tag, destroyfunc: Pointer[None] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:572
  Original Name: pango_attr_gravity_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:572

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f328]
*/
use @pango_attr_gravity_new[NullablePointer[PangoAttribute]](gravity: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:574
  Original Name: pango_attr_gravity_hint_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:574

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f328]
*/
use @pango_attr_gravity_hint_new[NullablePointer[PangoAttribute]](hint: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:576
  Original Name: pango_attr_font_features_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:576

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_attr_font_features_new[NullablePointer[PangoAttribute]](features: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:578
  Original Name: pango_attr_foreground_alpha_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:578

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
use @pango_attr_foreground_alpha_new[NullablePointer[PangoAttribute]](alpha: U16)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:580
  Original Name: pango_attr_background_alpha_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:580

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
use @pango_attr_background_alpha_new[NullablePointer[PangoAttribute]](alpha: U16)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:582
  Original Name: pango_attr_allow_breaks_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:582

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_attr_allow_breaks_new[NullablePointer[PangoAttribute]](allowbreaks: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:584
  Original Name: pango_attr_insert_hyphens_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:584

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pango_attr_insert_hyphens_new[NullablePointer[PangoAttribute]](inserthyphens: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:587
  Original Name: pango_attr_overline_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:587

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f334]
*/
use @pango_attr_overline_new[NullablePointer[PangoAttribute]](overline: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:589
  Original Name: pango_attr_overline_color_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:589

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
use @pango_attr_overline_color_new[NullablePointer[PangoAttribute]](red: U16, green: U16, blue: U16)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:612
  Original Name: pango_attr_show_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:612

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f334]
*/
use @pango_attr_show_new[NullablePointer[PangoAttribute]](flags: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:615
  Original Name: pango_attr_list_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:615

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_attr_list_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:617
  Original Name: pango_attr_list_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:617

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
*/
use @pango_attr_list_new[NullablePointer[PangoAttrList]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:619
  Original Name: pango_attr_list_ref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:619

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_list_ref[NullablePointer[PangoAttrList]](list: NullablePointer[PangoAttrList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:621
  Original Name: pango_attr_list_unref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:621

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_list_unref[None](list: NullablePointer[PangoAttrList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:623
  Original Name: pango_attr_list_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:623

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_list_copy[NullablePointer[PangoAttrList]](list: NullablePointer[PangoAttrList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:625
  Original Name: pango_attr_list_insert/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:625

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
use @pango_attr_list_insert[None](list: NullablePointer[PangoAttrList] tag, attr: NullablePointer[PangoAttribute] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:628
  Original Name: pango_attr_list_insert_before/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:628

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
use @pango_attr_list_insert_before[None](list: NullablePointer[PangoAttrList] tag, attr: NullablePointer[PangoAttribute] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:631
  Original Name: pango_attr_list_change/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:631

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
use @pango_attr_list_change[None](list: NullablePointer[PangoAttrList] tag, attr: NullablePointer[PangoAttribute] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:634
  Original Name: pango_attr_list_splice/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:634

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=,fid: f334]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_attr_list_splice[None](list: NullablePointer[PangoAttrList] tag, other: NullablePointer[PangoAttrList] tag, pos: I32, len: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:639
  Original Name: pango_attr_list_update/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:639

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_attr_list_update[None](list: NullablePointer[PangoAttrList] tag, pos: I32, remove: I32, add: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:645
  Original Name: pango_attr_list_filter/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:645

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @pango_attr_list_filter[NullablePointer[PangoAttrList]](list: NullablePointer[PangoAttrList] tag, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:650
  Original Name: pango_attr_list_get_attributes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:650

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_list_get_attributes[NullablePointer[GSList]](list: NullablePointer[PangoAttrList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:653
  Original Name: pango_attr_list_equal/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:653

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_list_equal[I32](list: NullablePointer[PangoAttrList] tag, otherlist: NullablePointer[PangoAttrList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:657
  Original Name: pango_attr_iterator_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:657

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_attr_iterator_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:660
  Original Name: pango_attr_list_get_iterator/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:660

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_list_get_iterator[NullablePointer[PangoAttrIterator]](list: NullablePointer[PangoAttrList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:663
  Original Name: pango_attr_iterator_range/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:663

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_attr_iterator_range[None](iterator: NullablePointer[PangoAttrIterator] tag, start: Pointer[I32] tag, g_end: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:667
  Original Name: pango_attr_iterator_next/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:667

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_iterator_next[I32](iterator: NullablePointer[PangoAttrIterator] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:669
  Original Name: pango_attr_iterator_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:669

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_iterator_copy[NullablePointer[PangoAttrIterator]](iterator: NullablePointer[PangoAttrIterator] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:671
  Original Name: pango_attr_iterator_destroy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:671

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_iterator_destroy[None](iterator: NullablePointer[PangoAttrIterator] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:673
  Original Name: pango_attr_iterator_get/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:673

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [Enumeration size=32,fid: f334]
*/
use @pango_attr_iterator_get[NullablePointer[PangoAttribute]](iterator: NullablePointer[PangoAttrIterator] tag, g_type: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:676
  Original Name: pango_attr_iterator_get_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:676

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f331]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f81]
*/
use @pango_attr_iterator_get_font[None](iterator: NullablePointer[PangoAttrIterator] tag, desc: NullablePointer[PangoFontDescription] tag, language: NullablePointer[NullablePointer[PangoLanguage]] tag, extraattrs: NullablePointer[NullablePointer[GSList]] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:681
  Original Name: pango_attr_iterator_get_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:681

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_attr_iterator_get_attrs[NullablePointer[GSList]](iterator: NullablePointer[PangoAttrIterator] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:685
  Original Name: pango_parse_markup/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:685

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @pango_parse_markup[I32](markuptext: Pointer[U8] tag, length: I32, accelmarker: U32, attrlist: NullablePointer[NullablePointer[PangoAttrList]] tag, text: NullablePointer[Pointer[U8]] tag, accelchar: Pointer[U32] tag, g_error: NullablePointer[NullablePointer[GError]] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:694
  Original Name: pango_markup_parser_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:694

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @pango_markup_parser_new[NullablePointer[GMarkupParseContext]](accelmarker: U32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:696
  Original Name: pango_markup_parser_finish/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:696

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f21]
*/
use @pango_markup_parser_finish[I32](context: NullablePointer[GMarkupParseContext] tag, attrlist: NullablePointer[NullablePointer[PangoAttrList]] tag, text: NullablePointer[Pointer[U8]] tag, accelchar: Pointer[U32] tag, g_error: NullablePointer[NullablePointer[GError]] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:121
  Original Name: pango_item_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:121

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_item_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:124
  Original Name: pango_item_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:124

  Return Value: [PointerType size=64]->[Struct size=512,fid: f335]

  Arguments:
*/
use @pango_item_new[NullablePointer[PangoItem]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:126
  Original Name: pango_item_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:126

  Return Value: [PointerType size=64]->[Struct size=512,fid: f335]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f335]
*/
use @pango_item_copy[NullablePointer[PangoItem]](item: NullablePointer[PangoItem] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:128
  Original Name: pango_item_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f335]
*/
use @pango_item_free[None](item: NullablePointer[PangoItem] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:130
  Original Name: pango_item_split/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:130

  Return Value: [PointerType size=64]->[Struct size=512,fid: f335]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f335]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_item_split[NullablePointer[PangoItem]](orig: NullablePointer[PangoItem] tag, splitindex: I32, splitoffset: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:134
  Original Name: pango_item_apply_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f335]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_item_apply_attrs[None](item: NullablePointer[PangoItem] tag, iter: NullablePointer[PangoAttrIterator] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:50
  Original Name: pango_fontset_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:50

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_fontset_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:148
  Original Name: pango_fontset_simple_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:148

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_fontset_simple_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:151
  Original Name: pango_fontset_simple_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:151

  Return Value: [PointerType size=64]->[Struct size=,fid: f336]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_fontset_simple_new[NullablePointer[PangoFontsetSimple]](language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:153
  Original Name: pango_fontset_simple_append/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:153

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f336]
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
use @pango_fontset_simple_append[None](fontset: NullablePointer[PangoFontsetSimple] tag, font: NullablePointer[PangoFont] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:156
  Original Name: pango_fontset_simple_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f336]
*/
use @pango_fontset_simple_size[I32](fontset: NullablePointer[PangoFontsetSimple] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:160
  Original Name: pango_fontset_get_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:160

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f336]
    [FundamentalType(unsigned int) size=32]
*/
use @pango_fontset_get_font[NullablePointer[PangoFont]](fontset: NullablePointer[PangoFontset] tag, wc: U32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:163
  Original Name: pango_fontset_get_metrics/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:163

  Return Value: [PointerType size=64]->[Struct size=320,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f336]
*/
use @pango_fontset_get_metrics[NullablePointer[PangoFontMetrics]](fontset: NullablePointer[PangoFontset] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:165
  Original Name: pango_fontset_foreach/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f336]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @pango_fontset_foreach[None](fontset: NullablePointer[PangoFontset] tag, func: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:52
  Original Name: pango_context_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:52

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_context_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:55
  Original Name: pango_context_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:55

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
*/
use @pango_context_new[NullablePointer[PangoContext]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:57
  Original Name: pango_context_changed/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_changed[None](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:59
  Original Name: pango_context_set_font_map/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
use @pango_context_set_font_map[None](context: NullablePointer[PangoContext] tag, fontmap: NullablePointer[PangoFontMap] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:62
  Original Name: pango_context_get_font_map/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:62

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_font_map[NullablePointer[PangoFontMap]](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:64
  Original Name: pango_context_get_serial/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:64

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_serial[U32](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:66
  Original Name: pango_context_list_families/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_context_list_families[None](context: NullablePointer[PangoContext] tag, families: NullablePointer[NullablePointer[NullablePointer[PangoFontFamily]]] tag, nfamilies: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:70
  Original Name: pango_context_load_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:70

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_context_load_font[NullablePointer[PangoFont]](context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:73
  Original Name: pango_context_load_fontset/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:73

  Return Value: [PointerType size=64]->[Struct size=192,fid: f336]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_context_load_fontset[NullablePointer[PangoFontset]](context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag, language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:78
  Original Name: pango_context_get_metrics/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:78

  Return Value: [PointerType size=64]->[Struct size=320,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_context_get_metrics[NullablePointer[PangoFontMetrics]](context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag, language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:83
  Original Name: pango_context_set_font_description/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_context_set_font_description[None](context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:86
  Original Name: pango_context_get_font_description/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:86

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_font_description[NullablePointer[PangoFontDescription]](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:88
  Original Name: pango_context_get_language/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:88

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_language[NullablePointer[PangoLanguage]](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:90
  Original Name: pango_context_set_language/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
use @pango_context_set_language[None](context: NullablePointer[PangoContext] tag, language: NullablePointer[PangoLanguage] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:93
  Original Name: pango_context_set_base_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [Enumeration size=32,fid: f332]
*/
use @pango_context_set_base_dir[None](context: NullablePointer[PangoContext] tag, direction: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:96
  Original Name: pango_context_get_base_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:96

  Return Value: [Enumeration size=32,fid: f332]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_base_dir[I32](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:98
  Original Name: pango_context_set_base_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [Enumeration size=32,fid: f328]
*/
use @pango_context_set_base_gravity[None](context: NullablePointer[PangoContext] tag, gravity: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:101
  Original Name: pango_context_get_base_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:101

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_base_gravity[I32](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:103
  Original Name: pango_context_get_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:103

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_gravity[I32](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:105
  Original Name: pango_context_set_gravity_hint/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [Enumeration size=32,fid: f328]
*/
use @pango_context_set_gravity_hint[None](context: NullablePointer[PangoContext] tag, hint: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:108
  Original Name: pango_context_get_gravity_hint/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:108

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_gravity_hint[I32](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:111
  Original Name: pango_context_set_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
use @pango_context_set_matrix[None](context: NullablePointer[PangoContext] tag, matrix: NullablePointer[PangoMatrix] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:114
  Original Name: pango_context_get_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:114

  Return Value: [PointerType size=64]->[Struct size=384,fid: f329]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_matrix[NullablePointer[PangoMatrix]](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:117
  Original Name: pango_context_set_round_glyph_positions/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [FundamentalType(int) size=32]
*/
use @pango_context_set_round_glyph_positions[None](context: NullablePointer[PangoContext] tag, roundpositions: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:120
  Original Name: pango_context_get_round_glyph_positions/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_context_get_round_glyph_positions[I32](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:128
  Original Name: pango_itemize/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:128

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_itemize[NullablePointer[GList]](context: NullablePointer[PangoContext] tag, text: Pointer[U8] tag, startindex: I32, length: I32, attrs: NullablePointer[PangoAttrList] tag, cachediter: NullablePointer[PangoAttrIterator] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:135
  Original Name: pango_itemize_with_base_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:135

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [Enumeration size=32,fid: f332]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_itemize_with_base_dir[NullablePointer[GList]](context: NullablePointer[PangoContext] tag, basedir: I32, text: Pointer[U8] tag, startindex: I32, length: I32, attrs: NullablePointer[PangoAttrList] tag, cachediter: NullablePointer[PangoAttrIterator] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:140
  Original Name: pango_glyph_string_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:140

  Return Value: [PointerType size=64]->[Struct size=256,fid: f338]

  Arguments:
*/
use @pango_glyph_string_new[NullablePointer[PangoGlyphString]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:142
  Original Name: pango_glyph_string_set_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
    [FundamentalType(int) size=32]
*/
use @pango_glyph_string_set_size[None](string: NullablePointer[PangoGlyphString] tag, newlen: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:145
  Original Name: pango_glyph_string_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:145

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_glyph_string_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:147
  Original Name: pango_glyph_string_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:147

  Return Value: [PointerType size=64]->[Struct size=256,fid: f338]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
use @pango_glyph_string_copy[NullablePointer[PangoGlyphString]](string: NullablePointer[PangoGlyphString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:149
  Original Name: pango_glyph_string_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
use @pango_glyph_string_free[None](string: NullablePointer[PangoGlyphString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:151
  Original Name: pango_glyph_string_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:151

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_glyph_string_extents[None](glyphs: NullablePointer[PangoGlyphString] tag, font: NullablePointer[PangoFont] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:156
  Original Name: pango_glyph_string_get_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
use @pango_glyph_string_get_width[I32](glyphs: NullablePointer[PangoGlyphString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:159
  Original Name: pango_glyph_string_extents_range/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_glyph_string_extents_range[None](glyphs: NullablePointer[PangoGlyphString] tag, start: I32, g_end: I32, font: NullablePointer[PangoFont] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:167
  Original Name: pango_glyph_string_get_logical_widths/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:167

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_glyph_string_get_logical_widths[None](glyphs: NullablePointer[PangoGlyphString] tag, text: Pointer[U8] tag, length: I32, embeddinglevel: I32, logicalwidths: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:174
  Original Name: pango_glyph_string_index_to_x/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f335]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_glyph_string_index_to_x[None](glyphs: NullablePointer[PangoGlyphString] tag, text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, index: I32, trailing: I32, xpos: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:182
  Original Name: pango_glyph_string_x_to_index/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:182

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f335]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_glyph_string_x_to_index[None](glyphs: NullablePointer[PangoGlyphString] tag, text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, xpos: I32, index: Pointer[I32] tag, trailing: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:193
  Original Name: pango_shape/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f335]
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
use @pango_shape[None](text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, glyphs: NullablePointer[PangoGlyphString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:199
  Original Name: pango_shape_full/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:199

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f335]
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
use @pango_shape_full[None](itemtext: Pointer[U8] tag, itemlength: I32, paragraphtext: Pointer[U8] tag, paragraphlength: I32, analysis: NullablePointer[PangoAnalysis] tag, glyphs: NullablePointer[PangoGlyphString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:224
  Original Name: pango_shape_with_flags/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:224

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f335]
    [PointerType size=64]->[Struct size=256,fid: f338]
    [Enumeration size=32,fid: f338]
*/
use @pango_shape_with_flags[None](itemtext: Pointer[U8] tag, itemlength: I32, paragraphtext: Pointer[U8] tag, paragraphlength: I32, analysis: NullablePointer[PangoAnalysis] tag, glyphs: NullablePointer[PangoGlyphString] tag, flags: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:233
  Original Name: pango_reorder_items/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:233

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
use @pango_reorder_items[NullablePointer[GList]](logicalitems: NullablePointer[GList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:15
  Original Name: pango_attr_type_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:15

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_attr_type_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:18
  Original Name: pango_underline_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:18

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_underline_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:21
  Original Name: pango_overline_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:21

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_overline_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:24
  Original Name: pango_show_flags_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:24

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_show_flags_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:29
  Original Name: pango_bidi_type_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:29

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_bidi_type_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:34
  Original Name: pango_coverage_level_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:34

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_coverage_level_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:39
  Original Name: pango_direction_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:39

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_direction_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:44
  Original Name: pango_style_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:44

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_style_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:47
  Original Name: pango_variant_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:47

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_variant_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:50
  Original Name: pango_weight_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:50

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_weight_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:53
  Original Name: pango_stretch_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:53

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_stretch_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:56
  Original Name: pango_font_mask_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:56

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_font_mask_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:61
  Original Name: pango_shape_flags_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:61

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_shape_flags_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:66
  Original Name: pango_gravity_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:66

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_gravity_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:69
  Original Name: pango_gravity_hint_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:69

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_gravity_hint_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:74
  Original Name: pango_alignment_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:74

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_alignment_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:77
  Original Name: pango_wrap_mode_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:77

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_wrap_mode_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:80
  Original Name: pango_ellipsize_mode_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:80

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_ellipsize_mode_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:85
  Original Name: pango_render_part_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:85

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_render_part_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:90
  Original Name: pango_script_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:90

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_script_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:95
  Original Name: pango_tab_align_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:95

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_tab_align_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:60
  Original Name: pango_glyph_item_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:60

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_glyph_item_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:63
  Original Name: pango_glyph_item_split/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:63

  Return Value: [PointerType size=64]->[Struct size=128,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @pango_glyph_item_split[NullablePointer[PangoGlyphItem]](orig: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag, splitindex: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:67
  Original Name: pango_glyph_item_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:67

  Return Value: [PointerType size=64]->[Struct size=128,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
*/
use @pango_glyph_item_copy[NullablePointer[PangoGlyphItem]](orig: NullablePointer[PangoGlyphItem] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:69
  Original Name: pango_glyph_item_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
*/
use @pango_glyph_item_free[None](glyphitem: NullablePointer[PangoGlyphItem] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:71
  Original Name: pango_glyph_item_apply_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:71

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_glyph_item_apply_attrs[NullablePointer[GSList]](glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag, list: NullablePointer[PangoAttrList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:75
  Original Name: pango_glyph_item_letter_space/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=32,fid: f323]
    [FundamentalType(int) size=32]
*/
use @pango_glyph_item_letter_space[None](glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag, logattrs: NullablePointer[PangoLogAttr] tag, letterspacing: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:80
  Original Name: pango_glyph_item_get_logical_widths/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_glyph_item_get_logical_widths[None](glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag, logicalwidths: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:157
  Original Name: pango_glyph_item_iter_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:157

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_glyph_item_iter_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:159
  Original Name: pango_glyph_item_iter_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:159

  Return Value: [PointerType size=64]->[Struct size=320,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
*/
use @pango_glyph_item_iter_copy[NullablePointer[PangoGlyphItemIter]](orig: NullablePointer[PangoGlyphItemIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:161
  Original Name: pango_glyph_item_iter_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:161

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
*/
use @pango_glyph_item_iter_free[None](iter: NullablePointer[PangoGlyphItemIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:164
  Original Name: pango_glyph_item_iter_init_start/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:164

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_glyph_item_iter_init_start[I32](iter: NullablePointer[PangoGlyphItemIter] tag, glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:168
  Original Name: pango_glyph_item_iter_init_end/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:168

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_glyph_item_iter_init_end[I32](iter: NullablePointer[PangoGlyphItemIter] tag, glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:172
  Original Name: pango_glyph_item_iter_next_cluster/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:172

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
*/
use @pango_glyph_item_iter_next_cluster[I32](iter: NullablePointer[PangoGlyphItemIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:174
  Original Name: pango_glyph_item_iter_prev_cluster/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:174

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
*/
use @pango_glyph_item_iter_prev_cluster[I32](iter: NullablePointer[PangoGlyphItemIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:53
  Original Name: pango_tab_array_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f341]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_tab_array_new[NullablePointer[PangoTabArray]](initialsize: I32, positionsinpixels: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:56
  Original Name: pango_tab_array_new_with_positions/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:56

  Return Value: [PointerType size=64]->[Struct size=,fid: f341]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f341]
    [FundamentalType(int) size=32]
*/
use @pango_tab_array_new_with_positions[NullablePointer[PangoTabArray]](size: I32, positionsinpixels: I32, firstalignment: I32, firstposition: I32, ...)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:62
  Original Name: pango_tab_array_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:62

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_tab_array_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:64
  Original Name: pango_tab_array_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:64

  Return Value: [PointerType size=64]->[Struct size=,fid: f341]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
*/
use @pango_tab_array_copy[NullablePointer[PangoTabArray]](src: NullablePointer[PangoTabArray] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:66
  Original Name: pango_tab_array_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
*/
use @pango_tab_array_free[None](tabarray: NullablePointer[PangoTabArray] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:68
  Original Name: pango_tab_array_get_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
*/
use @pango_tab_array_get_size[I32](tabarray: NullablePointer[PangoTabArray] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:70
  Original Name: pango_tab_array_resize/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
    [FundamentalType(int) size=32]
*/
use @pango_tab_array_resize[None](tabarray: NullablePointer[PangoTabArray] tag, newsize: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:73
  Original Name: pango_tab_array_set_tab/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f341]
    [FundamentalType(int) size=32]
*/
use @pango_tab_array_set_tab[None](tabarray: NullablePointer[PangoTabArray] tag, tabindex: I32, alignment: I32, location: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:78
  Original Name: pango_tab_array_get_tab/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Enumeration size=32,fid: f341]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_tab_array_get_tab[None](tabarray: NullablePointer[PangoTabArray] tag, tabindex: I32, alignment: Pointer[I32] tag, location: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:83
  Original Name: pango_tab_array_get_tabs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
    [PointerType size=64]->[PointerType size=64]->[Enumeration size=32,fid: f341]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_tab_array_get_tabs[None](tabarray: NullablePointer[PangoTabArray] tag, alignments: NullablePointer[Pointer[I32]] tag, locations: NullablePointer[Pointer[I32]] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:88
  Original Name: pango_tab_array_get_positions_in_pixels/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
*/
use @pango_tab_array_get_positions_in_pixels[I32](tabarray: NullablePointer[PangoTabArray] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:140
  Original Name: pango_layout_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:140

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_layout_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:142
  Original Name: pango_layout_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:142

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_layout_new[NullablePointer[PangoLayout]](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:144
  Original Name: pango_layout_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:144

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_copy[NullablePointer[PangoLayout]](src: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:147
  Original Name: pango_layout_get_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:147

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_context[NullablePointer[PangoContext]](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:150
  Original Name: pango_layout_set_attributes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:150

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
use @pango_layout_set_attributes[None](layout: NullablePointer[PangoLayout] tag, attrs: NullablePointer[PangoAttrList] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:153
  Original Name: pango_layout_get_attributes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:153

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_attributes[NullablePointer[PangoAttrList]](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:156
  Original Name: pango_layout_set_text/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:156

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_text[None](layout: NullablePointer[PangoLayout] tag, text: Pointer[U8] tag, length: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:160
  Original Name: pango_layout_get_text/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:160

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_text[Pointer[U8]](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:163
  Original Name: pango_layout_get_character_count/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_character_count[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:166
  Original Name: pango_layout_set_markup/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_markup[None](layout: NullablePointer[PangoLayout] tag, markup: Pointer[U8] tag, length: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:171
  Original Name: pango_layout_set_markup_with_accel/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:171

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @pango_layout_set_markup_with_accel[None](layout: NullablePointer[PangoLayout] tag, markup: Pointer[U8] tag, length: I32, accelmarker: U32, accelchar: Pointer[U32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:178
  Original Name: pango_layout_set_font_description/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:178

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
use @pango_layout_set_font_description[None](layout: NullablePointer[PangoLayout] tag, desc: NullablePointer[PangoFontDescription] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:182
  Original Name: pango_layout_get_font_description/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:182

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_font_description[NullablePointer[PangoFontDescription]](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:185
  Original Name: pango_layout_set_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:185

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_width[None](layout: NullablePointer[PangoLayout] tag, width: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:188
  Original Name: pango_layout_get_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:188

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_width[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:190
  Original Name: pango_layout_set_height/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:190

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_height[None](layout: NullablePointer[PangoLayout] tag, height: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:193
  Original Name: pango_layout_get_height/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:193

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_height[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:195
  Original Name: pango_layout_set_wrap/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [Enumeration size=32,fid: f342]
*/
use @pango_layout_set_wrap[None](layout: NullablePointer[PangoLayout] tag, wrap: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:198
  Original Name: pango_layout_get_wrap/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:198

  Return Value: [Enumeration size=32,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_wrap[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:200
  Original Name: pango_layout_is_wrapped/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:200

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_is_wrapped[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:202
  Original Name: pango_layout_set_indent/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_indent[None](layout: NullablePointer[PangoLayout] tag, indent: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:205
  Original Name: pango_layout_get_indent/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:205

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_indent[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:207
  Original Name: pango_layout_set_spacing/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_spacing[None](layout: NullablePointer[PangoLayout] tag, spacing: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:210
  Original Name: pango_layout_get_spacing/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_spacing[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:212
  Original Name: pango_layout_set_line_spacing/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:212

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(float) size=32]
*/
use @pango_layout_set_line_spacing[None](layout: NullablePointer[PangoLayout] tag, factor: F32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:215
  Original Name: pango_layout_get_line_spacing/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:215

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_line_spacing[F32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:217
  Original Name: pango_layout_set_justify/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:217

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_justify[None](layout: NullablePointer[PangoLayout] tag, justify: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:220
  Original Name: pango_layout_get_justify/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_justify[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:222
  Original Name: pango_layout_set_auto_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:222

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_auto_dir[None](layout: NullablePointer[PangoLayout] tag, autodir: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:225
  Original Name: pango_layout_get_auto_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:225

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_auto_dir[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:227
  Original Name: pango_layout_set_alignment/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [Enumeration size=32,fid: f342]
*/
use @pango_layout_set_alignment[None](layout: NullablePointer[PangoLayout] tag, alignment: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:230
  Original Name: pango_layout_get_alignment/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:230

  Return Value: [Enumeration size=32,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_alignment[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:233
  Original Name: pango_layout_set_tabs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:233

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=,fid: f341]
*/
use @pango_layout_set_tabs[None](layout: NullablePointer[PangoLayout] tag, tabs: NullablePointer[PangoTabArray] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:236
  Original Name: pango_layout_get_tabs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:236

  Return Value: [PointerType size=64]->[Struct size=,fid: f341]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_tabs[NullablePointer[PangoTabArray]](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:239
  Original Name: pango_layout_set_single_paragraph_mode/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:239

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_set_single_paragraph_mode[None](layout: NullablePointer[PangoLayout] tag, setting: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:242
  Original Name: pango_layout_get_single_paragraph_mode/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:242

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_single_paragraph_mode[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:245
  Original Name: pango_layout_set_ellipsize/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [Enumeration size=32,fid: f342]
*/
use @pango_layout_set_ellipsize[None](layout: NullablePointer[PangoLayout] tag, ellipsize: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:248
  Original Name: pango_layout_get_ellipsize/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:248

  Return Value: [Enumeration size=32,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_ellipsize[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:250
  Original Name: pango_layout_is_ellipsized/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_is_ellipsized[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:253
  Original Name: pango_layout_get_unknown_glyphs_count/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:253

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_unknown_glyphs_count[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:256
  Original Name: pango_layout_get_direction/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:256

  Return Value: [Enumeration size=32,fid: f332]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_get_direction[I32](layout: NullablePointer[PangoLayout] tag, index: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:260
  Original Name: pango_layout_context_changed/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_context_changed[None](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:262
  Original Name: pango_layout_get_serial/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:262

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_serial[U32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:265
  Original Name: pango_layout_get_log_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:265

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[PointerType size=64]->[Struct size=32,fid: f323]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_get_log_attrs[None](layout: NullablePointer[PangoLayout] tag, attrs: NullablePointer[NullablePointer[PangoLogAttr]] tag, nattrs: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:270
  Original Name: pango_layout_get_log_attrs_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:270

  Return Value: [PointerType size=64]->[Struct size=32,fid: f323]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_get_log_attrs_readonly[NullablePointer[PangoLogAttr]](layout: NullablePointer[PangoLayout] tag, nattrs: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:274
  Original Name: pango_layout_index_to_pos/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:274

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_index_to_pos[None](layout: NullablePointer[PangoLayout] tag, index: I32, pos: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:278
  Original Name: pango_layout_index_to_line_x/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:278

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_index_to_line_x[None](layout: NullablePointer[PangoLayout] tag, index: I32, trailing: I32, line: Pointer[I32] tag, xpos: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:284
  Original Name: pango_layout_get_cursor_pos/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:284

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_get_cursor_pos[None](layout: NullablePointer[PangoLayout] tag, index: I32, strongpos: NullablePointer[PangoRectangle] tag, weakpos: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:289
  Original Name: pango_layout_move_cursor_visually/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:289

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_move_cursor_visually[None](layout: NullablePointer[PangoLayout] tag, strong: I32, oldindex: I32, oldtrailing: I32, direction: I32, newindex: Pointer[I32] tag, newtrailing: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:297
  Original Name: pango_layout_xy_to_index/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:297

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_xy_to_index[I32](layout: NullablePointer[PangoLayout] tag, x: I32, y: I32, index: Pointer[I32] tag, trailing: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:303
  Original Name: pango_layout_get_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:303

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_get_extents[None](layout: NullablePointer[PangoLayout] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:307
  Original Name: pango_layout_get_pixel_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:307

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_get_pixel_extents[None](layout: NullablePointer[PangoLayout] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:311
  Original Name: pango_layout_get_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:311

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_get_size[None](layout: NullablePointer[PangoLayout] tag, width: Pointer[I32] tag, height: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:315
  Original Name: pango_layout_get_pixel_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:315

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_get_pixel_size[None](layout: NullablePointer[PangoLayout] tag, width: Pointer[I32] tag, height: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:319
  Original Name: pango_layout_get_baseline/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_baseline[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:322
  Original Name: pango_layout_get_line_count/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:322

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_line_count[I32](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:324
  Original Name: pango_layout_get_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:324

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_get_line[NullablePointer[PangoLayoutLine]](layout: NullablePointer[PangoLayout] tag, line: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:327
  Original Name: pango_layout_get_line_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:327

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
use @pango_layout_get_line_readonly[NullablePointer[PangoLayoutLine]](layout: NullablePointer[PangoLayout] tag, line: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:330
  Original Name: pango_layout_get_lines/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:330

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_lines[NullablePointer[GSList]](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:332
  Original Name: pango_layout_get_lines_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:332

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_lines_readonly[NullablePointer[GSList]](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:338
  Original Name: pango_layout_line_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:338

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_layout_line_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:341
  Original Name: pango_layout_line_ref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:341

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
*/
use @pango_layout_line_ref[NullablePointer[PangoLayoutLine]](line: NullablePointer[PangoLayoutLine] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:343
  Original Name: pango_layout_line_unref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:343

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
*/
use @pango_layout_line_unref[None](line: NullablePointer[PangoLayoutLine] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:346
  Original Name: pango_layout_line_x_to_index/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:346

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_line_x_to_index[I32](line: NullablePointer[PangoLayoutLine] tag, xpos: I32, index: Pointer[I32] tag, trailing: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:351
  Original Name: pango_layout_line_index_to_x/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:351

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_line_index_to_x[None](line: NullablePointer[PangoLayoutLine] tag, index: I32, trailing: I32, xpos: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:356
  Original Name: pango_layout_line_get_x_ranges/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:356

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_line_get_x_ranges[None](line: NullablePointer[PangoLayoutLine] tag, startindex: I32, endindex: I32, ranges: NullablePointer[Pointer[I32]] tag, nranges: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:362
  Original Name: pango_layout_line_get_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_line_get_extents[None](line: NullablePointer[PangoLayoutLine] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:366
  Original Name: pango_layout_line_get_height/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:366

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_line_get_height[None](line: NullablePointer[PangoLayoutLine] tag, height: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:370
  Original Name: pango_layout_line_get_pixel_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:370

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_line_get_pixel_extents[None](layoutline: NullablePointer[PangoLayoutLine] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:379
  Original Name: pango_layout_iter_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:379

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_layout_iter_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:382
  Original Name: pango_layout_get_iter/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:382

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_get_iter[NullablePointer[PangoLayoutIter]](layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:384
  Original Name: pango_layout_iter_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:384

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_copy[NullablePointer[PangoLayoutIter]](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:386
  Original Name: pango_layout_iter_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:386

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_free[None](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:389
  Original Name: pango_layout_iter_get_index/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:389

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_get_index[I32](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:391
  Original Name: pango_layout_iter_get_run/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:391

  Return Value: [PointerType size=64]->[Struct size=128,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_get_run[NullablePointer[PangoGlyphItem]](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:393
  Original Name: pango_layout_iter_get_run_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:393

  Return Value: [PointerType size=64]->[Struct size=128,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_get_run_readonly[NullablePointer[PangoGlyphItem]](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:395
  Original Name: pango_layout_iter_get_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:395

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_get_line[NullablePointer[PangoLayoutLine]](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:397
  Original Name: pango_layout_iter_get_line_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:397

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_get_line_readonly[NullablePointer[PangoLayoutLine]](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:399
  Original Name: pango_layout_iter_at_last_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:399

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_at_last_line[I32](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:401
  Original Name: pango_layout_iter_get_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:401

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_get_layout[NullablePointer[PangoLayout]](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:404
  Original Name: pango_layout_iter_next_char/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:404

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_next_char[I32](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:406
  Original Name: pango_layout_iter_next_cluster/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:406

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_next_cluster[I32](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:408
  Original Name: pango_layout_iter_next_run/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:408

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_next_run[I32](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:410
  Original Name: pango_layout_iter_next_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:410

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_next_line[I32](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:413
  Original Name: pango_layout_iter_get_char_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_iter_get_char_extents[None](iter: NullablePointer[PangoLayoutIter] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:416
  Original Name: pango_layout_iter_get_cluster_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_iter_get_cluster_extents[None](iter: NullablePointer[PangoLayoutIter] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:420
  Original Name: pango_layout_iter_get_run_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:420

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_iter_get_run_extents[None](iter: NullablePointer[PangoLayoutIter] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:424
  Original Name: pango_layout_iter_get_line_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:424

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_iter_get_line_extents[None](iter: NullablePointer[PangoLayoutIter] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:431
  Original Name: pango_layout_iter_get_line_yrange/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:431

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_layout_iter_get_line_yrange[None](iter: NullablePointer[PangoLayoutIter] tag, y0: Pointer[I32] tag, y1: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:435
  Original Name: pango_layout_iter_get_layout_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:435

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
use @pango_layout_iter_get_layout_extents[None](iter: NullablePointer[PangoLayoutIter] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:439
  Original Name: pango_layout_iter_get_baseline/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:439

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_layout_iter_get_baseline[I32](iter: NullablePointer[PangoLayoutIter] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:198
  Original Name: pango_renderer_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:198

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_renderer_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:201
  Original Name: pango_renderer_draw_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_renderer_draw_layout[None](renderer: NullablePointer[PangoRenderer] tag, layout: NullablePointer[PangoLayout] tag, x: I32, y: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:206
  Original Name: pango_renderer_draw_layout_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:206

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [PointerType size=64]->[Struct size=256,fid: f342]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_renderer_draw_layout_line[None](renderer: NullablePointer[PangoRenderer] tag, line: NullablePointer[PangoLayoutLine] tag, x: I32, y: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:211
  Original Name: pango_renderer_draw_glyphs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:211

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=256,fid: f338]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_renderer_draw_glyphs[None](renderer: NullablePointer[PangoRenderer] tag, font: NullablePointer[PangoFont] tag, glyphs: NullablePointer[PangoGlyphString] tag, x: I32, y: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:217
  Original Name: pango_renderer_draw_glyph_item/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:217

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f340]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_renderer_draw_glyph_item[None](renderer: NullablePointer[PangoRenderer] tag, text: Pointer[U8] tag, glyphitem: NullablePointer[PangoGlyphItem] tag, x: I32, y: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:223
  Original Name: pango_renderer_draw_rectangle/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:223

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_renderer_draw_rectangle[None](renderer: NullablePointer[PangoRenderer] tag, part: I32, x: I32, y: I32, width: I32, height: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:230
  Original Name: pango_renderer_draw_error_underline/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:230

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_renderer_draw_error_underline[None](renderer: NullablePointer[PangoRenderer] tag, x: I32, y: I32, width: I32, height: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:236
  Original Name: pango_renderer_draw_trapezoid/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:236

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @pango_renderer_draw_trapezoid[None](renderer: NullablePointer[PangoRenderer] tag, part: I32, y1: F64, x11: F64, x21: F64, y2: F64, x12: F64, x22: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:245
  Original Name: pango_renderer_draw_glyph/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [PointerType size=64]->[Struct size=192,fid: f326]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @pango_renderer_draw_glyph[None](renderer: NullablePointer[PangoRenderer] tag, font: NullablePointer[PangoFont] tag, glyph: U32, x: F64, y: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:252
  Original Name: pango_renderer_activate/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:252

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
use @pango_renderer_activate[None](renderer: NullablePointer[PangoRenderer] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:254
  Original Name: pango_renderer_deactivate/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
use @pango_renderer_deactivate[None](renderer: NullablePointer[PangoRenderer] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:257
  Original Name: pango_renderer_part_changed/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
*/
use @pango_renderer_part_changed[None](renderer: NullablePointer[PangoRenderer] tag, part: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:261
  Original Name: pango_renderer_set_color/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
    [PointerType size=64]->[Struct size=48,fid: f334]
*/
use @pango_renderer_set_color[None](renderer: NullablePointer[PangoRenderer] tag, part: I32, color: NullablePointer[PangoColor] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:265
  Original Name: pango_renderer_get_color/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:265

  Return Value: [PointerType size=64]->[Struct size=48,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
*/
use @pango_renderer_get_color[NullablePointer[PangoColor]](renderer: NullablePointer[PangoRenderer] tag, part: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:269
  Original Name: pango_renderer_set_alpha/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:269

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
    [FundamentalType(short unsigned int) size=16]
*/
use @pango_renderer_set_alpha[None](renderer: NullablePointer[PangoRenderer] tag, part: I32, alpha: U16)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:273
  Original Name: pango_renderer_get_alpha/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:273

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
*/
use @pango_renderer_get_alpha[U16](renderer: NullablePointer[PangoRenderer] tag, part: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:277
  Original Name: pango_renderer_set_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:277

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
use @pango_renderer_set_matrix[None](renderer: NullablePointer[PangoRenderer] tag, matrix: NullablePointer[PangoMatrix] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:280
  Original Name: pango_renderer_get_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:280

  Return Value: [PointerType size=64]->[Struct size=384,fid: f329]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
use @pango_renderer_get_matrix[NullablePointer[PangoMatrix]](renderer: NullablePointer[PangoRenderer] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:283
  Original Name: pango_renderer_get_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:283

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
use @pango_renderer_get_layout[NullablePointer[PangoLayout]](renderer: NullablePointer[PangoRenderer] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:285
  Original Name: pango_renderer_get_layout_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:285

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
use @pango_renderer_get_layout_line[NullablePointer[PangoLayoutLine]](renderer: NullablePointer[PangoRenderer] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:32
  Original Name: pango_split_file_list/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:32

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_split_file_list[NullablePointer[Pointer[U8]]](str: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:35
  Original Name: pango_trim_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:35

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_trim_string[Pointer[U8]](str: Pointer[U8] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:37
  Original Name: pango_read_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:37

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f347]
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @pango_read_line[I32](stream: NullablePointer[IOFILE] tag, str: NullablePointer[GString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:40
  Original Name: pango_skip_space/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_skip_space[I32](pos: NullablePointer[Pointer[U8]] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:42
  Original Name: pango_scan_word/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @pango_scan_word[I32](pos: NullablePointer[Pointer[U8]] tag, out: NullablePointer[GString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:45
  Original Name: pango_scan_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:45

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
use @pango_scan_string[I32](pos: NullablePointer[Pointer[U8]] tag, out: NullablePointer[GString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:48
  Original Name: pango_scan_int/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:48

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_scan_int[I32](pos: NullablePointer[Pointer[U8]] tag, out: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:52
  Original Name: pango_parse_enum/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:52

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pango_parse_enum[I32](g_type: U64, str: Pointer[U8] tag, value: Pointer[I32] tag, warn: I32, possiblevalues: NullablePointer[Pointer[U8]] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:66
  Original Name: pango_parse_style/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f326]
    [FundamentalType(int) size=32]
*/
use @pango_parse_style[I32](str: Pointer[U8] tag, style: Pointer[I32] tag, warn: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:70
  Original Name: pango_parse_variant/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f326]
    [FundamentalType(int) size=32]
*/
use @pango_parse_variant[I32](str: Pointer[U8] tag, variant: Pointer[I32] tag, warn: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:74
  Original Name: pango_parse_weight/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f326]
    [FundamentalType(int) size=32]
*/
use @pango_parse_weight[I32](str: Pointer[U8] tag, weight: Pointer[I32] tag, warn: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:78
  Original Name: pango_parse_stretch/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f326]
    [FundamentalType(int) size=32]
*/
use @pango_parse_stretch[I32](str: Pointer[U8] tag, stretch: Pointer[I32] tag, warn: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:86
  Original Name: pango_quantize_line_geometry/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
use @pango_quantize_line_geometry[None](thickness: Pointer[I32] tag, position: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:92
  Original Name: pango_log2vis_get_embedding_levels/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:92

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Enumeration size=32,fid: f332]
*/
use @pango_log2vis_get_embedding_levels[Pointer[U8]](text: Pointer[U8] tag, length: I32, pbasedir: Pointer[I32] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:100
  Original Name: pango_is_zero_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:100

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @pango_is_zero_width[I32](ch: U32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:167
  Original Name: pango_version/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @pango_version[I32]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:171
  Original Name: pango_version_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:171

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
use @pango_version_string[Pointer[U8]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:175
  Original Name: pango_version_check/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:175

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
use @pango_version_check[Pointer[U8]](requiredmajor: I32, requiredminor: I32, requiredmicro: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:103
  Original Name: pango_cairo_font_map_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:103

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_cairo_font_map_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:106
  Original Name: pango_cairo_font_map_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:106

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
*/
use @pango_cairo_font_map_new[NullablePointer[PangoFontMap]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:108
  Original Name: pango_cairo_font_map_new_for_font_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:108

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
    [Enumeration size=32,fid: f307]
*/
use @pango_cairo_font_map_new_for_font_type[NullablePointer[PangoFontMap]](fonttype: I32)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:110
  Original Name: pango_cairo_font_map_get_default/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:110

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
*/
use @pango_cairo_font_map_get_default[NullablePointer[PangoFontMap]]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:112
  Original Name: pango_cairo_font_map_set_default/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
use @pango_cairo_font_map_set_default[None](fontmap: NullablePointer[PangoCairoFontMap] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:114
  Original Name: pango_cairo_font_map_get_font_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:114

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
use @pango_cairo_font_map_get_font_type[I32](fontmap: NullablePointer[PangoCairoFontMap] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:117
  Original Name: pango_cairo_font_map_set_resolution/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
    [FundamentalType(double) size=64]
*/
use @pango_cairo_font_map_set_resolution[None](fontmap: NullablePointer[PangoCairoFontMap] tag, dpi: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:120
  Original Name: pango_cairo_font_map_get_resolution/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:120

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
use @pango_cairo_font_map_get_resolution[F64](fontmap: NullablePointer[PangoCairoFontMap] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:123
  Original Name: pango_cairo_font_map_create_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:123

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
use @pango_cairo_font_map_create_context[NullablePointer[PangoContext]](fontmap: NullablePointer[PangoCairoFontMap] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:130
  Original Name: pango_cairo_font_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:130

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @pango_cairo_font_get_type[U64]()



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:133
  Original Name: pango_cairo_font_get_scaled_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:133

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
use @pango_cairo_font_get_scaled_font[NullablePointer[Cairoscaledfont]](font: NullablePointer[PangoCairoFont] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:138
  Original Name: pango_cairo_update_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_cairo_update_context[None](cr: NullablePointer[Cairo] tag, context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:142
  Original Name: pango_cairo_context_set_font_options/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
use @pango_cairo_context_set_font_options[None](context: NullablePointer[PangoContext] tag, options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:145
  Original Name: pango_cairo_context_get_font_options/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:145

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_cairo_context_get_font_options[NullablePointer[Cairofontoptions]](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:148
  Original Name: pango_cairo_context_set_resolution/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:148

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [FundamentalType(double) size=64]
*/
use @pango_cairo_context_set_resolution[None](context: NullablePointer[PangoContext] tag, dpi: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:151
  Original Name: pango_cairo_context_get_resolution/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:151

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
use @pango_cairo_context_get_resolution[F64](context: NullablePointer[PangoContext] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:154
  Original Name: pango_cairo_context_set_shape_renderer/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @pango_cairo_context_set_shape_renderer[None](context: NullablePointer[PangoContext] tag, func: Pointer[None] tag, data: Pointer[None] tag, dnotify: Pointer[None] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:159
  Original Name: pango_cairo_context_get_shape_renderer/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:159

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @pango_cairo_context_get_shape_renderer[Pointer[None]](context: NullablePointer[PangoContext] tag, data: NullablePointer[Pointer[None]] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:165
  Original Name: pango_cairo_create_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:165

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
use @pango_cairo_create_context[NullablePointer[PangoContext]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:167
  Original Name: pango_cairo_create_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:167

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
use @pango_cairo_create_layout[NullablePointer[PangoLayout]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:169
  Original Name: pango_cairo_update_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_cairo_update_layout[None](cr: NullablePointer[Cairo] tag, layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:176
  Original Name: pango_cairo_show_glyph_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
use @pango_cairo_show_glyph_string[None](cr: NullablePointer[Cairo] tag, font: NullablePointer[PangoFont] tag, glyphs: NullablePointer[PangoGlyphString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:180
  Original Name: pango_cairo_show_glyph_item/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:180

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f340]
*/
use @pango_cairo_show_glyph_item[None](cr: NullablePointer[Cairo] tag, text: Pointer[U8] tag, glyphitem: NullablePointer[PangoGlyphItem] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:184
  Original Name: pango_cairo_show_layout_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:184

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=256,fid: f342]
*/
use @pango_cairo_show_layout_line[None](cr: NullablePointer[Cairo] tag, line: NullablePointer[PangoLayoutLine] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:187
  Original Name: pango_cairo_show_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:187

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_cairo_show_layout[None](cr: NullablePointer[Cairo] tag, layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:191
  Original Name: pango_cairo_show_error_underline/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:191

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @pango_cairo_show_error_underline[None](cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:201
  Original Name: pango_cairo_glyph_string_path/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
use @pango_cairo_glyph_string_path[None](cr: NullablePointer[Cairo] tag, font: NullablePointer[PangoFont] tag, glyphs: NullablePointer[PangoGlyphString] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:205
  Original Name: pango_cairo_layout_line_path/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=256,fid: f342]
*/
use @pango_cairo_layout_line_path[None](cr: NullablePointer[Cairo] tag, line: NullablePointer[PangoLayoutLine] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:208
  Original Name: pango_cairo_layout_path/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:208

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f342]
*/
use @pango_cairo_layout_path[None](cr: NullablePointer[Cairo] tag, layout: NullablePointer[PangoLayout] tag)



/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:212
  Original Name: pango_cairo_error_underline_path/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:212

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @pango_cairo_error_underline_path[None](cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)

