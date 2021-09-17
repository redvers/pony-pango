use "CairoSys"

/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-common.h:299
  Original Name: hb_language_impl_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hblanguageimplt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-common.h:729
  Original Name: hb_user_data_key_t
  Struct Size (bits):  8
  Struct Align (bits): 8

  Fields (Offset in bits):
     000000: [FundamentalType(char) size=8]: unused
*/
struct Hbuserdatakeyt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-common.h:781
  Original Name: hb_feature_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: tag
     000032: [FundamentalType(unsigned int) size=32]: value
     000064: [FundamentalType(unsigned int) size=32]: start
     000096: [FundamentalType(unsigned int) size=32]: end
*/
struct Hbfeaturet


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-common.h:807
  Original Name: hb_variation_t
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: tag
     000032: [FundamentalType(float) size=32]: value
*/
struct Hbvariationt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-blob.h:84
  Original Name: hb_blob_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbblobt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-unicode.h:289
  Original Name: hb_unicode_funcs_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbunicodefuncst


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-set.h:57
  Original Name: hb_set_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbsett


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-face.h:55
  Original Name: hb_face_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbfacet


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-font.h:46
  Original Name: hb_font_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbfontt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-font.h:66
  Original Name: hb_font_funcs_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbfontfuncst


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-font.h:113
  Original Name: hb_font_extents_t
  Struct Size (bits):  384
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ascender
     000032: [FundamentalType(int) size=32]: descender
     000064: [FundamentalType(int) size=32]: line_gap
     000096: [FundamentalType(int) size=32]: reserved9
     000128: [FundamentalType(int) size=32]: reserved8
     000160: [FundamentalType(int) size=32]: reserved7
     000192: [FundamentalType(int) size=32]: reserved6
     000224: [FundamentalType(int) size=32]: reserved5
     000256: [FundamentalType(int) size=32]: reserved4
     000288: [FundamentalType(int) size=32]: reserved3
     000320: [FundamentalType(int) size=32]: reserved2
     000352: [FundamentalType(int) size=32]: reserved1
*/
struct Hbfontextentst


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-font.h:140
  Original Name: hb_glyph_extents_t
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x_bearing
     000032: [FundamentalType(int) size=32]: y_bearing
     000064: [FundamentalType(int) size=32]: width
     000096: [FundamentalType(int) size=32]: height
*/
struct Hbglyphextentst


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-buffer.h:62
  Original Name: hb_glyph_info_t
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: codepoint
     000032: [FundamentalType(unsigned int) size=32]: mask
     000064: [FundamentalType(unsigned int) size=32]: cluster
     000096: [UNION size=32] -- UNSUPPORTED FIXME: var1
     000128: [UNION size=32] -- UNSUPPORTED FIXME: var2
*/
struct Hbglyphinfot


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-buffer.h:126
  Original Name: hb_glyph_position_t
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x_advance
     000032: [FundamentalType(int) size=32]: y_advance
     000064: [FundamentalType(int) size=32]: x_offset
     000096: [FundamentalType(int) size=32]: y_offset
     000128: [UNION size=32] -- UNSUPPORTED FIXME: var
*/
struct Hbglyphpositiont


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-buffer.h:146
  Original Name: hb_segment_properties_t
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f310]: direction
     000032: [Enumeration size=32,fid: f310]: script
     000064: [PointerType size=64]->[Struct size=,fid: f310]: language
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reserved1
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: reserved2
*/
struct Hbsegmentpropertiest


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-buffer.h:182
  Original Name: hb_buffer_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbbuffert


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-map.h:54
  Original Name: hb_map_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbmapt


