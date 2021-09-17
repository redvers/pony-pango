primitive PangoSys


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:71
  Original Name: pango_coverage_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:71

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_coverage_get_type(): U64 =>
    @pango_coverage_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:74
  Original Name: pango_coverage_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
*/
/*
  fun pango_coverage_new(): NullablePointer[PangoCoverage] =>
    @pango_coverage_new()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:76
  Original Name: pango_coverage_ref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:76

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
*/
/*
  fun pango_coverage_ref(coverage: NullablePointer[PangoCoverage] tag): NullablePointer[PangoCoverage] =>
    @pango_coverage_ref(coverage)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:78
  Original Name: pango_coverage_unref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:78

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
*/
/*
  fun pango_coverage_unref(coverage: NullablePointer[PangoCoverage] tag): None =>
    @pango_coverage_unref(coverage)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:80
  Original Name: pango_coverage_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:80

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
*/
/*
  fun pango_coverage_copy(coverage: NullablePointer[PangoCoverage] tag): NullablePointer[PangoCoverage] =>
    @pango_coverage_copy(coverage)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:82
  Original Name: pango_coverage_get/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:82

  Return Value: [Enumeration size=32,fid: f322]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_coverage_get(coverage: NullablePointer[PangoCoverage] tag, index: I32): I32 =>
    @pango_coverage_get(coverage, index)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:85
  Original Name: pango_coverage_set/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f322]
*/
/*
  fun pango_coverage_set(coverage: NullablePointer[PangoCoverage] tag, index: I32, level: I32): None =>
    @pango_coverage_set(coverage, index, level)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:89
  Original Name: pango_coverage_max/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
    [PointerType size=64]->[Struct size=,fid: f322]
*/
/*
  fun pango_coverage_max(coverage: NullablePointer[PangoCoverage] tag, other: NullablePointer[PangoCoverage] tag): None =>
    @pango_coverage_max(coverage, other)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:93
  Original Name: pango_coverage_to_bytes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f322]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_coverage_to_bytes(coverage: NullablePointer[PangoCoverage] tag, bytes: NullablePointer[Pointer[U8]] tag, nbytes: Pointer[I32] tag): None =>
    @pango_coverage_to_bytes(coverage, bytes, nbytes)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:97
  Original Name: pango_coverage_from_bytes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:97

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_coverage_from_bytes(bytes: Pointer[U8] tag, nbytes: I32): NullablePointer[PangoCoverage] =>
    @pango_coverage_from_bytes(bytes, nbytes)
*/


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
/*
  fun pango_break(text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, attrs: NullablePointer[PangoLogAttr] tag, attrslen: I32): None =>
    @pango_break(text, length, analysis, attrs, attrslen)
*/


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
/*
  fun pango_find_paragraph_boundary(text: Pointer[U8] tag, length: I32, paragraphdelimiterindex: Pointer[I32] tag, nextparagraphstart: Pointer[I32] tag): None =>
    @pango_find_paragraph_boundary(text, length, paragraphdelimiterindex, nextparagraphstart)
*/


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
/*
  fun pango_get_log_attrs(text: Pointer[U8] tag, length: I32, level: I32, language: NullablePointer[PangoLanguage] tag, logattrs: NullablePointer[PangoLogAttr] tag, attrslen: I32): None =>
    @pango_get_log_attrs(text, length, level, language, logattrs, attrslen)
*/


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
/*
  fun pango_default_break(text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, attrs: NullablePointer[PangoLogAttr] tag, attrslen: I32): None =>
    @pango_default_break(text, length, analysis, attrs, attrslen)
*/


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
/*
  fun pango_tailor_break(text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, offset: I32, logattrs: NullablePointer[PangoLogAttr] tag, logattrslen: I32): None =>
    @pango_tailor_break(text, length, analysis, offset, logattrs, logattrslen)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:122
  Original Name: pango_units_from_double/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:122

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
*/
/*
  fun pango_units_from_double(d: F64): I32 =>
    @pango_units_from_double(d)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:124
  Original Name: pango_units_to_double/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:124

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_units_to_double(i: I32): F64 =>
    @pango_units_to_double(i)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:195
  Original Name: pango_extents_to_pixels/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_extents_to_pixels(inclusive: NullablePointer[PangoRectangle] tag, nearest: NullablePointer[PangoRectangle] tag): None =>
    @pango_extents_to_pixels(inclusive, nearest)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:88
  Original Name: pango_engine_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:88

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_engine_get_type(): U64 =>
    @pango_engine_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:155
  Original Name: pango_engine_lang_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:155

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_engine_lang_get_type(): U64 =>
    @pango_engine_lang_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:243
  Original Name: pango_engine_shape_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:243

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_engine_shape_get_type(): U64 =>
    @pango_engine_shape_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:305
  Original Name: script_engine_list/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:305

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=320,fid: f325]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun script_engine_list(engines: NullablePointer[NullablePointer[PangoEngineInfo]] tag, nengines: Pointer[I32] tag): None =>
    @script_engine_list(engines, nengines)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:318
  Original Name: script_engine_init/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:318

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f147]
*/
/*
  fun script_engine_init(module: NullablePointer[GTypeModule] tag): None =>
    @script_engine_init(module)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:329
  Original Name: script_engine_exit/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:329

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun script_engine_exit(): None =>
    @script_engine_exit()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:340
  Original Name: script_engine_create/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:340

  Return Value: [PointerType size=64]->[Struct size=192,fid: f325]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun script_engine_create(id: Pointer[U8] tag): NullablePointer[PangoEngine] =>
    @script_engine_create(id)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:223
  Original Name: pango_font_description_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:223

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_font_description_get_type(): U64 =>
    @pango_font_description_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:225
  Original Name: pango_font_description_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:225

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
*/
/*
  fun pango_font_description_new(): NullablePointer[PangoFontDescription] =>
    @pango_font_description_new()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:227
  Original Name: pango_font_description_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:227

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_copy(desc: NullablePointer[PangoFontDescription] tag): NullablePointer[PangoFontDescription] =>
    @pango_font_description_copy(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:229
  Original Name: pango_font_description_copy_static/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:229

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_copy_static(desc: NullablePointer[PangoFontDescription] tag): NullablePointer[PangoFontDescription] =>
    @pango_font_description_copy_static(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:231
  Original Name: pango_font_description_hash/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:231

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_hash(desc: NullablePointer[PangoFontDescription] tag): U32 =>
    @pango_font_description_hash(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:233
  Original Name: pango_font_description_equal/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_equal(desc1: NullablePointer[PangoFontDescription] tag, desc2: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_equal(desc1, desc2)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:236
  Original Name: pango_font_description_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:236

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_free(desc: NullablePointer[PangoFontDescription] tag): None =>
    @pango_font_description_free(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:238
  Original Name: pango_font_descriptions_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:238

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_font_descriptions_free(descs: NullablePointer[NullablePointer[PangoFontDescription]] tag, ndescs: I32): None =>
    @pango_font_descriptions_free(descs, ndescs)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:242
  Original Name: pango_font_description_set_family/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:242

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_font_description_set_family(desc: NullablePointer[PangoFontDescription] tag, family: Pointer[U8] tag): None =>
    @pango_font_description_set_family(desc, family)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:245
  Original Name: pango_font_description_set_family_static/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_font_description_set_family_static(desc: NullablePointer[PangoFontDescription] tag, family: Pointer[U8] tag): None =>
    @pango_font_description_set_family_static(desc, family)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:248
  Original Name: pango_font_description_get_family/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:248

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_family(desc: NullablePointer[PangoFontDescription] tag): Pointer[U8] =>
    @pango_font_description_get_family(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:250
  Original Name: pango_font_description_set_style/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:250

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_font_description_set_style(desc: NullablePointer[PangoFontDescription] tag, style: I32): None =>
    @pango_font_description_set_style(desc, style)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:253
  Original Name: pango_font_description_get_style/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:253

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_style(desc: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_get_style(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:255
  Original Name: pango_font_description_set_variant/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:255

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_font_description_set_variant(desc: NullablePointer[PangoFontDescription] tag, variant: I32): None =>
    @pango_font_description_set_variant(desc, variant)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:258
  Original Name: pango_font_description_get_variant/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:258

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_variant(desc: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_get_variant(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:260
  Original Name: pango_font_description_set_weight/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_font_description_set_weight(desc: NullablePointer[PangoFontDescription] tag, weight: I32): None =>
    @pango_font_description_set_weight(desc, weight)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:263
  Original Name: pango_font_description_get_weight/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:263

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_weight(desc: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_get_weight(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:265
  Original Name: pango_font_description_set_stretch/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:265

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_font_description_set_stretch(desc: NullablePointer[PangoFontDescription] tag, stretch: I32): None =>
    @pango_font_description_set_stretch(desc, stretch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:268
  Original Name: pango_font_description_get_stretch/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:268

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_stretch(desc: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_get_stretch(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:270
  Original Name: pango_font_description_set_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:270

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_font_description_set_size(desc: NullablePointer[PangoFontDescription] tag, size: I32): None =>
    @pango_font_description_set_size(desc, size)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:273
  Original Name: pango_font_description_get_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:273

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_size(desc: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_get_size(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:275
  Original Name: pango_font_description_set_absolute_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:275

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(double) size=64]
*/
/*
  fun pango_font_description_set_absolute_size(desc: NullablePointer[PangoFontDescription] tag, size: F64): None =>
    @pango_font_description_set_absolute_size(desc, size)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:278
  Original Name: pango_font_description_get_size_is_absolute/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:278

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_size_is_absolute(desc: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_get_size_is_absolute(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:280
  Original Name: pango_font_description_set_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:280

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f328]
*/
/*
  fun pango_font_description_set_gravity(desc: NullablePointer[PangoFontDescription] tag, gravity: I32): None =>
    @pango_font_description_set_gravity(desc, gravity)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:283
  Original Name: pango_font_description_get_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:283

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_gravity(desc: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_get_gravity(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:286
  Original Name: pango_font_description_set_variations_static/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:286

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_font_description_set_variations_static(desc: NullablePointer[PangoFontDescription] tag, variations: Pointer[U8] tag): None =>
    @pango_font_description_set_variations_static(desc, variations)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:289
  Original Name: pango_font_description_set_variations/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:289

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_font_description_set_variations(desc: NullablePointer[PangoFontDescription] tag, variations: Pointer[U8] tag): None =>
    @pango_font_description_set_variations(desc, variations)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:292
  Original Name: pango_font_description_get_variations/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:292

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_variations(desc: NullablePointer[PangoFontDescription] tag): Pointer[U8] =>
    @pango_font_description_get_variations(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:295
  Original Name: pango_font_description_get_set_fields/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:295

  Return Value: [Enumeration size=32,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_get_set_fields(desc: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_get_set_fields(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:297
  Original Name: pango_font_description_unset_fields/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:297

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_font_description_unset_fields(desc: NullablePointer[PangoFontDescription] tag, tounset: I32): None =>
    @pango_font_description_unset_fields(desc, tounset)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:301
  Original Name: pango_font_description_merge/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:301

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_font_description_merge(desc: NullablePointer[PangoFontDescription] tag, desctomerge: NullablePointer[PangoFontDescription] tag, replaceexisting: I32): None =>
    @pango_font_description_merge(desc, desctomerge, replaceexisting)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:305
  Original Name: pango_font_description_merge_static/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:305

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_font_description_merge_static(desc: NullablePointer[PangoFontDescription] tag, desctomerge: NullablePointer[PangoFontDescription] tag, replaceexisting: I32): None =>
    @pango_font_description_merge_static(desc, desctomerge, replaceexisting)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:310
  Original Name: pango_font_description_better_match/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:310

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_better_match(desc: NullablePointer[PangoFontDescription] tag, oldmatch: NullablePointer[PangoFontDescription] tag, newmatch: NullablePointer[PangoFontDescription] tag): I32 =>
    @pango_font_description_better_match(desc, oldmatch, newmatch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:315
  Original Name: pango_font_description_from_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:315

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_font_description_from_string(str: Pointer[U8] tag): NullablePointer[PangoFontDescription] =>
    @pango_font_description_from_string(str)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:317
  Original Name: pango_font_description_to_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:317

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_to_string(desc: NullablePointer[PangoFontDescription] tag): Pointer[U8] =>
    @pango_font_description_to_string(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:319
  Original Name: pango_font_description_to_filename/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:319

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_description_to_filename(desc: NullablePointer[PangoFontDescription] tag): Pointer[U8] =>
    @pango_font_description_to_filename(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:344
  Original Name: pango_font_metrics_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:344

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_font_metrics_get_type(): U64 =>
    @pango_font_metrics_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:346
  Original Name: pango_font_metrics_ref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:346

  Return Value: [PointerType size=64]->[Struct size=320,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_ref(metrics: NullablePointer[PangoFontMetrics] tag): NullablePointer[PangoFontMetrics] =>
    @pango_font_metrics_ref(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:348
  Original Name: pango_font_metrics_unref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:348

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_unref(metrics: NullablePointer[PangoFontMetrics] tag): None =>
    @pango_font_metrics_unref(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:350
  Original Name: pango_font_metrics_get_ascent/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:350

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_ascent(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_ascent(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:352
  Original Name: pango_font_metrics_get_descent/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:352

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_descent(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_descent(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:354
  Original Name: pango_font_metrics_get_height/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:354

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_height(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_height(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:356
  Original Name: pango_font_metrics_get_approximate_char_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:356

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_approximate_char_width(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_approximate_char_width(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:358
  Original Name: pango_font_metrics_get_approximate_digit_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:358

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_approximate_digit_width(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_approximate_digit_width(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:360
  Original Name: pango_font_metrics_get_underline_position/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:360

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_underline_position(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_underline_position(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:362
  Original Name: pango_font_metrics_get_underline_thickness/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:362

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_underline_thickness(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_underline_thickness(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:364
  Original Name: pango_font_metrics_get_strikethrough_position/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:364

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_strikethrough_position(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_strikethrough_position(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:366
  Original Name: pango_font_metrics_get_strikethrough_thickness/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:366

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f326]
*/
/*
  fun pango_font_metrics_get_strikethrough_thickness(metrics: NullablePointer[PangoFontMetrics] tag): I32 =>
    @pango_font_metrics_get_strikethrough_thickness(metrics)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:426
  Original Name: pango_font_family_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:426

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_font_family_get_type(): U64 =>
    @pango_font_family_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:429
  Original Name: pango_font_family_list_faces/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:429

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_font_family_list_faces(family: NullablePointer[PangoFontFamily] tag, faces: NullablePointer[NullablePointer[NullablePointer[PangoFontFace]]] tag, nfaces: Pointer[I32] tag): None =>
    @pango_font_family_list_faces(family, faces, nfaces)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:433
  Original Name: pango_font_family_get_name/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:433

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_family_get_name(family: NullablePointer[PangoFontFamily] tag): Pointer[U8] =>
    @pango_font_family_get_name(family)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:435
  Original Name: pango_font_family_is_monospace/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:435

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_family_is_monospace(family: NullablePointer[PangoFontFamily] tag): I32 =>
    @pango_font_family_is_monospace(family)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:437
  Original Name: pango_font_family_is_variable/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:437

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_family_is_variable(family: NullablePointer[PangoFontFamily] tag): I32 =>
    @pango_font_family_is_variable(family)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:440
  Original Name: pango_font_family_get_face/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:440

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_font_family_get_face(family: NullablePointer[PangoFontFamily] tag, name: Pointer[U8] tag): NullablePointer[PangoFontFace] =>
    @pango_font_family_get_face(family, name)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:494
  Original Name: pango_font_face_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:494

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_font_face_get_type(): U64 =>
    @pango_font_face_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:497
  Original Name: pango_font_face_describe/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:497

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_face_describe(face: NullablePointer[PangoFontFace] tag): NullablePointer[PangoFontDescription] =>
    @pango_font_face_describe(face)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:499
  Original Name: pango_font_face_get_face_name/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:499

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_face_get_face_name(face: NullablePointer[PangoFontFace] tag): Pointer[U8] =>
    @pango_font_face_get_face_name(face)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:501
  Original Name: pango_font_face_list_sizes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:501

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_font_face_list_sizes(face: NullablePointer[PangoFontFace] tag, sizes: NullablePointer[Pointer[I32]] tag, nsizes: Pointer[I32] tag): None =>
    @pango_font_face_list_sizes(face, sizes, nsizes)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:505
  Original Name: pango_font_face_is_synthesized/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:505

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_face_is_synthesized(face: NullablePointer[PangoFontFace] tag): I32 =>
    @pango_font_face_is_synthesized(face)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:508
  Original Name: pango_font_face_get_family/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:508

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_face_get_family(face: NullablePointer[PangoFontFace] tag): NullablePointer[PangoFontFamily] =>
    @pango_font_face_get_family(face)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:564
  Original Name: pango_font_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:564

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_font_get_type(): U64 =>
    @pango_font_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:567
  Original Name: pango_font_describe/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:567

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_describe(font: NullablePointer[PangoFont] tag): NullablePointer[PangoFontDescription] =>
    @pango_font_describe(font)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:569
  Original Name: pango_font_describe_with_absolute_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:569

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_describe_with_absolute_size(font: NullablePointer[PangoFont] tag): NullablePointer[PangoFontDescription] =>
    @pango_font_describe_with_absolute_size(font)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:571
  Original Name: pango_font_get_coverage/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:571

  Return Value: [PointerType size=64]->[Struct size=,fid: f322]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_font_get_coverage(font: NullablePointer[PangoFont] tag, language: NullablePointer[PangoLanguage] tag): NullablePointer[PangoCoverage] =>
    @pango_font_get_coverage(font, language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:575
  Original Name: pango_font_find_shaper/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:575

  Return Value: [PointerType size=64]->[Struct size=192,fid: f325]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_font_find_shaper(font: NullablePointer[PangoFont] tag, language: NullablePointer[PangoLanguage] tag, ch: U32): NullablePointer[PangoEngineShape] =>
    @pango_font_find_shaper(font, language, ch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:580
  Original Name: pango_font_get_metrics/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:580

  Return Value: [PointerType size=64]->[Struct size=320,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_font_get_metrics(font: NullablePointer[PangoFont] tag, language: NullablePointer[PangoLanguage] tag): NullablePointer[PangoFontMetrics] =>
    @pango_font_get_metrics(font, language)
*/


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
/*
  fun pango_font_get_glyph_extents(font: NullablePointer[PangoFont] tag, glyph: U32, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_font_get_glyph_extents(font, glyph, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:588
  Original Name: pango_font_get_font_map/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:588

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_get_font_map(font: NullablePointer[PangoFont] tag): NullablePointer[PangoFontMap] =>
    @pango_font_get_font_map(font)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:591
  Original Name: pango_font_get_face/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:591

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_get_face(font: NullablePointer[PangoFont] tag): NullablePointer[PangoFontFace] =>
    @pango_font_get_face(font)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:594
  Original Name: pango_font_has_char/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:594

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_font_has_char(font: NullablePointer[PangoFont] tag, wc: U32): I32 =>
    @pango_font_has_char(font, wc)
*/


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
/*
  fun pango_font_get_features(font: NullablePointer[PangoFont] tag, features: NullablePointer[Hbfeaturet] tag, len: U32, numfeatures: Pointer[U32] tag): None =>
    @pango_font_get_features(font, features, len, numfeatures)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:602
  Original Name: pango_font_get_hb_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:602

  Return Value: [PointerType size=64]->[Struct size=,fid: f315]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_font_get_hb_font(font: NullablePointer[PangoFont] tag): NullablePointer[Hbfontt] =>
    @pango_font_get_hb_font(font)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:119
  Original Name: pango_font_map_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:119

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_font_map_get_type(): U64 =>
    @pango_font_map_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:121
  Original Name: pango_font_map_create_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:121

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
/*
  fun pango_font_map_create_context(fontmap: NullablePointer[PangoFontMap] tag): NullablePointer[PangoContext] =>
    @pango_font_map_create_context(fontmap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:123
  Original Name: pango_font_map_load_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:123

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_font_map_load_font(fontmap: NullablePointer[PangoFontMap] tag, context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag): NullablePointer[PangoFont] =>
    @pango_font_map_load_font(fontmap, context, desc)
*/


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
/*
  fun pango_font_map_load_fontset(fontmap: NullablePointer[PangoFontMap] tag, context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag, language: NullablePointer[PangoLanguage] tag): NullablePointer[PangoFontset] =>
    @pango_font_map_load_fontset(fontmap, context, desc, language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:132
  Original Name: pango_font_map_list_families/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_font_map_list_families(fontmap: NullablePointer[PangoFontMap] tag, families: NullablePointer[NullablePointer[NullablePointer[PangoFontFamily]]] tag, nfamilies: Pointer[I32] tag): None =>
    @pango_font_map_list_families(fontmap, families, nfamilies)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:136
  Original Name: pango_font_map_get_serial/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:136

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
/*
  fun pango_font_map_get_serial(fontmap: NullablePointer[PangoFontMap] tag): U32 =>
    @pango_font_map_get_serial(fontmap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:138
  Original Name: pango_font_map_changed/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
/*
  fun pango_font_map_changed(fontmap: NullablePointer[PangoFontMap] tag): None =>
    @pango_font_map_changed(fontmap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:141
  Original Name: pango_font_map_get_family/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:141

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f327]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_font_map_get_family(fontmap: NullablePointer[PangoFontMap] tag, name: Pointer[U8] tag): NullablePointer[PangoFontFamily] =>
    @pango_font_map_get_family(fontmap, name)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:119
  Original Name: pango_gravity_to_rotation/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:119

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [Enumeration size=32,fid: f328]
*/
/*
  fun pango_gravity_to_rotation(gravity: I32): F64 =>
    @pango_gravity_to_rotation(gravity)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:121
  Original Name: pango_gravity_get_for_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:121

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
/*
  fun pango_gravity_get_for_matrix(matrix: NullablePointer[PangoMatrix] tag): I32 =>
    @pango_gravity_get_for_matrix(matrix)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:123
  Original Name: pango_gravity_get_for_script/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-gravity.h:123

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [Enumeration size=32,fid: f330]
    [Enumeration size=32,fid: f328]
    [Enumeration size=32,fid: f328]
*/
/*
  fun pango_gravity_get_for_script(script: I32, basegravity: I32, hint: I32): I32 =>
    @pango_gravity_get_for_script(script, basegravity, hint)
*/


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
/*
  fun pango_gravity_get_for_script_and_width(script: I32, wide: I32, basegravity: I32, hint: I32): I32 =>
    @pango_gravity_get_for_script_and_width(script, wide, basegravity, hint)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:89
  Original Name: pango_matrix_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:89

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_matrix_get_type(): U64 =>
    @pango_matrix_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:92
  Original Name: pango_matrix_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:92

  Return Value: [PointerType size=64]->[Struct size=384,fid: f329]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
/*
  fun pango_matrix_copy(matrix: NullablePointer[PangoMatrix] tag): NullablePointer[PangoMatrix] =>
    @pango_matrix_copy(matrix)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:94
  Original Name: pango_matrix_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
/*
  fun pango_matrix_free(matrix: NullablePointer[PangoMatrix] tag): None =>
    @pango_matrix_free(matrix)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:97
  Original Name: pango_matrix_translate/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun pango_matrix_translate(matrix: NullablePointer[PangoMatrix] tag, tx: F64, ty: F64): None =>
    @pango_matrix_translate(matrix, tx, ty)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:101
  Original Name: pango_matrix_scale/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun pango_matrix_scale(matrix: NullablePointer[PangoMatrix] tag, scalex: F64, scaley: F64): None =>
    @pango_matrix_scale(matrix, scalex, scaley)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:105
  Original Name: pango_matrix_rotate/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [FundamentalType(double) size=64]
*/
/*
  fun pango_matrix_rotate(matrix: NullablePointer[PangoMatrix] tag, degrees: F64): None =>
    @pango_matrix_rotate(matrix, degrees)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:108
  Original Name: pango_matrix_concat/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
/*
  fun pango_matrix_concat(matrix: NullablePointer[PangoMatrix] tag, newmatrix: NullablePointer[PangoMatrix] tag): None =>
    @pango_matrix_concat(matrix, newmatrix)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:111
  Original Name: pango_matrix_transform_point/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun pango_matrix_transform_point(matrix: NullablePointer[PangoMatrix] tag, x: Pointer[F64] tag, y: Pointer[F64] tag): None =>
    @pango_matrix_transform_point(matrix, x, y)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:115
  Original Name: pango_matrix_transform_distance/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun pango_matrix_transform_distance(matrix: NullablePointer[PangoMatrix] tag, dx: Pointer[F64] tag, dy: Pointer[F64] tag): None =>
    @pango_matrix_transform_distance(matrix, dx, dy)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:119
  Original Name: pango_matrix_transform_rectangle/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_matrix_transform_rectangle(matrix: NullablePointer[PangoMatrix] tag, rect: NullablePointer[PangoRectangle] tag): None =>
    @pango_matrix_transform_rectangle(matrix, rect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:122
  Original Name: pango_matrix_transform_pixel_rectangle/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_matrix_transform_pixel_rectangle(matrix: NullablePointer[PangoMatrix] tag, rect: NullablePointer[PangoRectangle] tag): None =>
    @pango_matrix_transform_pixel_rectangle(matrix, rect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:125
  Original Name: pango_matrix_get_font_scale_factor/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:125

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
/*
  fun pango_matrix_get_font_scale_factor(matrix: NullablePointer[PangoMatrix] tag): F64 =>
    @pango_matrix_get_font_scale_factor(matrix)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:127
  Original Name: pango_matrix_get_font_scale_factors/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f329]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun pango_matrix_get_font_scale_factors(matrix: NullablePointer[PangoMatrix] tag, xscale: Pointer[F64] tag, yscale: Pointer[F64] tag): None =>
    @pango_matrix_get_font_scale_factors(matrix, xscale, yscale)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:310
  Original Name: pango_script_for_unichar/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:310

  Return Value: [Enumeration size=32,fid: f330]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_script_for_unichar(ch: U32): I32 =>
    @pango_script_for_unichar(ch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:313
  Original Name: pango_script_iter_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:313

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_script_iter_get_type(): U64 =>
    @pango_script_iter_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:316
  Original Name: pango_script_iter_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:316

  Return Value: [PointerType size=64]->[Struct size=,fid: f330]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_script_iter_new(text: Pointer[U8] tag, length: I32): NullablePointer[PangoScriptIter] =>
    @pango_script_iter_new(text, length)
*/


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
/*
  fun pango_script_iter_get_range(iter: NullablePointer[PangoScriptIter] tag, start: NullablePointer[Pointer[U8]] tag, end: NullablePointer[Pointer[U8]] tag, script: Pointer[I32] tag): None =>
    @pango_script_iter_get_range(iter, start, end, script)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:324
  Original Name: pango_script_iter_next/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:324

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f330]
*/
/*
  fun pango_script_iter_next(iter: NullablePointer[PangoScriptIter] tag): I32 =>
    @pango_script_iter_next(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:326
  Original Name: pango_script_iter_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:326

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f330]
*/
/*
  fun pango_script_iter_free(iter: NullablePointer[PangoScriptIter] tag): None =>
    @pango_script_iter_free(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:331
  Original Name: pango_script_get_sample_language/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:331

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
    [Enumeration size=32,fid: f330]
*/
/*
  fun pango_script_get_sample_language(script: I32): NullablePointer[PangoLanguage] =>
    @pango_script_get_sample_language(script)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:42
  Original Name: pango_language_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:42

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_language_get_type(): U64 =>
    @pango_language_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:44
  Original Name: pango_language_from_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:44

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_language_from_string(language: Pointer[U8] tag): NullablePointer[PangoLanguage] =>
    @pango_language_from_string(language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:47
  Original Name: pango_language_to_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:47

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_language_to_string(language: NullablePointer[PangoLanguage] tag): Pointer[U8] =>
    @pango_language_to_string(language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:52
  Original Name: pango_language_get_sample_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:52

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_language_get_sample_string(language: NullablePointer[PangoLanguage] tag): Pointer[U8] =>
    @pango_language_get_sample_string(language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:54
  Original Name: pango_language_get_default/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
*/
/*
  fun pango_language_get_default(): NullablePointer[PangoLanguage] =>
    @pango_language_get_default()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:57
  Original Name: pango_language_get_preferred/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:57

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
*/
/*
  fun pango_language_get_preferred(): NullablePointer[NullablePointer[PangoLanguage]] =>
    @pango_language_get_preferred()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:60
  Original Name: pango_language_matches/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_language_matches(language: NullablePointer[PangoLanguage] tag, rangelist: Pointer[U8] tag): I32 =>
    @pango_language_matches(language, rangelist)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:66
  Original Name: pango_language_includes_script/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
    [Enumeration size=32,fid: f330]
*/
/*
  fun pango_language_includes_script(language: NullablePointer[PangoLanguage] tag, script: I32): I32 =>
    @pango_language_includes_script(language, script)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:69
  Original Name: pango_language_get_scripts/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:69

  Return Value: [PointerType size=64]->[Enumeration size=32,fid: f330]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_language_get_scripts(language: NullablePointer[PangoLanguage] tag, numscripts: Pointer[I32] tag): Pointer[I32] =>
    @pango_language_get_scripts(language, numscripts)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:90
  Original Name: pango_bidi_type_for_unichar/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:90

  Return Value: [Enumeration size=32,fid: f333]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_bidi_type_for_unichar(ch: U32): I32 =>
    @pango_bidi_type_for_unichar(ch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:93
  Original Name: pango_unichar_direction/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:93

  Return Value: [Enumeration size=32,fid: f332]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_unichar_direction(ch: U32): I32 =>
    @pango_unichar_direction(ch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:95
  Original Name: pango_find_base_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:95

  Return Value: [Enumeration size=32,fid: f332]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_find_base_dir(text: Pointer[U8] tag, length: I32): I32 =>
    @pango_find_base_dir(text, length)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:99
  Original Name: pango_get_mirror_char/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-bidi-type.h:99

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_get_mirror_char(ch: U32, mirroredch: Pointer[U32] tag): I32 =>
    @pango_get_mirror_char(ch, mirroredch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:57
  Original Name: pango_color_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:57

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_color_get_type(): U64 =>
    @pango_color_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:60
  Original Name: pango_attribute_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:60

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_attribute_get_type(): U64 =>
    @pango_attribute_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:63
  Original Name: pango_color_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:63

  Return Value: [PointerType size=64]->[Struct size=48,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
*/
/*
  fun pango_color_copy(src: NullablePointer[PangoColor] tag): NullablePointer[PangoColor] =>
    @pango_color_copy(src)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:65
  Original Name: pango_color_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
*/
/*
  fun pango_color_free(color: NullablePointer[PangoColor] tag): None =>
    @pango_color_free(color)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:67
  Original Name: pango_color_parse/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_color_parse(color: NullablePointer[PangoColor] tag, spec: Pointer[U8] tag): I32 =>
    @pango_color_parse(color, spec)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:70
  Original Name: pango_color_parse_with_alpha/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_color_parse_with_alpha(color: NullablePointer[PangoColor] tag, alpha: Pointer[U16] tag, spec: Pointer[U8] tag): I32 =>
    @pango_color_parse_with_alpha(color, alpha, spec)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:75
  Original Name: pango_color_to_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:75

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=48,fid: f334]
*/
/*
  fun pango_color_to_string(color: NullablePointer[PangoColor] tag): Pointer[U8] =>
    @pango_color_to_string(color)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:497
  Original Name: pango_attr_type_register/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:497

  Return Value: [Enumeration size=32,fid: f334]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_attr_type_register(name: Pointer[U8] tag): I32 =>
    @pango_attr_type_register(name)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:499
  Original Name: pango_attr_type_get_name/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:499

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f334]
*/
/*
  fun pango_attr_type_get_name(type: I32): Pointer[U8] =>
    @pango_attr_type_get_name(type)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:502
  Original Name: pango_attribute_init/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:502

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f334]
    [PointerType size=64]->[Struct size=256,fid: f334]
*/
/*
  fun pango_attribute_init(attr: NullablePointer[PangoAttribute] tag, klass: NullablePointer[PangoAttrClass] tag): None =>
    @pango_attribute_init(attr, klass)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:505
  Original Name: pango_attribute_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:505

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
/*
  fun pango_attribute_copy(attr: NullablePointer[PangoAttribute] tag): NullablePointer[PangoAttribute] =>
    @pango_attribute_copy(attr)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:507
  Original Name: pango_attribute_destroy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:507

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
/*
  fun pango_attribute_destroy(attr: NullablePointer[PangoAttribute] tag): None =>
    @pango_attribute_destroy(attr)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:509
  Original Name: pango_attribute_equal/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:509

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f334]
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
/*
  fun pango_attribute_equal(attr1: NullablePointer[PangoAttribute] tag, attr2: NullablePointer[PangoAttribute] tag): I32 =>
    @pango_attribute_equal(attr1, attr2)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:513
  Original Name: pango_attr_language_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:513

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_attr_language_new(language: NullablePointer[PangoLanguage] tag): NullablePointer[PangoAttribute] =>
    @pango_attr_language_new(language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:515
  Original Name: pango_attr_family_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:515

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_attr_family_new(family: Pointer[U8] tag): NullablePointer[PangoAttribute] =>
    @pango_attr_family_new(family)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:517
  Original Name: pango_attr_foreground_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:517

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun pango_attr_foreground_new(red: U16, green: U16, blue: U16): NullablePointer[PangoAttribute] =>
    @pango_attr_foreground_new(red, green, blue)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:521
  Original Name: pango_attr_background_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:521

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun pango_attr_background_new(red: U16, green: U16, blue: U16): NullablePointer[PangoAttribute] =>
    @pango_attr_background_new(red, green, blue)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:525
  Original Name: pango_attr_size_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:525

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_attr_size_new(size: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_size_new(size)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:527
  Original Name: pango_attr_size_new_absolute/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:527

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_attr_size_new_absolute(size: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_size_new_absolute(size)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:529
  Original Name: pango_attr_style_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:529

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_attr_style_new(style: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_style_new(style)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:531
  Original Name: pango_attr_weight_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:531

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_attr_weight_new(weight: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_weight_new(weight)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:533
  Original Name: pango_attr_variant_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:533

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_attr_variant_new(variant: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_variant_new(variant)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:535
  Original Name: pango_attr_stretch_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:535

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f326]
*/
/*
  fun pango_attr_stretch_new(stretch: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_stretch_new(stretch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:537
  Original Name: pango_attr_font_desc_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:537

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_attr_font_desc_new(desc: NullablePointer[PangoFontDescription] tag): NullablePointer[PangoAttribute] =>
    @pango_attr_font_desc_new(desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:540
  Original Name: pango_attr_underline_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:540

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f334]
*/
/*
  fun pango_attr_underline_new(underline: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_underline_new(underline)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:542
  Original Name: pango_attr_underline_color_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:542

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun pango_attr_underline_color_new(red: U16, green: U16, blue: U16): NullablePointer[PangoAttribute] =>
    @pango_attr_underline_color_new(red, green, blue)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:546
  Original Name: pango_attr_strikethrough_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:546

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_attr_strikethrough_new(strikethrough: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_strikethrough_new(strikethrough)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:548
  Original Name: pango_attr_strikethrough_color_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:548

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun pango_attr_strikethrough_color_new(red: U16, green: U16, blue: U16): NullablePointer[PangoAttribute] =>
    @pango_attr_strikethrough_color_new(red, green, blue)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:553
  Original Name: pango_attr_rise_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:553

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_attr_rise_new(rise: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_rise_new(rise)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:555
  Original Name: pango_attr_scale_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:555

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(double) size=64]
*/
/*
  fun pango_attr_scale_new(scalefactor: F64): NullablePointer[PangoAttribute] =>
    @pango_attr_scale_new(scalefactor)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:557
  Original Name: pango_attr_fallback_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:557

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_attr_fallback_new(enablefallback: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_fallback_new(enablefallback)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:559
  Original Name: pango_attr_letter_spacing_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:559

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_attr_letter_spacing_new(letterspacing: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_letter_spacing_new(letterspacing)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:562
  Original Name: pango_attr_shape_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:562

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_attr_shape_new(inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): NullablePointer[PangoAttribute] =>
    @pango_attr_shape_new(inkrect, logicalrect)
*/


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
/*
  fun pango_attr_shape_new_with_data(inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag, data: Pointer[None] tag, copyfunc: Pointer[None] tag, destroyfunc: Pointer[None] tag): NullablePointer[PangoAttribute] =>
    @pango_attr_shape_new_with_data(inkrect, logicalrect, data, copyfunc, destroyfunc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:572
  Original Name: pango_attr_gravity_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:572

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f328]
*/
/*
  fun pango_attr_gravity_new(gravity: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_gravity_new(gravity)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:574
  Original Name: pango_attr_gravity_hint_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:574

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f328]
*/
/*
  fun pango_attr_gravity_hint_new(hint: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_gravity_hint_new(hint)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:576
  Original Name: pango_attr_font_features_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:576

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_attr_font_features_new(features: Pointer[U8] tag): NullablePointer[PangoAttribute] =>
    @pango_attr_font_features_new(features)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:578
  Original Name: pango_attr_foreground_alpha_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:578

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun pango_attr_foreground_alpha_new(alpha: U16): NullablePointer[PangoAttribute] =>
    @pango_attr_foreground_alpha_new(alpha)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:580
  Original Name: pango_attr_background_alpha_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:580

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun pango_attr_background_alpha_new(alpha: U16): NullablePointer[PangoAttribute] =>
    @pango_attr_background_alpha_new(alpha)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:582
  Original Name: pango_attr_allow_breaks_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:582

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_attr_allow_breaks_new(allowbreaks: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_allow_breaks_new(allowbreaks)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:584
  Original Name: pango_attr_insert_hyphens_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:584

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun pango_attr_insert_hyphens_new(inserthyphens: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_insert_hyphens_new(inserthyphens)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:587
  Original Name: pango_attr_overline_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:587

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f334]
*/
/*
  fun pango_attr_overline_new(overline: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_overline_new(overline)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:589
  Original Name: pango_attr_overline_color_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:589

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun pango_attr_overline_color_new(red: U16, green: U16, blue: U16): NullablePointer[PangoAttribute] =>
    @pango_attr_overline_color_new(red, green, blue)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:612
  Original Name: pango_attr_show_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:612

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [Enumeration size=32,fid: f334]
*/
/*
  fun pango_attr_show_new(flags: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_show_new(flags)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:615
  Original Name: pango_attr_list_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:615

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_attr_list_get_type(): U64 =>
    @pango_attr_list_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:617
  Original Name: pango_attr_list_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:617

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
*/
/*
  fun pango_attr_list_new(): NullablePointer[PangoAttrList] =>
    @pango_attr_list_new()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:619
  Original Name: pango_attr_list_ref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:619

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_list_ref(list: NullablePointer[PangoAttrList] tag): NullablePointer[PangoAttrList] =>
    @pango_attr_list_ref(list)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:621
  Original Name: pango_attr_list_unref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:621

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_list_unref(list: NullablePointer[PangoAttrList] tag): None =>
    @pango_attr_list_unref(list)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:623
  Original Name: pango_attr_list_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:623

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_list_copy(list: NullablePointer[PangoAttrList] tag): NullablePointer[PangoAttrList] =>
    @pango_attr_list_copy(list)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:625
  Original Name: pango_attr_list_insert/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:625

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
/*
  fun pango_attr_list_insert(list: NullablePointer[PangoAttrList] tag, attr: NullablePointer[PangoAttribute] tag): None =>
    @pango_attr_list_insert(list, attr)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:628
  Original Name: pango_attr_list_insert_before/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:628

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
/*
  fun pango_attr_list_insert_before(list: NullablePointer[PangoAttrList] tag, attr: NullablePointer[PangoAttribute] tag): None =>
    @pango_attr_list_insert_before(list, attr)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:631
  Original Name: pango_attr_list_change/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:631

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=128,fid: f334]
*/
/*
  fun pango_attr_list_change(list: NullablePointer[PangoAttrList] tag, attr: NullablePointer[PangoAttribute] tag): None =>
    @pango_attr_list_change(list, attr)
*/


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
/*
  fun pango_attr_list_splice(list: NullablePointer[PangoAttrList] tag, other: NullablePointer[PangoAttrList] tag, pos: I32, len: I32): None =>
    @pango_attr_list_splice(list, other, pos, len)
*/


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
/*
  fun pango_attr_list_update(list: NullablePointer[PangoAttrList] tag, pos: I32, remove: I32, add: I32): None =>
    @pango_attr_list_update(list, pos, remove, add)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:645
  Original Name: pango_attr_list_filter/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:645

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun pango_attr_list_filter(list: NullablePointer[PangoAttrList] tag, func: Pointer[None] tag, data: Pointer[None] tag): NullablePointer[PangoAttrList] =>
    @pango_attr_list_filter(list, func, data)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:650
  Original Name: pango_attr_list_get_attributes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:650

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_list_get_attributes(list: NullablePointer[PangoAttrList] tag): NullablePointer[GSList] =>
    @pango_attr_list_get_attributes(list)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:653
  Original Name: pango_attr_list_equal/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:653

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_list_equal(list: NullablePointer[PangoAttrList] tag, otherlist: NullablePointer[PangoAttrList] tag): I32 =>
    @pango_attr_list_equal(list, otherlist)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:657
  Original Name: pango_attr_iterator_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:657

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_attr_iterator_get_type(): U64 =>
    @pango_attr_iterator_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:660
  Original Name: pango_attr_list_get_iterator/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:660

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_list_get_iterator(list: NullablePointer[PangoAttrList] tag): NullablePointer[PangoAttrIterator] =>
    @pango_attr_list_get_iterator(list)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:663
  Original Name: pango_attr_iterator_range/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:663

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_attr_iterator_range(iterator: NullablePointer[PangoAttrIterator] tag, start: Pointer[I32] tag, end: Pointer[I32] tag): None =>
    @pango_attr_iterator_range(iterator, start, end)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:667
  Original Name: pango_attr_iterator_next/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:667

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_iterator_next(iterator: NullablePointer[PangoAttrIterator] tag): I32 =>
    @pango_attr_iterator_next(iterator)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:669
  Original Name: pango_attr_iterator_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:669

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_iterator_copy(iterator: NullablePointer[PangoAttrIterator] tag): NullablePointer[PangoAttrIterator] =>
    @pango_attr_iterator_copy(iterator)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:671
  Original Name: pango_attr_iterator_destroy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:671

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_iterator_destroy(iterator: NullablePointer[PangoAttrIterator] tag): None =>
    @pango_attr_iterator_destroy(iterator)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:673
  Original Name: pango_attr_iterator_get/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:673

  Return Value: [PointerType size=64]->[Struct size=128,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
    [Enumeration size=32,fid: f334]
*/
/*
  fun pango_attr_iterator_get(iterator: NullablePointer[PangoAttrIterator] tag, type: I32): NullablePointer[PangoAttribute] =>
    @pango_attr_iterator_get(iterator, type)
*/


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
/*
  fun pango_attr_iterator_get_font(iterator: NullablePointer[PangoAttrIterator] tag, desc: NullablePointer[PangoFontDescription] tag, language: NullablePointer[NullablePointer[PangoLanguage]] tag, extraattrs: NullablePointer[NullablePointer[GSList]] tag): None =>
    @pango_attr_iterator_get_font(iterator, desc, language, extraattrs)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:681
  Original Name: pango_attr_iterator_get_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:681

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_attr_iterator_get_attrs(iterator: NullablePointer[PangoAttrIterator] tag): NullablePointer[GSList] =>
    @pango_attr_iterator_get_attrs(iterator)
*/


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
/*
  fun pango_parse_markup(markuptext: Pointer[U8] tag, length: I32, accelmarker: U32, attrlist: NullablePointer[NullablePointer[PangoAttrList]] tag, text: NullablePointer[Pointer[U8]] tag, accelchar: Pointer[U32] tag, error: NullablePointer[NullablePointer[GError]] tag): I32 =>
    @pango_parse_markup(markuptext, length, accelmarker, attrlist, text, accelchar, error)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:694
  Original Name: pango_markup_parser_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:694

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_markup_parser_new(accelmarker: U32): NullablePointer[GMarkupParseContext] =>
    @pango_markup_parser_new(accelmarker)
*/


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
/*
  fun pango_markup_parser_finish(context: NullablePointer[GMarkupParseContext] tag, attrlist: NullablePointer[NullablePointer[PangoAttrList]] tag, text: NullablePointer[Pointer[U8]] tag, accelchar: Pointer[U32] tag, error: NullablePointer[NullablePointer[GError]] tag): I32 =>
    @pango_markup_parser_finish(context, attrlist, text, accelchar, error)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:121
  Original Name: pango_item_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:121

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_item_get_type(): U64 =>
    @pango_item_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:124
  Original Name: pango_item_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:124

  Return Value: [PointerType size=64]->[Struct size=512,fid: f335]

  Arguments:
*/
/*
  fun pango_item_new(): NullablePointer[PangoItem] =>
    @pango_item_new()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:126
  Original Name: pango_item_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:126

  Return Value: [PointerType size=64]->[Struct size=512,fid: f335]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f335]
*/
/*
  fun pango_item_copy(item: NullablePointer[PangoItem] tag): NullablePointer[PangoItem] =>
    @pango_item_copy(item)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:128
  Original Name: pango_item_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f335]
*/
/*
  fun pango_item_free(item: NullablePointer[PangoItem] tag): None =>
    @pango_item_free(item)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:130
  Original Name: pango_item_split/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:130

  Return Value: [PointerType size=64]->[Struct size=512,fid: f335]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f335]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_item_split(orig: NullablePointer[PangoItem] tag, splitindex: I32, splitoffset: I32): NullablePointer[PangoItem] =>
    @pango_item_split(orig, splitindex, splitoffset)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:134
  Original Name: pango_item_apply_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f335]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_item_apply_attrs(item: NullablePointer[PangoItem] tag, iter: NullablePointer[PangoAttrIterator] tag): None =>
    @pango_item_apply_attrs(item, iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:50
  Original Name: pango_fontset_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:50

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_fontset_get_type(): U64 =>
    @pango_fontset_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:148
  Original Name: pango_fontset_simple_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:148

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_fontset_simple_get_type(): U64 =>
    @pango_fontset_simple_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:151
  Original Name: pango_fontset_simple_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:151

  Return Value: [PointerType size=64]->[Struct size=,fid: f336]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_fontset_simple_new(language: NullablePointer[PangoLanguage] tag): NullablePointer[PangoFontsetSimple] =>
    @pango_fontset_simple_new(language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:153
  Original Name: pango_fontset_simple_append/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:153

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f336]
    [PointerType size=64]->[Struct size=192,fid: f326]
*/
/*
  fun pango_fontset_simple_append(fontset: NullablePointer[PangoFontsetSimple] tag, font: NullablePointer[PangoFont] tag): None =>
    @pango_fontset_simple_append(fontset, font)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:156
  Original Name: pango_fontset_simple_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f336]
*/
/*
  fun pango_fontset_simple_size(fontset: NullablePointer[PangoFontsetSimple] tag): I32 =>
    @pango_fontset_simple_size(fontset)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:160
  Original Name: pango_fontset_get_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:160

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f336]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_fontset_get_font(fontset: NullablePointer[PangoFontset] tag, wc: U32): NullablePointer[PangoFont] =>
    @pango_fontset_get_font(fontset, wc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:163
  Original Name: pango_fontset_get_metrics/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:163

  Return Value: [PointerType size=64]->[Struct size=320,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f336]
*/
/*
  fun pango_fontset_get_metrics(fontset: NullablePointer[PangoFontset] tag): NullablePointer[PangoFontMetrics] =>
    @pango_fontset_get_metrics(fontset)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:165
  Original Name: pango_fontset_foreach/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f336]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun pango_fontset_foreach(fontset: NullablePointer[PangoFontset] tag, func: Pointer[None] tag, data: Pointer[None] tag): None =>
    @pango_fontset_foreach(fontset, func, data)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:52
  Original Name: pango_context_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:52

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_context_get_type(): U64 =>
    @pango_context_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:55
  Original Name: pango_context_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:55

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
*/
/*
  fun pango_context_new(): NullablePointer[PangoContext] =>
    @pango_context_new()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:57
  Original Name: pango_context_changed/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_changed(context: NullablePointer[PangoContext] tag): None =>
    @pango_context_changed(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:59
  Original Name: pango_context_set_font_map/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=192,fid: f327]
*/
/*
  fun pango_context_set_font_map(context: NullablePointer[PangoContext] tag, fontmap: NullablePointer[PangoFontMap] tag): None =>
    @pango_context_set_font_map(context, fontmap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:62
  Original Name: pango_context_get_font_map/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:62

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_font_map(context: NullablePointer[PangoContext] tag): NullablePointer[PangoFontMap] =>
    @pango_context_get_font_map(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:64
  Original Name: pango_context_get_serial/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:64

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_serial(context: NullablePointer[PangoContext] tag): U32 =>
    @pango_context_get_serial(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:66
  Original Name: pango_context_list_families/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_context_list_families(context: NullablePointer[PangoContext] tag, families: NullablePointer[NullablePointer[NullablePointer[PangoFontFamily]]] tag, nfamilies: Pointer[I32] tag): None =>
    @pango_context_list_families(context, families, nfamilies)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:70
  Original Name: pango_context_load_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:70

  Return Value: [PointerType size=64]->[Struct size=192,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_context_load_font(context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag): NullablePointer[PangoFont] =>
    @pango_context_load_font(context, desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:73
  Original Name: pango_context_load_fontset/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:73

  Return Value: [PointerType size=64]->[Struct size=192,fid: f336]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_context_load_fontset(context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag, language: NullablePointer[PangoLanguage] tag): NullablePointer[PangoFontset] =>
    @pango_context_load_fontset(context, desc, language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:78
  Original Name: pango_context_get_metrics/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:78

  Return Value: [PointerType size=64]->[Struct size=320,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_context_get_metrics(context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag, language: NullablePointer[PangoLanguage] tag): NullablePointer[PangoFontMetrics] =>
    @pango_context_get_metrics(context, desc, language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:83
  Original Name: pango_context_set_font_description/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_context_set_font_description(context: NullablePointer[PangoContext] tag, desc: NullablePointer[PangoFontDescription] tag): None =>
    @pango_context_set_font_description(context, desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:86
  Original Name: pango_context_get_font_description/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:86

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_font_description(context: NullablePointer[PangoContext] tag): NullablePointer[PangoFontDescription] =>
    @pango_context_get_font_description(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:88
  Original Name: pango_context_get_language/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:88

  Return Value: [PointerType size=64]->[Struct size=,fid: f331]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_language(context: NullablePointer[PangoContext] tag): NullablePointer[PangoLanguage] =>
    @pango_context_get_language(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:90
  Original Name: pango_context_set_language/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f331]
*/
/*
  fun pango_context_set_language(context: NullablePointer[PangoContext] tag, language: NullablePointer[PangoLanguage] tag): None =>
    @pango_context_set_language(context, language)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:93
  Original Name: pango_context_set_base_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [Enumeration size=32,fid: f332]
*/
/*
  fun pango_context_set_base_dir(context: NullablePointer[PangoContext] tag, direction: I32): None =>
    @pango_context_set_base_dir(context, direction)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:96
  Original Name: pango_context_get_base_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:96

  Return Value: [Enumeration size=32,fid: f332]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_base_dir(context: NullablePointer[PangoContext] tag): I32 =>
    @pango_context_get_base_dir(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:98
  Original Name: pango_context_set_base_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [Enumeration size=32,fid: f328]
*/
/*
  fun pango_context_set_base_gravity(context: NullablePointer[PangoContext] tag, gravity: I32): None =>
    @pango_context_set_base_gravity(context, gravity)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:101
  Original Name: pango_context_get_base_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:101

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_base_gravity(context: NullablePointer[PangoContext] tag): I32 =>
    @pango_context_get_base_gravity(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:103
  Original Name: pango_context_get_gravity/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:103

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_gravity(context: NullablePointer[PangoContext] tag): I32 =>
    @pango_context_get_gravity(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:105
  Original Name: pango_context_set_gravity_hint/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [Enumeration size=32,fid: f328]
*/
/*
  fun pango_context_set_gravity_hint(context: NullablePointer[PangoContext] tag, hint: I32): None =>
    @pango_context_set_gravity_hint(context, hint)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:108
  Original Name: pango_context_get_gravity_hint/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:108

  Return Value: [Enumeration size=32,fid: f328]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_gravity_hint(context: NullablePointer[PangoContext] tag): I32 =>
    @pango_context_get_gravity_hint(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:111
  Original Name: pango_context_set_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
/*
  fun pango_context_set_matrix(context: NullablePointer[PangoContext] tag, matrix: NullablePointer[PangoMatrix] tag): None =>
    @pango_context_set_matrix(context, matrix)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:114
  Original Name: pango_context_get_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:114

  Return Value: [PointerType size=64]->[Struct size=384,fid: f329]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_matrix(context: NullablePointer[PangoContext] tag): NullablePointer[PangoMatrix] =>
    @pango_context_get_matrix(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:117
  Original Name: pango_context_set_round_glyph_positions/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_context_set_round_glyph_positions(context: NullablePointer[PangoContext] tag, roundpositions: I32): None =>
    @pango_context_set_round_glyph_positions(context, roundpositions)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:120
  Original Name: pango_context_get_round_glyph_positions/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_context_get_round_glyph_positions(context: NullablePointer[PangoContext] tag): I32 =>
    @pango_context_get_round_glyph_positions(context)
*/


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
/*
  fun pango_itemize(context: NullablePointer[PangoContext] tag, text: Pointer[U8] tag, startindex: I32, length: I32, attrs: NullablePointer[PangoAttrList] tag, cachediter: NullablePointer[PangoAttrIterator] tag): NullablePointer[GList] =>
    @pango_itemize(context, text, startindex, length, attrs, cachediter)
*/


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
/*
  fun pango_itemize_with_base_dir(context: NullablePointer[PangoContext] tag, basedir: I32, text: Pointer[U8] tag, startindex: I32, length: I32, attrs: NullablePointer[PangoAttrList] tag, cachediter: NullablePointer[PangoAttrIterator] tag): NullablePointer[GList] =>
    @pango_itemize_with_base_dir(context, basedir, text, startindex, length, attrs, cachediter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:140
  Original Name: pango_glyph_string_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:140

  Return Value: [PointerType size=64]->[Struct size=256,fid: f338]

  Arguments:
*/
/*
  fun pango_glyph_string_new(): NullablePointer[PangoGlyphString] =>
    @pango_glyph_string_new()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:142
  Original Name: pango_glyph_string_set_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_glyph_string_set_size(string: NullablePointer[PangoGlyphString] tag, newlen: I32): None =>
    @pango_glyph_string_set_size(string, newlen)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:145
  Original Name: pango_glyph_string_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:145

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_glyph_string_get_type(): U64 =>
    @pango_glyph_string_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:147
  Original Name: pango_glyph_string_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:147

  Return Value: [PointerType size=64]->[Struct size=256,fid: f338]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
/*
  fun pango_glyph_string_copy(string: NullablePointer[PangoGlyphString] tag): NullablePointer[PangoGlyphString] =>
    @pango_glyph_string_copy(string)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:149
  Original Name: pango_glyph_string_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
/*
  fun pango_glyph_string_free(string: NullablePointer[PangoGlyphString] tag): None =>
    @pango_glyph_string_free(string)
*/


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
/*
  fun pango_glyph_string_extents(glyphs: NullablePointer[PangoGlyphString] tag, font: NullablePointer[PangoFont] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_glyph_string_extents(glyphs, font, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:156
  Original Name: pango_glyph_string_get_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
/*
  fun pango_glyph_string_get_width(glyphs: NullablePointer[PangoGlyphString] tag): I32 =>
    @pango_glyph_string_get_width(glyphs)
*/


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
/*
  fun pango_glyph_string_extents_range(glyphs: NullablePointer[PangoGlyphString] tag, start: I32, end: I32, font: NullablePointer[PangoFont] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_glyph_string_extents_range(glyphs, start, end, font, inkrect, logicalrect)
*/


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
/*
  fun pango_glyph_string_get_logical_widths(glyphs: NullablePointer[PangoGlyphString] tag, text: Pointer[U8] tag, length: I32, embeddinglevel: I32, logicalwidths: Pointer[I32] tag): None =>
    @pango_glyph_string_get_logical_widths(glyphs, text, length, embeddinglevel, logicalwidths)
*/


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
/*
  fun pango_glyph_string_index_to_x(glyphs: NullablePointer[PangoGlyphString] tag, text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, index: I32, trailing: I32, xpos: Pointer[I32] tag): None =>
    @pango_glyph_string_index_to_x(glyphs, text, length, analysis, index, trailing, xpos)
*/


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
/*
  fun pango_glyph_string_x_to_index(glyphs: NullablePointer[PangoGlyphString] tag, text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, xpos: I32, index: Pointer[I32] tag, trailing: Pointer[I32] tag): None =>
    @pango_glyph_string_x_to_index(glyphs, text, length, analysis, xpos, index, trailing)
*/


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
/*
  fun pango_shape(text: Pointer[U8] tag, length: I32, analysis: NullablePointer[PangoAnalysis] tag, glyphs: NullablePointer[PangoGlyphString] tag): None =>
    @pango_shape(text, length, analysis, glyphs)
*/


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
/*
  fun pango_shape_full(itemtext: Pointer[U8] tag, itemlength: I32, paragraphtext: Pointer[U8] tag, paragraphlength: I32, analysis: NullablePointer[PangoAnalysis] tag, glyphs: NullablePointer[PangoGlyphString] tag): None =>
    @pango_shape_full(itemtext, itemlength, paragraphtext, paragraphlength, analysis, glyphs)
*/


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
/*
  fun pango_shape_with_flags(itemtext: Pointer[U8] tag, itemlength: I32, paragraphtext: Pointer[U8] tag, paragraphlength: I32, analysis: NullablePointer[PangoAnalysis] tag, glyphs: NullablePointer[PangoGlyphString] tag, flags: I32): None =>
    @pango_shape_with_flags(itemtext, itemlength, paragraphtext, paragraphlength, analysis, glyphs, flags)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:233
  Original Name: pango_reorder_items/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:233

  Return Value: [PointerType size=64]->[Struct size=192,fid: f75]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f75]
*/
/*
  fun pango_reorder_items(logicalitems: NullablePointer[GList] tag): NullablePointer[GList] =>
    @pango_reorder_items(logicalitems)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:15
  Original Name: pango_attr_type_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:15

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_attr_type_get_type(): U64 =>
    @pango_attr_type_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:18
  Original Name: pango_underline_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:18

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_underline_get_type(): U64 =>
    @pango_underline_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:21
  Original Name: pango_overline_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:21

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_overline_get_type(): U64 =>
    @pango_overline_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:24
  Original Name: pango_show_flags_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:24

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_show_flags_get_type(): U64 =>
    @pango_show_flags_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:29
  Original Name: pango_bidi_type_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:29

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_bidi_type_get_type(): U64 =>
    @pango_bidi_type_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:34
  Original Name: pango_coverage_level_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:34

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_coverage_level_get_type(): U64 =>
    @pango_coverage_level_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:39
  Original Name: pango_direction_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:39

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_direction_get_type(): U64 =>
    @pango_direction_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:44
  Original Name: pango_style_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:44

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_style_get_type(): U64 =>
    @pango_style_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:47
  Original Name: pango_variant_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:47

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_variant_get_type(): U64 =>
    @pango_variant_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:50
  Original Name: pango_weight_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:50

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_weight_get_type(): U64 =>
    @pango_weight_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:53
  Original Name: pango_stretch_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:53

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_stretch_get_type(): U64 =>
    @pango_stretch_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:56
  Original Name: pango_font_mask_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:56

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_font_mask_get_type(): U64 =>
    @pango_font_mask_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:61
  Original Name: pango_shape_flags_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:61

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_shape_flags_get_type(): U64 =>
    @pango_shape_flags_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:66
  Original Name: pango_gravity_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:66

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_gravity_get_type(): U64 =>
    @pango_gravity_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:69
  Original Name: pango_gravity_hint_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:69

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_gravity_hint_get_type(): U64 =>
    @pango_gravity_hint_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:74
  Original Name: pango_alignment_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:74

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_alignment_get_type(): U64 =>
    @pango_alignment_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:77
  Original Name: pango_wrap_mode_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:77

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_wrap_mode_get_type(): U64 =>
    @pango_wrap_mode_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:80
  Original Name: pango_ellipsize_mode_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:80

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_ellipsize_mode_get_type(): U64 =>
    @pango_ellipsize_mode_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:85
  Original Name: pango_render_part_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:85

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_render_part_get_type(): U64 =>
    @pango_render_part_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:90
  Original Name: pango_script_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:90

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_script_get_type(): U64 =>
    @pango_script_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:95
  Original Name: pango_tab_align_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-enum-types.h:95

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_tab_align_get_type(): U64 =>
    @pango_tab_align_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:60
  Original Name: pango_glyph_item_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:60

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_glyph_item_get_type(): U64 =>
    @pango_glyph_item_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:63
  Original Name: pango_glyph_item_split/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:63

  Return Value: [PointerType size=64]->[Struct size=128,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_glyph_item_split(orig: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag, splitindex: I32): NullablePointer[PangoGlyphItem] =>
    @pango_glyph_item_split(orig, text, splitindex)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:67
  Original Name: pango_glyph_item_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:67

  Return Value: [PointerType size=64]->[Struct size=128,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
*/
/*
  fun pango_glyph_item_copy(orig: NullablePointer[PangoGlyphItem] tag): NullablePointer[PangoGlyphItem] =>
    @pango_glyph_item_copy(orig)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:69
  Original Name: pango_glyph_item_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
*/
/*
  fun pango_glyph_item_free(glyphitem: NullablePointer[PangoGlyphItem] tag): None =>
    @pango_glyph_item_free(glyphitem)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:71
  Original Name: pango_glyph_item_apply_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:71

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_glyph_item_apply_attrs(glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag, list: NullablePointer[PangoAttrList] tag): NullablePointer[GSList] =>
    @pango_glyph_item_apply_attrs(glyphitem, text, list)
*/


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
/*
  fun pango_glyph_item_letter_space(glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag, logattrs: NullablePointer[PangoLogAttr] tag, letterspacing: I32): None =>
    @pango_glyph_item_letter_space(glyphitem, text, logattrs, letterspacing)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:80
  Original Name: pango_glyph_item_get_logical_widths/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_glyph_item_get_logical_widths(glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag, logicalwidths: Pointer[I32] tag): None =>
    @pango_glyph_item_get_logical_widths(glyphitem, text, logicalwidths)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:157
  Original Name: pango_glyph_item_iter_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:157

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_glyph_item_iter_get_type(): U64 =>
    @pango_glyph_item_iter_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:159
  Original Name: pango_glyph_item_iter_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:159

  Return Value: [PointerType size=64]->[Struct size=320,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
*/
/*
  fun pango_glyph_item_iter_copy(orig: NullablePointer[PangoGlyphItemIter] tag): NullablePointer[PangoGlyphItemIter] =>
    @pango_glyph_item_iter_copy(orig)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:161
  Original Name: pango_glyph_item_iter_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:161

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
*/
/*
  fun pango_glyph_item_iter_free(iter: NullablePointer[PangoGlyphItemIter] tag): None =>
    @pango_glyph_item_iter_free(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:164
  Original Name: pango_glyph_item_iter_init_start/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:164

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_glyph_item_iter_init_start(iter: NullablePointer[PangoGlyphItemIter] tag, glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag): I32 =>
    @pango_glyph_item_iter_init_start(iter, glyphitem, text)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:168
  Original Name: pango_glyph_item_iter_init_end/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:168

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
    [PointerType size=64]->[Struct size=128,fid: f340]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_glyph_item_iter_init_end(iter: NullablePointer[PangoGlyphItemIter] tag, glyphitem: NullablePointer[PangoGlyphItem] tag, text: Pointer[U8] tag): I32 =>
    @pango_glyph_item_iter_init_end(iter, glyphitem, text)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:172
  Original Name: pango_glyph_item_iter_next_cluster/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:172

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
*/
/*
  fun pango_glyph_item_iter_next_cluster(iter: NullablePointer[PangoGlyphItemIter] tag): I32 =>
    @pango_glyph_item_iter_next_cluster(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:174
  Original Name: pango_glyph_item_iter_prev_cluster/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:174

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=320,fid: f340]
*/
/*
  fun pango_glyph_item_iter_prev_cluster(iter: NullablePointer[PangoGlyphItemIter] tag): I32 =>
    @pango_glyph_item_iter_prev_cluster(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:53
  Original Name: pango_tab_array_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f341]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_tab_array_new(initialsize: I32, positionsinpixels: I32): NullablePointer[PangoTabArray] =>
    @pango_tab_array_new(initialsize, positionsinpixels)
*/


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
/*/*
  fun pango_tab_array_new_with_positions(size: I32, positionsinpixels: I32, firstalignment: I32, firstposition: I32, ...): NullablePointer[PangoTabArray] =>
    @pango_tab_array_new_with_positions(size, positionsinpixels, firstalignment, firstposition, ...)
*/
*/