/*
  Source: /nix/store/2f29irshp97xgay5dk5vn0yih26j7bm9-harfbuzz-2.8.2-dev/include/harfbuzz/hb-shape-plan.h:53
  Original Name: hb_shape_plan_t
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Hbshapeplant


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-coverage.h:43
  Original Name: _PangoCoverage
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoCoverage


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-break.h:79
  Original Name: _PangoLogAttr
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: is_line_break
     000001: [FundamentalType(unsigned int) size=32]: is_mandatory_break
     000002: [FundamentalType(unsigned int) size=32]: is_char_break
     000003: [FundamentalType(unsigned int) size=32]: is_white
     000004: [FundamentalType(unsigned int) size=32]: is_cursor_position
     000005: [FundamentalType(unsigned int) size=32]: is_word_start
     000006: [FundamentalType(unsigned int) size=32]: is_word_end
     000007: [FundamentalType(unsigned int) size=32]: is_sentence_boundary
     000008: [FundamentalType(unsigned int) size=32]: is_sentence_start
     000009: [FundamentalType(unsigned int) size=32]: is_sentence_end
     000010: [FundamentalType(unsigned int) size=32]: backspace_deletes_character
     000011: [FundamentalType(unsigned int) size=32]: is_expandable_space
     000012: [FundamentalType(unsigned int) size=32]: is_word_boundary
*/
struct PangoLogAttr


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:121
  Original Name: _PangoEngineLang
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f325]: parent_instance
*/
struct PangoEngineLang


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:190
  Original Name: _PangoEngineShape
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f325]: parent_instance
*/
struct PangoEngineShape


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:531
  Original Name: _PangoFont
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct PangoFont


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:66
  Original Name: _PangoFontMap
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct PangoFontMap


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-types.h:141
  Original Name: _PangoRectangle
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x
     000032: [FundamentalType(int) size=32]: y
     000064: [FundamentalType(int) size=32]: width
     000096: [FundamentalType(int) size=32]: height
*/
struct PangoRectangle


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-matrix.h:53
  Original Name: _PangoMatrix
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: xx
     000064: [FundamentalType(double) size=64]: xy
     000128: [FundamentalType(double) size=64]: yx
     000192: [FundamentalType(double) size=64]: yy
     000256: [FundamentalType(double) size=64]: x0
     000320: [FundamentalType(double) size=64]: y0
*/
struct PangoMatrix


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-script.h:35
  Original Name: _PangoScriptIter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoScriptIter


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-language.h:32
  Original Name: _PangoLanguage
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoLanguage


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:43
  Original Name: _PangoFontDescription
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoFontDescription


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:327
  Original Name: _PangoFontMetrics
  Struct Size (bits):  320
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ref_count
     000032: [FundamentalType(int) size=32]: ascent
     000064: [FundamentalType(int) size=32]: descent
     000096: [FundamentalType(int) size=32]: height
     000128: [FundamentalType(int) size=32]: approximate_char_width
     000160: [FundamentalType(int) size=32]: approximate_digit_width
     000192: [FundamentalType(int) size=32]: underline_position
     000224: [FundamentalType(int) size=32]: underline_thickness
     000256: [FundamentalType(int) size=32]: strikethrough_position
     000288: [FundamentalType(int) size=32]: strikethrough_thickness
*/
struct PangoFontMetrics


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:465
  Original Name: _PangoFontFace
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct PangoFontFace


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:395
  Original Name: _PangoFontFamily
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct PangoFontFamily


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:400
  Original Name: _PangoFontFamilyClass
  Struct Size (bits):  1472
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_faces
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_name
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_monospace
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_variable
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2
*/
struct PangoFontFamilyClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:470
  Original Name: _PangoFontFaceClass
  Struct Size (bits):  1536
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face_name
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_sizes
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: is_synthesized
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4
*/
struct PangoFontFaceClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-font.h:537
  Original Name: _PangoFontClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_coverage
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_glyph_extents
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_metrics
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font_map
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: describe_absolute
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_features
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: create_hb_font
*/
struct PangoFontClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:43
  Original Name: _PangoColor
  Struct Size (bits):  48
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: red
     000016: [FundamentalType(short unsigned int) size=16]: green
     000032: [FundamentalType(short unsigned int) size=16]: blue
*/
struct PangoColor


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:302
  Original Name: _PangoAttribute
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=256,fid: f334]: klass
     000064: [FundamentalType(unsigned int) size=32]: start_index
     000096: [FundamentalType(unsigned int) size=32]: end_index