/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:62
  Original Name: pango_tab_array_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:62

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_tab_array_get_type(): U64 =>
    @pango_tab_array_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:64
  Original Name: pango_tab_array_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:64

  Return Value: [PointerType size=64]->[Struct size=,fid: f341]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
*/
/*
  fun pango_tab_array_copy(src: NullablePointer[PangoTabArray] tag): NullablePointer[PangoTabArray] =>
    @pango_tab_array_copy(src)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:66
  Original Name: pango_tab_array_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
*/
/*
  fun pango_tab_array_free(tabarray: NullablePointer[PangoTabArray] tag): None =>
    @pango_tab_array_free(tabarray)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:68
  Original Name: pango_tab_array_get_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
*/
/*
  fun pango_tab_array_get_size(tabarray: NullablePointer[PangoTabArray] tag): I32 =>
    @pango_tab_array_get_size(tabarray)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:70
  Original Name: pango_tab_array_resize/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:70

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_tab_array_resize(tabarray: NullablePointer[PangoTabArray] tag, newsize: I32): None =>
    @pango_tab_array_resize(tabarray, newsize)
*/


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
/*
  fun pango_tab_array_set_tab(tabarray: NullablePointer[PangoTabArray] tag, tabindex: I32, alignment: I32, location: I32): None =>
    @pango_tab_array_set_tab(tabarray, tabindex, alignment, location)
*/


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
/*
  fun pango_tab_array_get_tab(tabarray: NullablePointer[PangoTabArray] tag, tabindex: I32, alignment: Pointer[I32] tag, location: Pointer[I32] tag): None =>
    @pango_tab_array_get_tab(tabarray, tabindex, alignment, location)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:83
  Original Name: pango_tab_array_get_tabs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
    [PointerType size=64]->[PointerType size=64]->[Enumeration size=32,fid: f341]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_tab_array_get_tabs(tabarray: NullablePointer[PangoTabArray] tag, alignments: NullablePointer[Pointer[I32]] tag, locations: NullablePointer[Pointer[I32]] tag): None =>
    @pango_tab_array_get_tabs(tabarray, alignments, locations)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:88
  Original Name: pango_tab_array_get_positions_in_pixels/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f341]
*/
/*
  fun pango_tab_array_get_positions_in_pixels(tabarray: NullablePointer[PangoTabArray] tag): I32 =>
    @pango_tab_array_get_positions_in_pixels(tabarray)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:140
  Original Name: pango_layout_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:140

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_layout_get_type(): U64 =>
    @pango_layout_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:142
  Original Name: pango_layout_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:142

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_layout_new(context: NullablePointer[PangoContext] tag): NullablePointer[PangoLayout] =>
    @pango_layout_new(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:144
  Original Name: pango_layout_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:144

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_copy(src: NullablePointer[PangoLayout] tag): NullablePointer[PangoLayout] =>
    @pango_layout_copy(src)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:147
  Original Name: pango_layout_get_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:147

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_context(layout: NullablePointer[PangoLayout] tag): NullablePointer[PangoContext] =>
    @pango_layout_get_context(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:150
  Original Name: pango_layout_set_attributes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:150

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=,fid: f334]
*/
/*
  fun pango_layout_set_attributes(layout: NullablePointer[PangoLayout] tag, attrs: NullablePointer[PangoAttrList] tag): None =>
    @pango_layout_set_attributes(layout, attrs)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:153
  Original Name: pango_layout_get_attributes/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:153

  Return Value: [PointerType size=64]->[Struct size=,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_attributes(layout: NullablePointer[PangoLayout] tag): NullablePointer[PangoAttrList] =>
    @pango_layout_get_attributes(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:156
  Original Name: pango_layout_set_text/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:156

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_text(layout: NullablePointer[PangoLayout] tag, text: Pointer[U8] tag, length: I32): None =>
    @pango_layout_set_text(layout, text, length)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:160
  Original Name: pango_layout_get_text/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:160

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_text(layout: NullablePointer[PangoLayout] tag): Pointer[U8] =>
    @pango_layout_get_text(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:163
  Original Name: pango_layout_get_character_count/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_character_count(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_character_count(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:166
  Original Name: pango_layout_set_markup/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_markup(layout: NullablePointer[PangoLayout] tag, markup: Pointer[U8] tag, length: I32): None =>
    @pango_layout_set_markup(layout, markup, length)
*/


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
/*
  fun pango_layout_set_markup_with_accel(layout: NullablePointer[PangoLayout] tag, markup: Pointer[U8] tag, length: I32, accelmarker: U32, accelchar: Pointer[U32] tag): None =>
    @pango_layout_set_markup_with_accel(layout, markup, length, accelmarker, accelchar)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:178
  Original Name: pango_layout_set_font_description/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:178

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=,fid: f326]
*/
/*
  fun pango_layout_set_font_description(layout: NullablePointer[PangoLayout] tag, desc: NullablePointer[PangoFontDescription] tag): None =>
    @pango_layout_set_font_description(layout, desc)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:182
  Original Name: pango_layout_get_font_description/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:182

  Return Value: [PointerType size=64]->[Struct size=,fid: f326]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_font_description(layout: NullablePointer[PangoLayout] tag): NullablePointer[PangoFontDescription] =>
    @pango_layout_get_font_description(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:185
  Original Name: pango_layout_set_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:185

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_width(layout: NullablePointer[PangoLayout] tag, width: I32): None =>
    @pango_layout_set_width(layout, width)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:188
  Original Name: pango_layout_get_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:188

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_width(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_width(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:190
  Original Name: pango_layout_set_height/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:190

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_height(layout: NullablePointer[PangoLayout] tag, height: I32): None =>
    @pango_layout_set_height(layout, height)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:193
  Original Name: pango_layout_get_height/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:193

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_height(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_height(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:195
  Original Name: pango_layout_set_wrap/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [Enumeration size=32,fid: f342]
*/
/*
  fun pango_layout_set_wrap(layout: NullablePointer[PangoLayout] tag, wrap: I32): None =>
    @pango_layout_set_wrap(layout, wrap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:198
  Original Name: pango_layout_get_wrap/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:198

  Return Value: [Enumeration size=32,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_wrap(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_wrap(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:200
  Original Name: pango_layout_is_wrapped/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:200

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_is_wrapped(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_is_wrapped(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:202
  Original Name: pango_layout_set_indent/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_indent(layout: NullablePointer[PangoLayout] tag, indent: I32): None =>
    @pango_layout_set_indent(layout, indent)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:205
  Original Name: pango_layout_get_indent/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:205

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_indent(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_indent(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:207
  Original Name: pango_layout_set_spacing/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:207

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_spacing(layout: NullablePointer[PangoLayout] tag, spacing: I32): None =>
    @pango_layout_set_spacing(layout, spacing)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:210
  Original Name: pango_layout_get_spacing/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_spacing(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_spacing(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:212
  Original Name: pango_layout_set_line_spacing/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:212

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(float) size=32]
*/
/*
  fun pango_layout_set_line_spacing(layout: NullablePointer[PangoLayout] tag, factor: F32): None =>
    @pango_layout_set_line_spacing(layout, factor)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:215
  Original Name: pango_layout_get_line_spacing/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:215

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_line_spacing(layout: NullablePointer[PangoLayout] tag): F32 =>
    @pango_layout_get_line_spacing(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:217
  Original Name: pango_layout_set_justify/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:217

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_justify(layout: NullablePointer[PangoLayout] tag, justify: I32): None =>
    @pango_layout_set_justify(layout, justify)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:220
  Original Name: pango_layout_get_justify/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_justify(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_justify(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:222
  Original Name: pango_layout_set_auto_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:222

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_auto_dir(layout: NullablePointer[PangoLayout] tag, autodir: I32): None =>
    @pango_layout_set_auto_dir(layout, autodir)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:225
  Original Name: pango_layout_get_auto_dir/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:225

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_auto_dir(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_auto_dir(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:227
  Original Name: pango_layout_set_alignment/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [Enumeration size=32,fid: f342]
*/
/*
  fun pango_layout_set_alignment(layout: NullablePointer[PangoLayout] tag, alignment: I32): None =>
    @pango_layout_set_alignment(layout, alignment)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:230
  Original Name: pango_layout_get_alignment/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:230

  Return Value: [Enumeration size=32,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_alignment(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_alignment(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:233
  Original Name: pango_layout_set_tabs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:233

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=,fid: f341]
*/
/*
  fun pango_layout_set_tabs(layout: NullablePointer[PangoLayout] tag, tabs: NullablePointer[PangoTabArray] tag): None =>
    @pango_layout_set_tabs(layout, tabs)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:236
  Original Name: pango_layout_get_tabs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:236

  Return Value: [PointerType size=64]->[Struct size=,fid: f341]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_tabs(layout: NullablePointer[PangoLayout] tag): NullablePointer[PangoTabArray] =>
    @pango_layout_get_tabs(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:239
  Original Name: pango_layout_set_single_paragraph_mode/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:239

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_set_single_paragraph_mode(layout: NullablePointer[PangoLayout] tag, setting: I32): None =>
    @pango_layout_set_single_paragraph_mode(layout, setting)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:242
  Original Name: pango_layout_get_single_paragraph_mode/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:242

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_single_paragraph_mode(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_single_paragraph_mode(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:245
  Original Name: pango_layout_set_ellipsize/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:245

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [Enumeration size=32,fid: f342]
*/
/*
  fun pango_layout_set_ellipsize(layout: NullablePointer[PangoLayout] tag, ellipsize: I32): None =>
    @pango_layout_set_ellipsize(layout, ellipsize)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:248
  Original Name: pango_layout_get_ellipsize/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:248

  Return Value: [Enumeration size=32,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_ellipsize(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_ellipsize(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:250
  Original Name: pango_layout_is_ellipsized/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_is_ellipsized(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_is_ellipsized(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:253
  Original Name: pango_layout_get_unknown_glyphs_count/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:253

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_unknown_glyphs_count(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_unknown_glyphs_count(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:256
  Original Name: pango_layout_get_direction/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:256

  Return Value: [Enumeration size=32,fid: f332]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_get_direction(layout: NullablePointer[PangoLayout] tag, index: I32): I32 =>
    @pango_layout_get_direction(layout, index)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:260
  Original Name: pango_layout_context_changed/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_context_changed(layout: NullablePointer[PangoLayout] tag): None =>
    @pango_layout_context_changed(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:262
  Original Name: pango_layout_get_serial/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:262

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_serial(layout: NullablePointer[PangoLayout] tag): U32 =>
    @pango_layout_get_serial(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:265
  Original Name: pango_layout_get_log_attrs/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:265

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[PointerType size=64]->[Struct size=32,fid: f323]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_layout_get_log_attrs(layout: NullablePointer[PangoLayout] tag, attrs: NullablePointer[NullablePointer[PangoLogAttr]] tag, nattrs: Pointer[I32] tag): None =>
    @pango_layout_get_log_attrs(layout, attrs, nattrs)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:270
  Original Name: pango_layout_get_log_attrs_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:270

  Return Value: [PointerType size=64]->[Struct size=32,fid: f323]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_layout_get_log_attrs_readonly(layout: NullablePointer[PangoLayout] tag, nattrs: Pointer[I32] tag): NullablePointer[PangoLogAttr] =>
    @pango_layout_get_log_attrs_readonly(layout, nattrs)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:274
  Original Name: pango_layout_index_to_pos/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:274

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_index_to_pos(layout: NullablePointer[PangoLayout] tag, index: I32, pos: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_index_to_pos(layout, index, pos)
*/


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
/*
  fun pango_layout_index_to_line_x(layout: NullablePointer[PangoLayout] tag, index: I32, trailing: I32, line: Pointer[I32] tag, xpos: Pointer[I32] tag): None =>
    @pango_layout_index_to_line_x(layout, index, trailing, line, xpos)
*/


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
/*
  fun pango_layout_get_cursor_pos(layout: NullablePointer[PangoLayout] tag, index: I32, strongpos: NullablePointer[PangoRectangle] tag, weakpos: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_get_cursor_pos(layout, index, strongpos, weakpos)
*/


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
/*
  fun pango_layout_move_cursor_visually(layout: NullablePointer[PangoLayout] tag, strong: I32, oldindex: I32, oldtrailing: I32, direction: I32, newindex: Pointer[I32] tag, newtrailing: Pointer[I32] tag): None =>
    @pango_layout_move_cursor_visually(layout, strong, oldindex, oldtrailing, direction, newindex, newtrailing)
*/


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
/*
  fun pango_layout_xy_to_index(layout: NullablePointer[PangoLayout] tag, x: I32, y: I32, index: Pointer[I32] tag, trailing: Pointer[I32] tag): I32 =>
    @pango_layout_xy_to_index(layout, x, y, index, trailing)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:303
  Original Name: pango_layout_get_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:303

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_get_extents(layout: NullablePointer[PangoLayout] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_get_extents(layout, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:307
  Original Name: pango_layout_get_pixel_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:307

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_get_pixel_extents(layout: NullablePointer[PangoLayout] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_get_pixel_extents(layout, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:311
  Original Name: pango_layout_get_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:311

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_layout_get_size(layout: NullablePointer[PangoLayout] tag, width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @pango_layout_get_size(layout, width, height)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:315
  Original Name: pango_layout_get_pixel_size/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:315

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_layout_get_pixel_size(layout: NullablePointer[PangoLayout] tag, width: Pointer[I32] tag, height: Pointer[I32] tag): None =>
    @pango_layout_get_pixel_size(layout, width, height)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:319
  Original Name: pango_layout_get_baseline/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_baseline(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_baseline(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:322
  Original Name: pango_layout_get_line_count/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:322

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_line_count(layout: NullablePointer[PangoLayout] tag): I32 =>
    @pango_layout_get_line_count(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:324
  Original Name: pango_layout_get_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:324

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_get_line(layout: NullablePointer[PangoLayout] tag, line: I32): NullablePointer[PangoLayoutLine] =>
    @pango_layout_get_line(layout, line)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:327
  Original Name: pango_layout_get_line_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:327

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_layout_get_line_readonly(layout: NullablePointer[PangoLayout] tag, line: I32): NullablePointer[PangoLayoutLine] =>
    @pango_layout_get_line_readonly(layout, line)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:330
  Original Name: pango_layout_get_lines/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:330

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_lines(layout: NullablePointer[PangoLayout] tag): NullablePointer[GSList] =>
    @pango_layout_get_lines(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:332
  Original Name: pango_layout_get_lines_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:332

  Return Value: [PointerType size=64]->[Struct size=128,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_lines_readonly(layout: NullablePointer[PangoLayout] tag): NullablePointer[GSList] =>
    @pango_layout_get_lines_readonly(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:338
  Original Name: pango_layout_line_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:338

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_layout_line_get_type(): U64 =>
    @pango_layout_line_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:341
  Original Name: pango_layout_line_ref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:341

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
*/
/*
  fun pango_layout_line_ref(line: NullablePointer[PangoLayoutLine] tag): NullablePointer[PangoLayoutLine] =>
    @pango_layout_line_ref(line)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:343
  Original Name: pango_layout_line_unref/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:343

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
*/
/*
  fun pango_layout_line_unref(line: NullablePointer[PangoLayoutLine] tag): None =>
    @pango_layout_line_unref(line)
*/


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
/*
  fun pango_layout_line_x_to_index(line: NullablePointer[PangoLayoutLine] tag, xpos: I32, index: Pointer[I32] tag, trailing: Pointer[I32] tag): I32 =>
    @pango_layout_line_x_to_index(line, xpos, index, trailing)
*/


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
/*
  fun pango_layout_line_index_to_x(line: NullablePointer[PangoLayoutLine] tag, index: I32, trailing: I32, xpos: Pointer[I32] tag): None =>
    @pango_layout_line_index_to_x(line, index, trailing, xpos)
*/


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
/*
  fun pango_layout_line_get_x_ranges(line: NullablePointer[PangoLayoutLine] tag, startindex: I32, endindex: I32, ranges: NullablePointer[Pointer[I32]] tag, nranges: Pointer[I32] tag): None =>
    @pango_layout_line_get_x_ranges(line, startindex, endindex, ranges, nranges)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:362
  Original Name: pango_layout_line_get_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_line_get_extents(line: NullablePointer[PangoLayoutLine] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_line_get_extents(line, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:366
  Original Name: pango_layout_line_get_height/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:366

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_layout_line_get_height(line: NullablePointer[PangoLayoutLine] tag, height: Pointer[I32] tag): None =>
    @pango_layout_line_get_height(line, height)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:370
  Original Name: pango_layout_line_get_pixel_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:370

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_line_get_pixel_extents(layoutline: NullablePointer[PangoLayoutLine] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_line_get_pixel_extents(layoutline, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:379
  Original Name: pango_layout_iter_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:379

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_layout_iter_get_type(): U64 =>
    @pango_layout_iter_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:382
  Original Name: pango_layout_get_iter/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:382

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_get_iter(layout: NullablePointer[PangoLayout] tag): NullablePointer[PangoLayoutIter] =>
    @pango_layout_get_iter(layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:384
  Original Name: pango_layout_iter_copy/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:384

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_copy(iter: NullablePointer[PangoLayoutIter] tag): NullablePointer[PangoLayoutIter] =>
    @pango_layout_iter_copy(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:386
  Original Name: pango_layout_iter_free/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:386

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_free(iter: NullablePointer[PangoLayoutIter] tag): None =>
    @pango_layout_iter_free(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:389
  Original Name: pango_layout_iter_get_index/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:389

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_get_index(iter: NullablePointer[PangoLayoutIter] tag): I32 =>
    @pango_layout_iter_get_index(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:391
  Original Name: pango_layout_iter_get_run/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:391

  Return Value: [PointerType size=64]->[Struct size=128,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_get_run(iter: NullablePointer[PangoLayoutIter] tag): NullablePointer[PangoGlyphItem] =>
    @pango_layout_iter_get_run(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:393
  Original Name: pango_layout_iter_get_run_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:393

  Return Value: [PointerType size=64]->[Struct size=128,fid: f340]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_get_run_readonly(iter: NullablePointer[PangoLayoutIter] tag): NullablePointer[PangoGlyphItem] =>
    @pango_layout_iter_get_run_readonly(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:395
  Original Name: pango_layout_iter_get_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:395

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_get_line(iter: NullablePointer[PangoLayoutIter] tag): NullablePointer[PangoLayoutLine] =>
    @pango_layout_iter_get_line(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:397
  Original Name: pango_layout_iter_get_line_readonly/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:397

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_get_line_readonly(iter: NullablePointer[PangoLayoutIter] tag): NullablePointer[PangoLayoutLine] =>
    @pango_layout_iter_get_line_readonly(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:399
  Original Name: pango_layout_iter_at_last_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:399

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_at_last_line(iter: NullablePointer[PangoLayoutIter] tag): I32 =>
    @pango_layout_iter_at_last_line(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:401
  Original Name: pango_layout_iter_get_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:401

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_get_layout(iter: NullablePointer[PangoLayoutIter] tag): NullablePointer[PangoLayout] =>
    @pango_layout_iter_get_layout(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:404
  Original Name: pango_layout_iter_next_char/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:404

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_next_char(iter: NullablePointer[PangoLayoutIter] tag): I32 =>
    @pango_layout_iter_next_char(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:406
  Original Name: pango_layout_iter_next_cluster/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:406

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_next_cluster(iter: NullablePointer[PangoLayoutIter] tag): I32 =>
    @pango_layout_iter_next_cluster(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:408
  Original Name: pango_layout_iter_next_run/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:408

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_next_run(iter: NullablePointer[PangoLayoutIter] tag): I32 =>
    @pango_layout_iter_next_run(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:410
  Original Name: pango_layout_iter_next_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:410

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_next_line(iter: NullablePointer[PangoLayoutIter] tag): I32 =>
    @pango_layout_iter_next_line(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:413
  Original Name: pango_layout_iter_get_char_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_iter_get_char_extents(iter: NullablePointer[PangoLayoutIter] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_iter_get_char_extents(iter, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:416
  Original Name: pango_layout_iter_get_cluster_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_iter_get_cluster_extents(iter: NullablePointer[PangoLayoutIter] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_iter_get_cluster_extents(iter, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:420
  Original Name: pango_layout_iter_get_run_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:420

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_iter_get_run_extents(iter: NullablePointer[PangoLayoutIter] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_iter_get_run_extents(iter, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:424
  Original Name: pango_layout_iter_get_line_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:424

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_iter_get_line_extents(iter: NullablePointer[PangoLayoutIter] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_iter_get_line_extents(iter, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:431
  Original Name: pango_layout_iter_get_line_yrange/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:431

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_layout_iter_get_line_yrange(iter: NullablePointer[PangoLayoutIter] tag, y0: Pointer[I32] tag, y1: Pointer[I32] tag): None =>
    @pango_layout_iter_get_line_yrange(iter, y0, y1)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:435
  Original Name: pango_layout_iter_get_layout_extents/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:435

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
    [PointerType size=64]->[Struct size=128,fid: f324]
    [PointerType size=64]->[Struct size=128,fid: f324]
*/
/*
  fun pango_layout_iter_get_layout_extents(iter: NullablePointer[PangoLayoutIter] tag, inkrect: NullablePointer[PangoRectangle] tag, logicalrect: NullablePointer[PangoRectangle] tag): None =>
    @pango_layout_iter_get_layout_extents(iter, inkrect, logicalrect)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:439
  Original Name: pango_layout_iter_get_baseline/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:439

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_layout_iter_get_baseline(iter: NullablePointer[PangoLayoutIter] tag): I32 =>
    @pango_layout_iter_get_baseline(iter)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:198
  Original Name: pango_renderer_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:198

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_renderer_get_type(): U64 =>
    @pango_renderer_get_type()
*/


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
/*
  fun pango_renderer_draw_layout(renderer: NullablePointer[PangoRenderer] tag, layout: NullablePointer[PangoLayout] tag, x: I32, y: I32): None =>
    @pango_renderer_draw_layout(renderer, layout, x, y)
*/


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
/*
  fun pango_renderer_draw_layout_line(renderer: NullablePointer[PangoRenderer] tag, line: NullablePointer[PangoLayoutLine] tag, x: I32, y: I32): None =>
    @pango_renderer_draw_layout_line(renderer, line, x, y)
*/


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
/*
  fun pango_renderer_draw_glyphs(renderer: NullablePointer[PangoRenderer] tag, font: NullablePointer[PangoFont] tag, glyphs: NullablePointer[PangoGlyphString] tag, x: I32, y: I32): None =>
    @pango_renderer_draw_glyphs(renderer, font, glyphs, x, y)
*/


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
/*
  fun pango_renderer_draw_glyph_item(renderer: NullablePointer[PangoRenderer] tag, text: Pointer[U8] tag, glyphitem: NullablePointer[PangoGlyphItem] tag, x: I32, y: I32): None =>
    @pango_renderer_draw_glyph_item(renderer, text, glyphitem, x, y)
*/


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
/*
  fun pango_renderer_draw_rectangle(renderer: NullablePointer[PangoRenderer] tag, part: I32, x: I32, y: I32, width: I32, height: I32): None =>
    @pango_renderer_draw_rectangle(renderer, part, x, y, width, height)
*/


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
/*
  fun pango_renderer_draw_error_underline(renderer: NullablePointer[PangoRenderer] tag, x: I32, y: I32, width: I32, height: I32): None =>
    @pango_renderer_draw_error_underline(renderer, x, y, width, height)
*/


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
/*
  fun pango_renderer_draw_trapezoid(renderer: NullablePointer[PangoRenderer] tag, part: I32, y1: F64, x11: F64, x21: F64, y2: F64, x12: F64, x22: F64): None =>
    @pango_renderer_draw_trapezoid(renderer, part, y1, x11, x21, y2, x12, x22)
*/


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
/*
  fun pango_renderer_draw_glyph(renderer: NullablePointer[PangoRenderer] tag, font: NullablePointer[PangoFont] tag, glyph: U32, x: F64, y: F64): None =>
    @pango_renderer_draw_glyph(renderer, font, glyph, x, y)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:252
  Original Name: pango_renderer_activate/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:252

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
/*
  fun pango_renderer_activate(renderer: NullablePointer[PangoRenderer] tag): None =>
    @pango_renderer_activate(renderer)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:254
  Original Name: pango_renderer_deactivate/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:254

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
/*
  fun pango_renderer_deactivate(renderer: NullablePointer[PangoRenderer] tag): None =>
    @pango_renderer_deactivate(renderer)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:257
  Original Name: pango_renderer_part_changed/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:257

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
*/
/*
  fun pango_renderer_part_changed(renderer: NullablePointer[PangoRenderer] tag, part: I32): None =>
    @pango_renderer_part_changed(renderer, part)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:261
  Original Name: pango_renderer_set_color/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:261

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
    [PointerType size=64]->[Struct size=48,fid: f334]
*/
/*
  fun pango_renderer_set_color(renderer: NullablePointer[PangoRenderer] tag, part: I32, color: NullablePointer[PangoColor] tag): None =>
    @pango_renderer_set_color(renderer, part, color)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:265
  Original Name: pango_renderer_get_color/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:265

  Return Value: [PointerType size=64]->[Struct size=48,fid: f334]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
*/
/*
  fun pango_renderer_get_color(renderer: NullablePointer[PangoRenderer] tag, part: I32): NullablePointer[PangoColor] =>
    @pango_renderer_get_color(renderer, part)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:269
  Original Name: pango_renderer_set_alpha/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:269

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun pango_renderer_set_alpha(renderer: NullablePointer[PangoRenderer] tag, part: I32, alpha: U16): None =>
    @pango_renderer_set_alpha(renderer, part, alpha)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:273
  Original Name: pango_renderer_get_alpha/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:273

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [Enumeration size=32,fid: f343]
*/
/*
  fun pango_renderer_get_alpha(renderer: NullablePointer[PangoRenderer] tag, part: I32): U16 =>
    @pango_renderer_get_alpha(renderer, part)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:277
  Original Name: pango_renderer_set_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:277

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
    [PointerType size=64]->[Struct size=384,fid: f329]
*/
/*
  fun pango_renderer_set_matrix(renderer: NullablePointer[PangoRenderer] tag, matrix: NullablePointer[PangoMatrix] tag): None =>
    @pango_renderer_set_matrix(renderer, matrix)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:280
  Original Name: pango_renderer_get_matrix/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:280

  Return Value: [PointerType size=64]->[Struct size=384,fid: f329]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
/*
  fun pango_renderer_get_matrix(renderer: NullablePointer[PangoRenderer] tag): NullablePointer[PangoMatrix] =>
    @pango_renderer_get_matrix(renderer)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:283
  Original Name: pango_renderer_get_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:283

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
/*
  fun pango_renderer_get_layout(renderer: NullablePointer[PangoRenderer] tag): NullablePointer[PangoLayout] =>
    @pango_renderer_get_layout(renderer)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:285
  Original Name: pango_renderer_get_layout_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:285

  Return Value: [PointerType size=64]->[Struct size=256,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f343]
*/
/*
  fun pango_renderer_get_layout_line(renderer: NullablePointer[PangoRenderer] tag): NullablePointer[PangoLayoutLine] =>
    @pango_renderer_get_layout_line(renderer)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:32
  Original Name: pango_split_file_list/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:32

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_split_file_list(str: Pointer[U8] tag): NullablePointer[Pointer[U8]] =>
    @pango_split_file_list(str)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:35
  Original Name: pango_trim_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:35

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_trim_string(str: Pointer[U8] tag): Pointer[U8] =>
    @pango_trim_string(str)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:37
  Original Name: pango_read_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:37

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f347]
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
/*
  fun pango_read_line(stream: NullablePointer[IOFILE] tag, str: NullablePointer[GString] tag): I32 =>
    @pango_read_line(stream, str)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:40
  Original Name: pango_skip_space/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun pango_skip_space(pos: NullablePointer[Pointer[U8]] tag): I32 =>
    @pango_skip_space(pos)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:42
  Original Name: pango_scan_word/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
/*
  fun pango_scan_word(pos: NullablePointer[Pointer[U8]] tag, out: NullablePointer[GString] tag): I32 =>
    @pango_scan_word(pos, out)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:45
  Original Name: pango_scan_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:45

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f84]
*/
/*
  fun pango_scan_string(pos: NullablePointer[Pointer[U8]] tag, out: NullablePointer[GString] tag): I32 =>
    @pango_scan_string(pos, out)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:48
  Original Name: pango_scan_int/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:48

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_scan_int(pos: NullablePointer[Pointer[U8]] tag, out: Pointer[I32] tag): I32 =>
    @pango_scan_int(pos, out)
*/


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
/*
  fun pango_parse_enum(type: U64, str: Pointer[U8] tag, value: Pointer[I32] tag, warn: I32, possiblevalues: NullablePointer[Pointer[U8]] tag): I32 =>
    @pango_parse_enum(type, str, value, warn, possiblevalues)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:66
  Original Name: pango_parse_style/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f326]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_parse_style(str: Pointer[U8] tag, style: Pointer[I32] tag, warn: I32): I32 =>
    @pango_parse_style(str, style, warn)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:70
  Original Name: pango_parse_variant/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f326]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_parse_variant(str: Pointer[U8] tag, variant: Pointer[I32] tag, warn: I32): I32 =>
    @pango_parse_variant(str, variant, warn)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:74
  Original Name: pango_parse_weight/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f326]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_parse_weight(str: Pointer[U8] tag, weight: Pointer[I32] tag, warn: I32): I32 =>
    @pango_parse_weight(str, weight, warn)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:78
  Original Name: pango_parse_stretch/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f326]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_parse_stretch(str: Pointer[U8] tag, stretch: Pointer[I32] tag, warn: I32): I32 =>
    @pango_parse_stretch(str, stretch, warn)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:86
  Original Name: pango_quantize_line_geometry/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pango_quantize_line_geometry(thickness: Pointer[I32] tag, position: Pointer[I32] tag): None =>
    @pango_quantize_line_geometry(thickness, position)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:92
  Original Name: pango_log2vis_get_embedding_levels/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:92

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Enumeration size=32,fid: f332]
*/
/*
  fun pango_log2vis_get_embedding_levels(text: Pointer[U8] tag, length: I32, pbasedir: Pointer[I32] tag): Pointer[U8] =>
    @pango_log2vis_get_embedding_levels(text, length, pbasedir)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:100
  Original Name: pango_is_zero_width/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:100

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun pango_is_zero_width(ch: U32): I32 =>
    @pango_is_zero_width(ch)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:167
  Original Name: pango_version/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun pango_version(): I32 =>
    @pango_version()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:171
  Original Name: pango_version_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:171

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
/*
  fun pango_version_string(): Pointer[U8] =>
    @pango_version_string()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:175
  Original Name: pango_version_check/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-utils.h:175

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun pango_version_check(requiredmajor: I32, requiredminor: I32, requiredmicro: I32): Pointer[U8] =>
    @pango_version_check(requiredmajor, requiredminor, requiredmicro)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:103
  Original Name: pango_cairo_font_map_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:103

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_cairo_font_map_get_type(): U64 =>
    @pango_cairo_font_map_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:106
  Original Name: pango_cairo_font_map_new/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:106

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
*/
/*
  fun pango_cairo_font_map_new(): NullablePointer[PangoFontMap] =>
    @pango_cairo_font_map_new()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:108
  Original Name: pango_cairo_font_map_new_for_font_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:108

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
    [Enumeration size=32,fid: f307]
*/
/*
  fun pango_cairo_font_map_new_for_font_type(fonttype: I32): NullablePointer[PangoFontMap] =>
    @pango_cairo_font_map_new_for_font_type(fonttype)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:110
  Original Name: pango_cairo_font_map_get_default/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:110

  Return Value: [PointerType size=64]->[Struct size=192,fid: f327]

  Arguments:
*/
/*
  fun pango_cairo_font_map_get_default(): NullablePointer[PangoFontMap] =>
    @pango_cairo_font_map_get_default()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:112
  Original Name: pango_cairo_font_map_set_default/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
/*
  fun pango_cairo_font_map_set_default(fontmap: NullablePointer[PangoCairoFontMap] tag): None =>
    @pango_cairo_font_map_set_default(fontmap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:114
  Original Name: pango_cairo_font_map_get_font_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:114

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
/*
  fun pango_cairo_font_map_get_font_type(fontmap: NullablePointer[PangoCairoFontMap] tag): I32 =>
    @pango_cairo_font_map_get_font_type(fontmap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:117
  Original Name: pango_cairo_font_map_set_resolution/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
    [FundamentalType(double) size=64]
*/
/*
  fun pango_cairo_font_map_set_resolution(fontmap: NullablePointer[PangoCairoFontMap] tag, dpi: F64): None =>
    @pango_cairo_font_map_set_resolution(fontmap, dpi)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:120
  Original Name: pango_cairo_font_map_get_resolution/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:120

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
/*
  fun pango_cairo_font_map_get_resolution(fontmap: NullablePointer[PangoCairoFontMap] tag): F64 =>
    @pango_cairo_font_map_get_resolution(fontmap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:123
  Original Name: pango_cairo_font_map_create_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:123

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
/*
  fun pango_cairo_font_map_create_context(fontmap: NullablePointer[PangoCairoFontMap] tag): NullablePointer[PangoContext] =>
    @pango_cairo_font_map_create_context(fontmap)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:130
  Original Name: pango_cairo_font_get_type/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:130

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun pango_cairo_font_get_type(): U64 =>
    @pango_cairo_font_get_type()
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:133
  Original Name: pango_cairo_font_get_scaled_font/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:133

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f368]
*/
/*
  fun pango_cairo_font_get_scaled_font(font: NullablePointer[PangoCairoFont] tag): NullablePointer[Cairoscaledfont] =>
    @pango_cairo_font_get_scaled_font(font)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:138
  Original Name: pango_cairo_update_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_cairo_update_context(cr: NullablePointer[Cairo] tag, context: NullablePointer[PangoContext] tag): None =>
    @pango_cairo_update_context(cr, context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:142
  Original Name: pango_cairo_context_set_font_options/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun pango_cairo_context_set_font_options(context: NullablePointer[PangoContext] tag, options: NullablePointer[Cairofontoptions] tag): None =>
    @pango_cairo_context_set_font_options(context, options)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:145
  Original Name: pango_cairo_context_get_font_options/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:145

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_cairo_context_get_font_options(context: NullablePointer[PangoContext] tag): NullablePointer[Cairofontoptions] =>
    @pango_cairo_context_get_font_options(context)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:148
  Original Name: pango_cairo_context_set_resolution/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:148

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [FundamentalType(double) size=64]
*/
/*
  fun pango_cairo_context_set_resolution(context: NullablePointer[PangoContext] tag, dpi: F64): None =>
    @pango_cairo_context_set_resolution(context, dpi)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:151
  Original Name: pango_cairo_context_get_resolution/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:151

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
*/
/*
  fun pango_cairo_context_get_resolution(context: NullablePointer[PangoContext] tag): F64 =>
    @pango_cairo_context_get_resolution(context)
*/


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
/*
  fun pango_cairo_context_set_shape_renderer(context: NullablePointer[PangoContext] tag, func: Pointer[None] tag, data: Pointer[None] tag, dnotify: Pointer[None] tag): None =>
    @pango_cairo_context_set_shape_renderer(context, func, data, dnotify)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:159
  Original Name: pango_cairo_context_get_shape_renderer/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:159

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f327]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun pango_cairo_context_get_shape_renderer(context: NullablePointer[PangoContext] tag, data: NullablePointer[Pointer[None]] tag): Pointer[None] =>
    @pango_cairo_context_get_shape_renderer(context, data)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:165
  Original Name: pango_cairo_create_context/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:165

  Return Value: [PointerType size=64]->[Struct size=,fid: f327]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun pango_cairo_create_context(cr: NullablePointer[Cairo] tag): NullablePointer[PangoContext] =>
    @pango_cairo_create_context(cr)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:167
  Original Name: pango_cairo_create_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:167

  Return Value: [PointerType size=64]->[Struct size=,fid: f342]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun pango_cairo_create_layout(cr: NullablePointer[Cairo] tag): NullablePointer[PangoLayout] =>
    @pango_cairo_create_layout(cr)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:169
  Original Name: pango_cairo_update_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_cairo_update_layout(cr: NullablePointer[Cairo] tag, layout: NullablePointer[PangoLayout] tag): None =>
    @pango_cairo_update_layout(cr, layout)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:176
  Original Name: pango_cairo_show_glyph_string/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
/*
  fun pango_cairo_show_glyph_string(cr: NullablePointer[Cairo] tag, font: NullablePointer[PangoFont] tag, glyphs: NullablePointer[PangoGlyphString] tag): None =>
    @pango_cairo_show_glyph_string(cr, font, glyphs)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:180
  Original Name: pango_cairo_show_glyph_item/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:180

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f340]
*/
/*
  fun pango_cairo_show_glyph_item(cr: NullablePointer[Cairo] tag, text: Pointer[U8] tag, glyphitem: NullablePointer[PangoGlyphItem] tag): None =>
    @pango_cairo_show_glyph_item(cr, text, glyphitem)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:184
  Original Name: pango_cairo_show_layout_line/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:184

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=256,fid: f342]
*/
/*
  fun pango_cairo_show_layout_line(cr: NullablePointer[Cairo] tag, line: NullablePointer[PangoLayoutLine] tag): None =>
    @pango_cairo_show_layout_line(cr, line)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:187
  Original Name: pango_cairo_show_layout/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:187

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_cairo_show_layout(cr: NullablePointer[Cairo] tag, layout: NullablePointer[PangoLayout] tag): None =>
    @pango_cairo_show_layout(cr, layout)
*/


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
/*
  fun pango_cairo_show_error_underline(cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @pango_cairo_show_error_underline(cr, x, y, width, height)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:201
  Original Name: pango_cairo_glyph_string_path/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f326]
    [PointerType size=64]->[Struct size=256,fid: f338]
*/
/*
  fun pango_cairo_glyph_string_path(cr: NullablePointer[Cairo] tag, font: NullablePointer[PangoFont] tag, glyphs: NullablePointer[PangoGlyphString] tag): None =>
    @pango_cairo_glyph_string_path(cr, font, glyphs)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:205
  Original Name: pango_cairo_layout_line_path/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=256,fid: f342]
*/
/*
  fun pango_cairo_layout_line_path(cr: NullablePointer[Cairo] tag, line: NullablePointer[PangoLayoutLine] tag): None =>
    @pango_cairo_layout_line_path(cr, line)
*/


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:208
  Original Name: pango_cairo_layout_path/nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:208

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f342]
*/
/*
  fun pango_cairo_layout_path(cr: NullablePointer[Cairo] tag, layout: NullablePointer[PangoLayout] tag): None =>
    @pango_cairo_layout_path(cr, layout)
*/


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
/*
  fun pango_cairo_error_underline_path(cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @pango_cairo_error_underline_path(cr, x, y, width, height)
*/