*/
struct PangoAttribute


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:348
  Original Name: _PangoAttrClass
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f334]: type
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: equal
*/
struct PangoAttrClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:365
  Original Name: _PangoAttrString
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: value
*/
struct PangoAttrString


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:378
  Original Name: _PangoAttrLanguage
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [PointerType size=64]->[Struct size=,fid: f331]: value
*/
struct PangoAttrLanguage


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:391
  Original Name: _PangoAttrInt
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [FundamentalType(int) size=32]: value
*/
struct PangoAttrInt


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:436
  Original Name: _PangoAttrSize
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [FundamentalType(int) size=32]: size
     000160: [FundamentalType(unsigned int) size=32]: absolute
*/
struct PangoAttrSize


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:404
  Original Name: _PangoAttrFloat
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [FundamentalType(double) size=64]: value
*/
struct PangoAttrFloat


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:417
  Original Name: _PangoAttrColor
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [Struct size=48,fid: f334]: color
*/
struct PangoAttrColor


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:474
  Original Name: _PangoAttrFontDesc
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [PointerType size=64]->[Struct size=,fid: f326]: desc
*/
struct PangoAttrFontDesc


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:455
  Original Name: _PangoAttrShape
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [Struct size=128,fid: f324]: ink_rect
     000256: [Struct size=128,fid: f324]: logical_rect
     000384: [PointerType size=64]->[FundamentalType(void) size=0]: data
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: copy_func
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: destroy_func
*/
struct PangoAttrShape


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:490
  Original Name: _PangoAttrFontFeatures
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f334]: attr
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: features
*/
struct PangoAttrFontFeatures


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:127
  Original Name: _PangoAttrList
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoAttrList


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-attributes.h:128
  Original Name: _PangoAttrIterator
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoAttrIterator


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:77
  Original Name: _PangoAnalysis
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=192,fid: f325]: shape_engine
     000064: [PointerType size=64]->[Struct size=192,fid: f325]: lang_engine
     000128: [PointerType size=64]->[Struct size=192,fid: f326]: font
     000192: [FundamentalType(unsigned char) size=8]: level
     000200: [FundamentalType(unsigned char) size=8]: gravity
     000208: [FundamentalType(unsigned char) size=8]: flags
     000216: [FundamentalType(unsigned char) size=8]: script
     000256: [PointerType size=64]->[Struct size=,fid: f331]: language
     000320: [PointerType size=64]->[Struct size=128,fid: f81]: extra_attrs
*/
struct PangoAnalysis


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-item.h:110
  Original Name: _PangoItem
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: offset
     000032: [FundamentalType(int) size=32]: length
     000064: [FundamentalType(int) size=32]: num_chars
     000128: [Struct size=384,fid: f335]: analysis
*/
struct PangoItem


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:82
  Original Name: _PangoFontset
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct PangoFontset


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:101
  Original Name: _PangoFontsetClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_font
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_metrics
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_language
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: foreach
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved1
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4
*/
struct PangoFontsetClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:143
  Original Name: _PangoFontsetSimple
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoFontsetSimple


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontset.h:144
  Original Name: _PangoFontsetSimpleClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoFontsetSimpleClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:89
  Original Name: _PangoFontMapClass
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_font
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: list_families
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: load_fontset
     001280: [PointerType size=64]->[FundamentalType(char) size=8]: shape_engine_type
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_serial
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: changed
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_family
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: get_face
*/
struct PangoFontMapClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-fontmap.h:55
  Original Name: _PangoContext
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoContext


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-context.h:37
  Original Name: _PangoContextClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoContextClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:62
  Original Name: _PangoGlyphGeometry
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: width
     000032: [FundamentalType(int) size=32]: x_offset
     000064: [FundamentalType(int) size=32]: y_offset
*/
struct PangoGlyphGeometry


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:85
  Original Name: _PangoGlyphVisAttr
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: is_cluster_start
*/
struct PangoGlyphVisAttr


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:101
  Original Name: _PangoGlyphInfo
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: glyph
     000032: [Struct size=96,fid: f338]: geometry
     000128: [Struct size=32,fid: f338]: attr
*/
struct PangoGlyphInfo


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph.h:122
  Original Name: _PangoGlyphString
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: num_glyphs
     000064: [PointerType size=64]->[Struct size=160,fid: f338]: glyphs
     000128: [PointerType size=64]->[FundamentalType(int) size=32]: log_clusters
     000192: [FundamentalType(int) size=32]: space
*/
struct PangoGlyphString


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:68
  Original Name: _PangoEngine
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
*/
struct PangoEngine


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:81
  Original Name: _PangoEngineClass
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
*/
struct PangoEngineClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:140
  Original Name: _PangoEngineLangClass
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f325]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: script_break
*/
struct PangoEngineLangClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:222
  Original Name: _PangoEngineShapeClass
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f325]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: script_shape
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: covers
*/
struct PangoEngineShapeClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:286
  Original Name: _PangoEngineInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: id
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: engine_type
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: render_type
     000192: [PointerType size=64]->[Struct size=128,fid: f325]: scripts
     000256: [FundamentalType(int) size=32]: n_scripts
*/
struct PangoEngineInfo


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-engine.h:267
  Original Name: _PangoEngineScriptInfo
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f330]: script
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: langs
*/
struct PangoEngineScriptInfo


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:46
  Original Name: _PangoGlyphItem
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=512,fid: f335]: item
     000064: [PointerType size=64]->[Struct size=256,fid: f338]: glyphs
*/
struct PangoGlyphItem


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-glyph-item.h:133
  Original Name: _PangoGlyphItemIter
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f340]: glyph_item
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: text
     000128: [FundamentalType(int) size=32]: start_glyph
     000160: [FundamentalType(int) size=32]: start_index
     000192: [FundamentalType(int) size=32]: start_char
     000224: [FundamentalType(int) size=32]: end_glyph
     000256: [FundamentalType(int) size=32]: end_index
     000288: [FundamentalType(int) size=32]: end_char
*/
struct PangoGlyphItemIter


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-tabs.h:29
  Original Name: _PangoTabArray
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoTabArray


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:32
  Original Name: _PangoLayout
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoLayout


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:33
  Original Name: _PangoLayoutClass
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoLayoutClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:118
  Original Name: _PangoLayoutLine
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f342]: layout
     000064: [FundamentalType(int) size=32]: start_index
     000096: [FundamentalType(int) size=32]: length
     000128: [PointerType size=64]->[Struct size=128,fid: f81]: runs
     000192: [FundamentalType(unsigned int) size=32]: is_paragraph_start
     000193: [FundamentalType(unsigned int) size=32]: resolved_dir
*/
struct PangoLayoutLine


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-layout.h:374
  Original Name: _PangoLayoutIter
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoLayoutIter


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:77
  Original Name: _PangoRenderer
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=192,fid: f141]: parent_instance
     000192: [Enumeration size=32,fid: f334]: underline
     000224: [FundamentalType(int) size=32]: strikethrough
     000256: [FundamentalType(int) size=32]: active_count
     000320: [PointerType size=64]->[Struct size=384,fid: f329]: matrix
     000384: [PointerType size=64]->[Struct size=,fid: f343]: priv
*/
struct PangoRenderer


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:131
  Original Name: _PangoRendererClass
  Struct Size (bits):  1984
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=1088,fid: f141]: parent_class
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyphs
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_rectangle
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_error_underline
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_shape
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_trapezoid
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyph
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: part_changed
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: begin
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: end
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: prepare_run
     001728: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: draw_glyph_item
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved2
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved3
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _pango_reserved4
*/
struct PangoRendererClass


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pango-renderer.h:37
  Original Name: _PangoRendererPrivate
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoRendererPrivate


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:41
  Original Name: _PangoCairoFont
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoCairoFont


/*
  Source: /nix/store/cpkbc83ha7n646gg6jfpsbqlc3fbkcq2-pango-1.48.5-dev/include/pango-1.0/pango/pangocairo.h:68
  Original Name: _PangoCairoFontMap
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct PangoCairoFontMap
