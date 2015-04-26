# WARNING: Automatically generated using Arcnor's famous NativeBindingsGenerator. Do not modify manually!

@[Link("tcod")]
lib LibTCOD
	
	# Types & Classes #
	
	type ListT = Void*
	
	struct ColorT
		r : UInt8
		g : UInt8
		b : UInt8
	end
	
	enum KeycodeT
		TCODK_NONE
		TCODK_ESCAPE
		TCODK_BACKSPACE
		TCODK_TAB
		TCODK_ENTER
		TCODK_SHIFT
		TCODK_CONTROL
		TCODK_ALT
		TCODK_PAUSE
		TCODK_CAPSLOCK
		TCODK_PAGEUP
		TCODK_PAGEDOWN
		TCODK_END
		TCODK_HOME
		TCODK_UP
		TCODK_LEFT
		TCODK_RIGHT
		TCODK_DOWN
		TCODK_PRINTSCREEN
		TCODK_INSERT
		TCODK_DELETE
		TCODK_LWIN
		TCODK_RWIN
		TCODK_APPS
		TCODK_0
		TCODK_1
		TCODK_2
		TCODK_3
		TCODK_4
		TCODK_5
		TCODK_6
		TCODK_7
		TCODK_8
		TCODK_9
		TCODK_KP0
		TCODK_KP1
		TCODK_KP2
		TCODK_KP3
		TCODK_KP4
		TCODK_KP5
		TCODK_KP6
		TCODK_KP7
		TCODK_KP8
		TCODK_KP9
		TCODK_KPADD
		TCODK_KPSUB
		TCODK_KPDIV
		TCODK_KPMUL
		TCODK_KPDEC
		TCODK_KPENTER
		TCODK_F1
		TCODK_F2
		TCODK_F3
		TCODK_F4
		TCODK_F5
		TCODK_F6
		TCODK_F7
		TCODK_F8
		TCODK_F9
		TCODK_F10
		TCODK_F11
		TCODK_F12
		TCODK_NUMLOCK
		TCODK_SCROLLLOCK
		TCODK_SPACE
		TCODK_CHAR
	end
	
	struct KeyT
		vk : KeycodeT
		c : UInt8
		pressed : Bool
		lalt : Bool
		lctrl : Bool
		ralt : Bool
		rctrl : Bool
		shift : Bool
	end
	
	enum CharsT
		CHAR_HLINE = 196
		CHAR_VLINE = 179
		CHAR_NE = 191
		CHAR_NW = 218
		CHAR_SE = 217
		CHAR_SW = 192
		CHAR_TEEW = 180
		CHAR_TEEE = 195
		CHAR_TEEN = 193
		CHAR_TEES = 194
		CHAR_CROSS = 197
		CHAR_DHLINE = 205
		CHAR_DVLINE = 186
		CHAR_DNE = 187
		CHAR_DNW = 201
		CHAR_DSE = 188
		CHAR_DSW = 200
		CHAR_DTEEW = 185
		CHAR_DTEEE = 204
		CHAR_DTEEN = 202
		CHAR_DTEES = 203
		CHAR_DCROSS = 206
		CHAR_BLOCK1 = 176
		CHAR_BLOCK2 = 177
		CHAR_BLOCK3 = 178
		CHAR_ARROW_N = 24
		CHAR_ARROW_S = 25
		CHAR_ARROW_E = 26
		CHAR_ARROW_W = 27
		CHAR_ARROW2_N = 30
		CHAR_ARROW2_S = 31
		CHAR_ARROW2_E = 16
		CHAR_ARROW2_W = 17
		CHAR_DARROW_H = 29
		CHAR_DARROW_V = 18
		CHAR_CHECKBOX_UNSET = 224
		CHAR_CHECKBOX_SET = 225
		CHAR_RADIO_UNSET = 9
		CHAR_RADIO_SET = 10
		CHAR_SUBP_NW = 226
		CHAR_SUBP_NE = 227
		CHAR_SUBP_N = 228
		CHAR_SUBP_SE = 229
		CHAR_SUBP_DIAG = 230
		CHAR_SUBP_E = 231
		CHAR_SUBP_SW = 232
		CHAR_SMILIE = 1
		CHAR_SMILIE_INV = 2
		CHAR_HEART = 3
		CHAR_DIAMOND = 4
		CHAR_CLUB = 5
		CHAR_SPADE = 6
		CHAR_BULLET = 7
		CHAR_BULLET_INV = 8
		CHAR_MALE = 11
		CHAR_FEMALE = 12
		CHAR_NOTE = 13
		CHAR_NOTE_DOUBLE = 14
		CHAR_LIGHT = 15
		CHAR_EXCLAM_DOUBLE = 19
		CHAR_PILCROW = 20
		CHAR_SECTION = 21
		CHAR_POUND = 156
		CHAR_MULTIPLICATION = 158
		CHAR_FUNCTION = 159
		CHAR_RESERVED = 169
		CHAR_HALF = 171
		CHAR_ONE_QUARTER = 172
		CHAR_COPYRIGHT = 184
		CHAR_CENT = 189
		CHAR_YEN = 190
		CHAR_CURRENCY = 207
		CHAR_THREE_QUARTERS = 243
		CHAR_DIVISION = 246
		CHAR_GRADE = 248
		CHAR_UMLAUT = 249
		CHAR_POW1 = 251
		CHAR_POW3 = 252
		CHAR_POW2 = 253
		CHAR_BULLET_SQUARE = 254
	end
	
	enum ColctrlT
		COLCTRL_1 = 1
		COLCTRL_2
		COLCTRL_3
		COLCTRL_4
		COLCTRL_5
		COLCTRL_NUMBER = 5
		COLCTRL_FORE_RGB
		COLCTRL_BACK_RGB
		COLCTRL_STOP
	end
	
	enum BkgndFlagT
		BKGND_NONE
		BKGND_SET
		BKGND_MULTIPLY
		BKGND_LIGHTEN
		BKGND_DARKEN
		BKGND_SCREEN
		BKGND_COLOR_DODGE
		BKGND_COLOR_BURN
		BKGND_ADD
		BKGND_ADDA
		BKGND_BURN
		BKGND_OVERLAY
		BKGND_ALPH
		BKGND_DEFAULT
	end
	
	enum KeyStatusT
		KEY_PRESSED = 1
		KEY_RELEASED = 2
	end
	
	@[Flags]
	enum FontFlagsT
		FONT_LAYOUT_ASCII_INCOL = 0x00000001
		FONT_LAYOUT_ASCII_INROW = 0x00000002
		FONT_TYPE_GREYSCALE = 0x00000004
		FONT_TYPE_GRAYSCALE = 0x00000004
		FONT_LAYOUT_TCOD = 0x00000008
	end
	
	enum RendererT
		RENDERER_GLSL
		RENDERER_OPENGL
		RENDERER_SDL
		NB_RENDERERS
	end
	
	enum AlignmentT
		LEFT
		RIGHT
		CENTER
	end
	
	type ConsoleT = Void*
	
	type ImageT = Void*
	
	struct MouseT
		x : Int32
		y : Int32
		dx : Int32
		dy : Int32
		cx : Int32
		cy : Int32
		dcx : Int32
		dcy : Int32
		lbutton : Bool
		rbutton : Bool
		mbutton : Bool
		lbutton_pressed : Bool
		rbutton_pressed : Bool
		mbutton_pressed : Bool
		wheel_up : Bool
		wheel_down : Bool
	end
	
	enum EventT
		EVENT_KEY_PRESS = 1
		EVENT_KEY_RELEASE = 2
		EVENT_KEY
		EVENT_MOUSE_MOVE = 4
		EVENT_MOUSE_PRESS = 8
		EVENT_MOUSE_RELEASE = 16
		EVENT_MOUSE
		EVENT_ANY
	end
	
	type ThreadT = Void*
	
	type SemaphoreT = Void*
	
	type MutexT = Void*
	
	type CondT = Void*
	
	type LibraryT = Void*
	
	type SDL_renderer_t = (Void*) -> Void
	
	struct DiceT
		nb_rolls : Int32
		nb_faces : Int32
		multiplier : Float32
		addsub : Float32
	end
	
	enum RandomAlgoT
		RNG_MT
		RNG_CMWC
	end
	
	enum DistributionT
		DISTRIBUTION_LINEAR
		DISTRIBUTION_GAUSSIAN
		DISTRIBUTION_GAUSSIAN_RANGE
		DISTRIBUTION_GAUSSIAN_INVERSE
		DISTRIBUTION_GAUSSIAN_RANGE_INVERSE
	end
	
	type RandomT = Void*
	
	type LineListenerT = (Int32, Int32) -> Bool
	
	struct BresenhamDataT
		stepx : Int32
		stepy : Int32
		e : Int32
		deltax : Int32
		deltay : Int32
		origx : Int32
		origy : Int32
		destx : Int32
		desty : Int32
	end
	
	type NoiseT = Void*
	
	enum NoiseTypeT
		NOISE_PERLIN = 1
		NOISE_SIMPLEX = 2
		NOISE_WAVELET = 4
		NOISE_DEFAULT = 0
	end
	
	type MapT = Void*
	
	enum FovAlgorithmT
		FOV_BASIC
		FOV_DIAMOND
		FOV_SHADOW
		FOV_PERMISSIVE_0
		FOV_PERMISSIVE_1
		FOV_PERMISSIVE_2
		FOV_PERMISSIVE_3
		FOV_PERMISSIVE_4
		FOV_PERMISSIVE_5
		FOV_PERMISSIVE_6
		FOV_PERMISSIVE_7
		FOV_PERMISSIVE_8
		FOV_RESTRICTIVE
		NB_FOV_ALGORITHMS
	end
	
	type PathFuncT = (Int32, Int32, Int32, Int32, Void*) -> Float32
	
	type PathT = Void*
	
	type DijkstraT = Void*
	
	struct LexT
		file_line : Int32
		token_type : Int32
		token_int_val : Int32
		token_idx : Int32
		token_float_val : Float32
		tok : UInt8*
		toklen : Int32
		last_string_delim : UInt8
		pos : UInt8*
		buf : UInt8*
		filename : UInt8*
		last_javadoc_comment : UInt8*
		nb_symbols : Int32
		nb_keywords : Int32
		flags : Int32
		symbols : UInt8[100][5]
		keywords : UInt8[100][20]
		simple_cmt : UInt8*
		cmt_start : UInt8*
		cmt_stop : UInt8*
		javadoc_cmt_start : UInt8*
		string_delim : UInt8*
		javadoc_read : Bool
		alloc_buf : Bool
		savept : Bool
	end
	
	enum ValueTypeT
		TYPE_NONE
		TYPE_BOOL
		TYPE_CHAR
		TYPE_INT
		TYPE_FLOAT
		TYPE_STRING
		TYPE_COLOR
		TYPE_DICE
		TYPE_VALUELIST00
		TYPE_VALUELIST01
		TYPE_VALUELIST02
		TYPE_VALUELIST03
		TYPE_VALUELIST04
		TYPE_VALUELIST05
		TYPE_VALUELIST06
		TYPE_VALUELIST07
		TYPE_VALUELIST08
		TYPE_VALUELIST09
		TYPE_VALUELIST10
		TYPE_VALUELIST11
		TYPE_VALUELIST12
		TYPE_VALUELIST13
		TYPE_VALUELIST14
		TYPE_VALUELIST15
		TYPE_CUSTOM00
		TYPE_CUSTOM01
		TYPE_CUSTOM02
		TYPE_CUSTOM03
		TYPE_CUSTOM04
		TYPE_CUSTOM05
		TYPE_CUSTOM06
		TYPE_CUSTOM07
		TYPE_CUSTOM08
		TYPE_CUSTOM09
		TYPE_CUSTOM10
		TYPE_CUSTOM11
		TYPE_CUSTOM12
		TYPE_CUSTOM13
		TYPE_CUSTOM14
		TYPE_CUSTOM15
		TYPE_LIST = 1024
	end
	
	union ValueT
		b : Bool
		c : UInt8
		i : Int32
		f : Float32
		s : UInt8*
		col : ColorT
		dice : DiceT
		list : ListT
		custom : Void*
	end
	
	type ParserStructT = Void*
	
	struct ParserListenerT
		new_struct : (ParserStructT, UInt8*) -> Bool
		new_flag : (UInt8*) -> Bool
		new_property : (UInt8*, ValueTypeT, ValueT) -> Bool
		end_struct : (ParserStructT, UInt8*) -> Bool
		error : (UInt8*) -> Void
	end
	
	type ParserCustomT = (LexT*, ParserListenerT*, ParserStructT, UInt8*) -> ValueT
	
	type ParserT = Void*
	
	struct StructIntT
		name : UInt8*
		flags : ListT
		props : ListT
		lists : ListT
		structs : ListT
	end
	
	struct ParserIntT
		structs : ListT
		customs : ParserCustomT[16]
		fatal : Bool
		props : ListT
	end
	
	struct TreeTInternal
		next : TreeTInternal*
		father : TreeTInternal*
		sons : TreeTInternal*
	end
	
	type TreeT = TreeTInternal
	
	struct BspT
		tree : TreeT
		x : Int32
		y : Int32
		w : Int32
		h : Int32
		position : Int32
		level : UInt8
		horizontal : Bool
	end
	
	type BspCallbackT = (BspT*, Void*) -> Bool
	
	struct HeightmapT
		w : Int32
		h : Int32
		values : Float32*
	end
	
	type ZipT = Void*
	
	type NamegenT = Void*
	
	type TextT = Void*
	
	
	# Functions #
	
	fun strdup = TCOD_strdup(s : UInt8*) : UInt8*
	fun strcasecmp = TCOD_strcasecmp(s1 : UInt8*, s2 : UInt8*) : Int32
	fun strncasecmp = TCOD_strncasecmp(s1 : UInt8*, s2 : UInt8*, n : LibC::SizeT) : Int32
	fun list_new = TCOD_list_new() : ListT
	fun list_allocate = TCOD_list_allocate(nb_elements : Int32) : ListT
	fun list_duplicate = TCOD_list_duplicate(l : ListT) : ListT
	fun list_delete = TCOD_list_delete(l : ListT) : Void
	fun list_push = TCOD_list_push(l : ListT, elt : Void*) : Void
	fun list_pop = TCOD_list_pop(l : ListT) : Void*
	fun list_peek = TCOD_list_peek(l : ListT) : Void*
	fun list_add_all = TCOD_list_add_all(l : ListT, l2 : ListT) : Void
	fun list_get = TCOD_list_get(l : ListT, idx : Int32) : Void*
	fun list_set = TCOD_list_set(l : ListT, elt : Void*, idx : Int32) : Void
	fun list_begin = TCOD_list_begin(l : ListT) : Void**
	fun list_end = TCOD_list_end(l : ListT) : Void**
	fun list_reverse = TCOD_list_reverse(l : ListT) : Void
	fun list_remove_iterator = TCOD_list_remove_iterator(l : ListT, elt : Void**) : Void**
	fun list_remove = TCOD_list_remove(l : ListT, elt : Void*) : Void
	fun list_remove_iterator_fast = TCOD_list_remove_iterator_fast(l : ListT, elt : Void**) : Void**
	fun list_remove_fast = TCOD_list_remove_fast(l : ListT, elt : Void*) : Void
	fun list_contains = TCOD_list_contains(l : ListT, elt : Void*) : Bool
	fun list_clear = TCOD_list_clear(l : ListT) : Void
	fun list_clear_and_delete = TCOD_list_clear_and_delete(l : ListT) : Void
	fun list_size = TCOD_list_size(l : ListT) : Int32
	fun list_insert_before = TCOD_list_insert_before(l : ListT, elt : Void*, before : Int32) : Void**
	fun list_is_empty = TCOD_list_is_empty(l : ListT) : Bool
	fun color_rgb = TCOD_color_RGB(r : UInt8, g : UInt8, b : UInt8) : ColorT
	fun color_hsv = TCOD_color_HSV(h : Float32, s : Float32, v : Float32) : ColorT
	fun color_equals = TCOD_color_equals(c1 : ColorT, c2 : ColorT) : Bool
	fun color_add = TCOD_color_add(c1 : ColorT, c2 : ColorT) : ColorT
	fun color_subtract = TCOD_color_subtract(c1 : ColorT, c2 : ColorT) : ColorT
	fun color_multiply = TCOD_color_multiply(c1 : ColorT, c2 : ColorT) : ColorT
	fun color_multiply_scalar = TCOD_color_multiply_scalar(c1 : ColorT, value : Float32) : ColorT
	fun color_lerp = TCOD_color_lerp(c1 : ColorT, c2 : ColorT, coef : Float32) : ColorT
	fun color_set_hsv = TCOD_color_set_HSV(c : ColorT*, h : Float32, s : Float32, v : Float32) : Void
	fun color_get_hsv = TCOD_color_get_HSV(c : ColorT, h : Float32*, s : Float32*, v : Float32*) : Void
	fun color_get_hue = TCOD_color_get_hue(c : ColorT) : Float32
	fun color_set_hue = TCOD_color_set_hue(c : ColorT*, h : Float32) : Void
	fun color_get_saturation = TCOD_color_get_saturation(c : ColorT) : Float32
	fun color_set_saturation = TCOD_color_set_saturation(c : ColorT*, s : Float32) : Void
	fun color_get_value = TCOD_color_get_value(c : ColorT) : Float32
	fun color_set_value = TCOD_color_set_value(c : ColorT*, v : Float32) : Void
	fun color_shift_hue = TCOD_color_shift_hue(c : ColorT*, hshift : Float32) : Void
	fun color_scale_hsv = TCOD_color_scale_HSV(c : ColorT*, scoef : Float32, vcoef : Float32) : Void
	fun color_gen_map = TCOD_color_gen_map(map : ColorT*, nb_key : Int32, key_color : ColorT*, key_index : Int32*) : Void
	fun console_init_root = TCOD_console_init_root(w : Int32, h : Int32, title : UInt8*, fullscreen : Bool, renderer : RendererT) : Void
	fun console_set_window_title = TCOD_console_set_window_title(title : UInt8*) : Void
	fun console_set_fullscreen = TCOD_console_set_fullscreen(fullscreen : Bool) : Void
	fun console_is_fullscreen = TCOD_console_is_fullscreen() : Bool
	fun console_is_window_closed = TCOD_console_is_window_closed() : Bool
	fun console_set_custom_font = TCOD_console_set_custom_font(font_file : UInt8*, flags : FontFlagsT, nb_char_horiz : Int32, nb_char_vertic : Int32) : Void
	fun console_map_ascii_code_to_font = TCOD_console_map_ascii_code_to_font(ascii_code : Int32, font_char_x : Int32, font_char_y : Int32) : Void
	fun console_map_ascii_codes_to_font = TCOD_console_map_ascii_codes_to_font(ascii_code : Int32, nb_codes : Int32, font_char_x : Int32, font_char_y : Int32) : Void
	fun console_map_string_to_font = TCOD_console_map_string_to_font(s : UInt8*, font_char_x : Int32, font_char_y : Int32) : Void
	fun console_set_dirty = TCOD_console_set_dirty(x : Int32, y : Int32, w : Int32, h : Int32) : Void
	fun console_set_default_background = TCOD_console_set_default_background(con : ConsoleT, col : ColorT) : Void
	fun console_set_default_foreground = TCOD_console_set_default_foreground(con : ConsoleT, col : ColorT) : Void
	fun console_clear = TCOD_console_clear(con : ConsoleT) : Void
	fun console_set_char_background = TCOD_console_set_char_background(con : ConsoleT, x : Int32, y : Int32, col : ColorT, flag : BkgndFlagT) : Void
	fun console_set_char_foreground = TCOD_console_set_char_foreground(con : ConsoleT, x : Int32, y : Int32, col : ColorT) : Void
	fun console_set_char = TCOD_console_set_char(con : ConsoleT, x : Int32, y : Int32, c : Char) : Void
	fun console_put_char = TCOD_console_put_char(con : ConsoleT, x : Int32, y : Int32, c : Char, flag : BkgndFlagT) : Void
	fun console_put_char_ex = TCOD_console_put_char_ex(con : ConsoleT, x : Int32, y : Int32, c : Char, fore : ColorT, back : ColorT) : Void
	fun console_set_background_flag = TCOD_console_set_background_flag(con : ConsoleT, flag : BkgndFlagT) : Void
	fun console_get_background_flag = TCOD_console_get_background_flag(con : ConsoleT) : BkgndFlagT
	fun console_set_alignment = TCOD_console_set_alignment(con : ConsoleT, alignment : AlignmentT) : Void
	fun console_get_alignment = TCOD_console_get_alignment(con : ConsoleT) : AlignmentT
	fun console_print = TCOD_console_print(con : ConsoleT, x : Int32, y : Int32, fmt : UInt8*) : Void
	fun console_print_ex = TCOD_console_print_ex(con : ConsoleT, x : Int32, y : Int32, flag : BkgndFlagT, alignment : AlignmentT, fmt : UInt8*) : Void
	fun console_print_rect = TCOD_console_print_rect(con : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, fmt : UInt8*) : Int32
	fun console_print_rect_ex = TCOD_console_print_rect_ex(con : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, flag : BkgndFlagT, alignment : AlignmentT, fmt : UInt8*) : Int32
	fun console_get_height_rect = TCOD_console_get_height_rect(con : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, fmt : UInt8*) : Int32
	fun console_rect = TCOD_console_rect(con : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, clear : Bool, flag : BkgndFlagT) : Void
	fun console_hline = TCOD_console_hline(con : ConsoleT, x : Int32, y : Int32, l : Int32, flag : BkgndFlagT) : Void
	fun console_vline = TCOD_console_vline(con : ConsoleT, x : Int32, y : Int32, l : Int32, flag : BkgndFlagT) : Void
	fun console_print_frame = TCOD_console_print_frame(con : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, empty : Bool, flag : BkgndFlagT, fmt : UInt8*) : Void
	fun console_map_string_to_font_utf = TCOD_console_map_string_to_font_utf(s : Char*, font_char_x : Int32, font_char_y : Int32) : Void
	fun console_print_utf = TCOD_console_print_utf(con : ConsoleT, x : Int32, y : Int32, fmt : Char*) : Void
	fun console_print_ex_utf = TCOD_console_print_ex_utf(con : ConsoleT, x : Int32, y : Int32, flag : BkgndFlagT, alignment : AlignmentT, fmt : Char*) : Void
	fun console_print_rect_utf = TCOD_console_print_rect_utf(con : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, fmt : Char*) : Int32
	fun console_print_rect_ex_utf = TCOD_console_print_rect_ex_utf(con : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, flag : BkgndFlagT, alignment : AlignmentT, fmt : Char*) : Int32
	fun console_get_height_rect_utf = TCOD_console_get_height_rect_utf(con : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, fmt : Char*) : Int32
	fun console_get_default_background = TCOD_console_get_default_background(con : ConsoleT) : ColorT
	fun console_get_default_foreground = TCOD_console_get_default_foreground(con : ConsoleT) : ColorT
	fun console_get_char_background = TCOD_console_get_char_background(con : ConsoleT, x : Int32, y : Int32) : ColorT
	fun console_get_char_foreground = TCOD_console_get_char_foreground(con : ConsoleT, x : Int32, y : Int32) : ColorT
	fun console_get_char = TCOD_console_get_char(con : ConsoleT, x : Int32, y : Int32) : Char
	fun console_set_fade = TCOD_console_set_fade(val : UInt8, fade : ColorT) : Void
	fun console_get_fade = TCOD_console_get_fade() : UInt8
	fun console_get_fading_color = TCOD_console_get_fading_color() : ColorT
	fun console_flush = TCOD_console_flush() : Void
	fun console_set_color_control = TCOD_console_set_color_control(con : ColctrlT, fore : ColorT, back : ColorT) : Void
	fun console_check_for_keypress = TCOD_console_check_for_keypress(flags : Int32) : KeyT
	fun console_wait_for_keypress = TCOD_console_wait_for_keypress(flush : Bool) : KeyT
	fun console_set_keyboard_repeat = TCOD_console_set_keyboard_repeat(initial_delay : Int32, interval : Int32) : Void
	fun console_disable_keyboard_repeat = TCOD_console_disable_keyboard_repeat() : Void
	fun console_is_key_pressed = TCOD_console_is_key_pressed(key : KeycodeT) : Bool
	fun console_from_file = TCOD_console_from_file(filename : UInt8*) : ConsoleT
	fun console_load_asc = TCOD_console_load_asc(con : ConsoleT, filename : UInt8*) : Bool
	fun console_load_apf = TCOD_console_load_apf(con : ConsoleT, filename : UInt8*) : Bool
	fun console_save_asc = TCOD_console_save_asc(con : ConsoleT, filename : UInt8*) : Bool
	fun console_save_apf = TCOD_console_save_apf(con : ConsoleT, filename : UInt8*) : Bool
	fun console_new = TCOD_console_new(w : Int32, h : Int32) : ConsoleT
	fun console_get_width = TCOD_console_get_width(con : ConsoleT) : Int32
	fun console_get_height = TCOD_console_get_height(con : ConsoleT) : Int32
	fun console_set_key_color = TCOD_console_set_key_color(con : ConsoleT, col : ColorT) : Void
	fun console_blit = TCOD_console_blit(src : ConsoleT, x_src : Int32, y_src : Int32, w_src : Int32, h_src : Int32, dst : ConsoleT, x_dst : Int32, y_dst : Int32, foreground_alpha : Float32, background_alpha : Float32) : Void
	fun console_delete = TCOD_console_delete(console : ConsoleT) : Void
	fun console_credits = TCOD_console_credits() : Void
	fun console_credits_reset = TCOD_console_credits_reset() : Void
	fun console_credits_render = TCOD_console_credits_render(x : Int32, y : Int32, alpha : Bool) : Bool
	fun image_new = TCOD_image_new(width : Int32, height : Int32) : ImageT
	fun image_from_console = TCOD_image_from_console(console : ConsoleT) : ImageT
	fun image_refresh_console = TCOD_image_refresh_console(image : ImageT, console : ConsoleT) : Void
	fun image_load = TCOD_image_load(filename : UInt8*) : ImageT
	fun image_clear = TCOD_image_clear(image : ImageT, color : ColorT) : Void
	fun image_invert = TCOD_image_invert(image : ImageT) : Void
	fun image_hflip = TCOD_image_hflip(image : ImageT) : Void
	fun image_rotate90 = TCOD_image_rotate90(image : ImageT, num_rotations : Int32) : Void
	fun image_vflip = TCOD_image_vflip(image : ImageT) : Void
	fun image_scale = TCOD_image_scale(image : ImageT, neww : Int32, newh : Int32) : Void
	fun image_save = TCOD_image_save(image : ImageT, filename : UInt8*) : Void
	fun image_get_size = TCOD_image_get_size(image : ImageT, w : Int32*, h : Int32*) : Void
	fun image_get_pixel = TCOD_image_get_pixel(image : ImageT, x : Int32, y : Int32) : ColorT
	fun image_get_alpha = TCOD_image_get_alpha(image : ImageT, x : Int32, y : Int32) : Int32
	fun image_get_mipmap_pixel = TCOD_image_get_mipmap_pixel(image : ImageT, x0 : Float32, y0 : Float32, x1 : Float32, y1 : Float32) : ColorT
	fun image_put_pixel = TCOD_image_put_pixel(image : ImageT, x : Int32, y : Int32, col : ColorT) : Void
	fun image_blit = TCOD_image_blit(image : ImageT, console : ConsoleT, x : Float32, y : Float32, bkgnd_flag : BkgndFlagT, scalex : Float32, scaley : Float32, angle : Float32) : Void
	fun image_blit_rect = TCOD_image_blit_rect(image : ImageT, console : ConsoleT, x : Int32, y : Int32, w : Int32, h : Int32, bkgnd_flag : BkgndFlagT) : Void
	fun image_blit_2x = TCOD_image_blit_2x(image : ImageT, dest : ConsoleT, dx : Int32, dy : Int32, sx : Int32, sy : Int32, w : Int32, h : Int32) : Void
	fun image_delete = TCOD_image_delete(image : ImageT) : Void
	fun image_set_key_color = TCOD_image_set_key_color(image : ImageT, key_color : ColorT) : Void
	fun image_is_pixel_transparent = TCOD_image_is_pixel_transparent(image : ImageT, x : Int32, y : Int32) : Bool
	fun mouse_show_cursor = TCOD_mouse_show_cursor(visible : Bool) : Void
	fun mouse_get_status = TCOD_mouse_get_status() : MouseT
	fun mouse_is_cursor_visible = TCOD_mouse_is_cursor_visible() : Bool
	fun mouse_move = TCOD_mouse_move(x : Int32, y : Int32) : Void
	fun mouse_includes_touch = TCOD_mouse_includes_touch(enable : Bool) : Void
	fun sys_elapsed_milli = TCOD_sys_elapsed_milli() : UInt32
	fun sys_elapsed_seconds = TCOD_sys_elapsed_seconds() : Float32
	fun sys_sleep_milli = TCOD_sys_sleep_milli(val : UInt32) : Void
	fun sys_save_screenshot = TCOD_sys_save_screenshot(filename : UInt8*) : Void
	fun sys_force_fullscreen_resolution = TCOD_sys_force_fullscreen_resolution(width : Int32, height : Int32) : Void
	fun sys_set_renderer = TCOD_sys_set_renderer(renderer : RendererT) : Void
	fun sys_get_renderer = TCOD_sys_get_renderer() : RendererT
	fun sys_set_fps = TCOD_sys_set_fps(val : Int32) : Void
	fun sys_get_fps = TCOD_sys_get_fps() : Int32
	fun sys_get_last_frame_length = TCOD_sys_get_last_frame_length() : Float32
	fun sys_get_current_resolution = TCOD_sys_get_current_resolution(w : Int32*, h : Int32*) : Void
	fun sys_get_fullscreen_offsets = TCOD_sys_get_fullscreen_offsets(offx : Int32*, offy : Int32*) : Void
	fun sys_update_char = TCOD_sys_update_char(ascii_code : Int32, fontx : Int32, fonty : Int32, img : ImageT, x : Int32, y : Int32) : Void
	fun sys_get_char_size = TCOD_sys_get_char_size(w : Int32*, h : Int32*) : Void
	fun sys_get_sdl_window = TCOD_sys_get_sdl_window() : Void*
	fun sys_wait_for_event = TCOD_sys_wait_for_event(event_mask : Int32, key : KeyT*, mouse : MouseT*, flush : Bool) : EventT
	fun sys_check_for_event = TCOD_sys_check_for_event(event_mask : Int32, key : KeyT*, mouse : MouseT*) : EventT
	fun sys_create_directory = TCOD_sys_create_directory(path : UInt8*) : Bool
	fun sys_delete_file = TCOD_sys_delete_file(path : UInt8*) : Bool
	fun sys_delete_directory = TCOD_sys_delete_directory(path : UInt8*) : Bool
	fun sys_is_directory = TCOD_sys_is_directory(path : UInt8*) : Bool
	fun sys_get_directory_content = TCOD_sys_get_directory_content(path : UInt8*, pattern : UInt8*) : ListT
	fun sys_file_exists = TCOD_sys_file_exists(filename : UInt8*) : Bool
	fun sys_read_file = TCOD_sys_read_file(filename : UInt8*, buf : UInt8**, size : UInt32*) : Bool
	fun sys_write_file = TCOD_sys_write_file(filename : UInt8*, buf : UInt8*, size : UInt32) : Bool
	fun sys_clipboard_set = TCOD_sys_clipboard_set(value : UInt8*) : Void
	fun sys_clipboard_get = TCOD_sys_clipboard_get() : UInt8*
	fun thread_new = TCOD_thread_new(func : (Void*) -> Int32, data : Void*) : ThreadT
	fun thread_delete = TCOD_thread_delete(th : ThreadT) : Void
	fun sys_get_num_cores = TCOD_sys_get_num_cores() : Int32
	fun thread_wait = TCOD_thread_wait(th : ThreadT) : Void
	fun mutex_new = TCOD_mutex_new() : MutexT
	fun mutex_in = TCOD_mutex_in(mut : MutexT) : Void
	fun mutex_out = TCOD_mutex_out(mut : MutexT) : Void
	fun mutex_delete = TCOD_mutex_delete(mut : MutexT) : Void
	fun semaphore_new = TCOD_semaphore_new(init_val : Int32) : SemaphoreT
	fun semaphore_lock = TCOD_semaphore_lock(sem : SemaphoreT) : Void
	fun semaphore_unlock = TCOD_semaphore_unlock(sem : SemaphoreT) : Void
	fun semaphore_delete = TCOD_semaphore_delete(sem : SemaphoreT) : Void
	fun condition_new = TCOD_condition_new() : CondT
	fun condition_signal = TCOD_condition_signal(sem : CondT) : Void
	fun condition_broadcast = TCOD_condition_broadcast(sem : CondT) : Void
	fun condition_wait = TCOD_condition_wait(sem : CondT, mut : MutexT) : Void
	fun condition_delete = TCOD_condition_delete(sem : CondT) : Void
	fun load_library = TCOD_load_library(path : UInt8*) : LibraryT
	fun get_function_address = TCOD_get_function_address(library : LibraryT, function_name : UInt8*) : Void*
	fun close_library = TCOD_close_library(unnamed0 : LibraryT) : Void
	fun sys_register_sdl_renderer = TCOD_sys_register_SDL_renderer(renderer : SDL_renderer_t) : Void
	fun random_get_instance = TCOD_random_get_instance() : RandomT
	fun random_new = TCOD_random_new(algo : RandomAlgoT) : RandomT
	fun random_save = TCOD_random_save(mersenne : RandomT) : RandomT
	fun random_restore = TCOD_random_restore(mersenne : RandomT, backup : RandomT) : Void
	fun random_new_from_seed = TCOD_random_new_from_seed(algo : RandomAlgoT, seed : UInt32) : RandomT
	fun random_delete = TCOD_random_delete(mersenne : RandomT) : Void
	fun random_set_distribution = TCOD_random_set_distribution(mersenne : RandomT, distribution : DistributionT) : Void
	fun random_get_int = TCOD_random_get_int(mersenne : RandomT, min : Int32, max : Int32) : Int32
	fun random_get_float = TCOD_random_get_float(mersenne : RandomT, min : Float32, max : Float32) : Float32
	fun random_get_double = TCOD_random_get_double(mersenne : RandomT, min : Float64, max : Float64) : Float64
	fun random_get_int_mean = TCOD_random_get_int_mean(mersenne : RandomT, min : Int32, max : Int32, mean : Int32) : Int32
	fun random_get_float_mean = TCOD_random_get_float_mean(mersenne : RandomT, min : Float32, max : Float32, mean : Float32) : Float32
	fun random_get_double_mean = TCOD_random_get_double_mean(mersenne : RandomT, min : Float64, max : Float64, mean : Float64) : Float64
	fun random_dice_new = TCOD_random_dice_new(s : UInt8*) : DiceT
	fun random_dice_roll = TCOD_random_dice_roll(mersenne : RandomT, dice : DiceT) : Int32
	fun random_dice_roll_s = TCOD_random_dice_roll_s(mersenne : RandomT, s : UInt8*) : Int32
	fun line_init = TCOD_line_init(x_from : Int32, y_from : Int32, x_to : Int32, y_to : Int32) : Void
	fun line_step = TCOD_line_step(x_cur : Int32*, y_cur : Int32*) : Bool
	fun line = TCOD_line(x_from : Int32, y_from : Int32, x_to : Int32, y_to : Int32, listener : LineListenerT) : Bool
	fun line_init_mt = TCOD_line_init_mt(x_from : Int32, y_from : Int32, x_to : Int32, y_to : Int32, data : BresenhamDataT*) : Void
	fun line_step_mt = TCOD_line_step_mt(x_cur : Int32*, y_cur : Int32*, data : BresenhamDataT*) : Bool
	fun line_mt = TCOD_line_mt(x_from : Int32, y_from : Int32, x_to : Int32, y_to : Int32, listener : LineListenerT, data : BresenhamDataT*) : Bool
	fun noise_new = TCOD_noise_new(dimensions : Int32, hurst : Float32, lacunarity : Float32, random : RandomT) : NoiseT
	fun noise_set_type = TCOD_noise_set_type(noise : NoiseT, type : NoiseTypeT) : Void
	fun noise_get_ex = TCOD_noise_get_ex(noise : NoiseT, f : Float32*, type : NoiseTypeT) : Float32
	fun noise_get_fbm_ex = TCOD_noise_get_fbm_ex(noise : NoiseT, f : Float32*, octaves : Float32, type : NoiseTypeT) : Float32
	fun noise_get_turbulence_ex = TCOD_noise_get_turbulence_ex(noise : NoiseT, f : Float32*, octaves : Float32, type : NoiseTypeT) : Float32
	fun noise_get = TCOD_noise_get(noise : NoiseT, f : Float32*) : Float32
	fun noise_get_fbm = TCOD_noise_get_fbm(noise : NoiseT, f : Float32*, octaves : Float32) : Float32
	fun noise_get_turbulence = TCOD_noise_get_turbulence(noise : NoiseT, f : Float32*, octaves : Float32) : Float32
	fun noise_delete = TCOD_noise_delete(noise : NoiseT) : Void
	fun map_new = TCOD_map_new(width : Int32, height : Int32) : MapT
	fun map_clear = TCOD_map_clear(map : MapT, transparent : Bool, walkable : Bool) : Void
	fun map_copy = TCOD_map_copy(source : MapT, dest : MapT) : Void
	fun map_set_properties = TCOD_map_set_properties(map : MapT, x : Int32, y : Int32, is_transparent : Bool, is_walkable : Bool) : Void
	fun map_delete = TCOD_map_delete(map : MapT) : Void
	fun map_compute_fov = TCOD_map_compute_fov(map : MapT, player_x : Int32, player_y : Int32, max_radius : Int32, light_walls : Bool, algo : FovAlgorithmT) : Void
	fun map_is_in_fov = TCOD_map_is_in_fov(map : MapT, x : Int32, y : Int32) : Bool
	fun map_set_in_fov = TCOD_map_set_in_fov(map : MapT, x : Int32, y : Int32, fov : Bool) : Void
	fun map_is_transparent = TCOD_map_is_transparent(map : MapT, x : Int32, y : Int32) : Bool
	fun map_is_walkable = TCOD_map_is_walkable(map : MapT, x : Int32, y : Int32) : Bool
	fun map_get_width = TCOD_map_get_width(map : MapT) : Int32
	fun map_get_height = TCOD_map_get_height(map : MapT) : Int32
	fun map_get_nb_cells = TCOD_map_get_nb_cells(map : MapT) : Int32
	fun path_new_using_map = TCOD_path_new_using_map(map : MapT, diagonal_cost : Float32) : PathT
	fun path_new_using_function = TCOD_path_new_using_function(map_width : Int32, map_height : Int32, func : PathFuncT, user_data : Void*, diagonal_cost : Float32) : PathT
	fun path_compute = TCOD_path_compute(path : PathT, ox : Int32, oy : Int32, dx : Int32, dy : Int32) : Bool
	fun path_walk = TCOD_path_walk(path : PathT, x : Int32*, y : Int32*, recalculate_when_needed : Bool) : Bool
	fun path_is_empty = TCOD_path_is_empty(path : PathT) : Bool
	fun path_size = TCOD_path_size(path : PathT) : Int32
	fun path_reverse = TCOD_path_reverse(path : PathT) : Void
	fun path_get = TCOD_path_get(path : PathT, index : Int32, x : Int32*, y : Int32*) : Void
	fun path_get_origin = TCOD_path_get_origin(path : PathT, x : Int32*, y : Int32*) : Void
	fun path_get_destination = TCOD_path_get_destination(path : PathT, x : Int32*, y : Int32*) : Void
	fun path_delete = TCOD_path_delete(path : PathT) : Void
	fun dijkstra_new = TCOD_dijkstra_new(map : MapT, diagonal_cost : Float32) : DijkstraT
	fun dijkstra_new_using_function = TCOD_dijkstra_new_using_function(map_width : Int32, map_height : Int32, func : PathFuncT, user_data : Void*, diagonal_cost : Float32) : DijkstraT
	fun dijkstra_compute = TCOD_dijkstra_compute(dijkstra : DijkstraT, root_x : Int32, root_y : Int32) : Void
	fun dijkstra_get_distance = TCOD_dijkstra_get_distance(dijkstra : DijkstraT, x : Int32, y : Int32) : Float32
	fun dijkstra_path_set = TCOD_dijkstra_path_set(dijkstra : DijkstraT, x : Int32, y : Int32) : Bool
	fun dijkstra_is_empty = TCOD_dijkstra_is_empty(path : DijkstraT) : Bool
	fun dijkstra_size = TCOD_dijkstra_size(path : DijkstraT) : Int32
	fun dijkstra_reverse = TCOD_dijkstra_reverse(path : DijkstraT) : Void
	fun dijkstra_get = TCOD_dijkstra_get(path : DijkstraT, index : Int32, x : Int32*, y : Int32*) : Void
	fun dijkstra_path_walk = TCOD_dijkstra_path_walk(dijkstra : DijkstraT, x : Int32*, y : Int32*) : Bool
	fun dijkstra_delete = TCOD_dijkstra_delete(dijkstra : DijkstraT) : Void
	fun lex_new_intern = TCOD_lex_new_intern() : LexT*
	fun lex_new = TCOD_lex_new(symbols : UInt8**, keywords : UInt8**, simple_comment : UInt8*, comment_start : UInt8*, comment_stop : UInt8*, javadoc_comment_start : UInt8*, string_delim : UInt8*, flags : Int32) : LexT*
	fun lex_delete = TCOD_lex_delete(lex : LexT*) : Void
	fun lex_set_data_buffer = TCOD_lex_set_data_buffer(lex : LexT*, dat : UInt8*) : Void
	fun lex_set_data_file = TCOD_lex_set_data_file(lex : LexT*, filename : UInt8*) : Bool
	fun lex_parse = TCOD_lex_parse(lex : LexT*) : Int32
	fun lex_parse_until_token_type = TCOD_lex_parse_until_token_type(lex : LexT*, token_type : Int32) : Int32
	fun lex_parse_until_token_value = TCOD_lex_parse_until_token_value(lex : LexT*, token_value : UInt8*) : Int32
	fun lex_expect_token_type = TCOD_lex_expect_token_type(lex : LexT*, token_type : Int32) : Bool
	fun lex_expect_token_value = TCOD_lex_expect_token_value(lex : LexT*, token_type : Int32, token_value : UInt8*) : Bool
	fun lex_savepoint = TCOD_lex_savepoint(lex : LexT*, savept : LexT*) : Void
	fun lex_restore = TCOD_lex_restore(lex : LexT*, savept : LexT*) : Void
	fun lex_get_last_javadoc = TCOD_lex_get_last_javadoc(lex : LexT*) : UInt8*
	fun lex_get_token_name = TCOD_lex_get_token_name(token_type : Int32) : UInt8*
	fun lex_get_last_error = TCOD_lex_get_last_error() : UInt8*
	fun lex_hextoint = TCOD_lex_hextoint(c : UInt8) : Int32
	fun struct_get_name = TCOD_struct_get_name(def : ParserStructT) : UInt8*
	fun struct_add_property = TCOD_struct_add_property(def : ParserStructT, name : UInt8*, type : ValueTypeT, mandatory : Bool) : Void
	fun struct_add_list_property = TCOD_struct_add_list_property(def : ParserStructT, name : UInt8*, type : ValueTypeT, mandatory : Bool) : Void
	fun struct_add_value_list = TCOD_struct_add_value_list(def : ParserStructT, name : UInt8*, value_list : UInt8**, mandatory : Bool) : Void
	fun struct_add_value_list_sized = TCOD_struct_add_value_list_sized(def : ParserStructT, name : UInt8*, value_list : UInt8**, size : Int32, mandatory : Bool) : Void
	fun struct_add_flag = TCOD_struct_add_flag(def : ParserStructT, propname : UInt8*) : Void
	fun struct_add_structure = TCOD_struct_add_structure(def : ParserStructT, sub_structure : ParserStructT) : Void
	fun struct_is_mandatory = TCOD_struct_is_mandatory(def : ParserStructT, propname : UInt8*) : Bool
	fun struct_get_type = TCOD_struct_get_type(def : ParserStructT, propname : UInt8*) : ValueTypeT
	fun parser_new = TCOD_parser_new() : ParserT
	fun parser_new_struct = TCOD_parser_new_struct(parser : ParserT, name : UInt8*) : ParserStructT
	fun parser_new_custom_type = TCOD_parser_new_custom_type(parser : ParserT, custom_type_parser : ParserCustomT) : ValueTypeT
	fun parser_run = TCOD_parser_run(parser : ParserT, filename : UInt8*, listener : ParserListenerT*) : Void
	fun parser_delete = TCOD_parser_delete(parser : ParserT) : Void
	fun parser_error = TCOD_parser_error(msg : UInt8*) : Void
	fun parser_get_bool_property = TCOD_parser_get_bool_property(parser : ParserT, name : UInt8*) : Bool
	fun parser_get_char_property = TCOD_parser_get_char_property(parser : ParserT, name : UInt8*) : Char
	fun parser_get_int_property = TCOD_parser_get_int_property(parser : ParserT, name : UInt8*) : Int32
	fun parser_get_float_property = TCOD_parser_get_float_property(parser : ParserT, name : UInt8*) : Float32
	fun parser_get_string_property = TCOD_parser_get_string_property(parser : ParserT, name : UInt8*) : UInt8*
	fun parser_get_color_property = TCOD_parser_get_color_property(parser : ParserT, name : UInt8*) : ColorT
	fun parser_get_dice_property = TCOD_parser_get_dice_property(parser : ParserT, name : UInt8*) : DiceT
	fun parser_get_dice_property_py = TCOD_parser_get_dice_property_py(parser : ParserT, name : UInt8*, dice : DiceT*) : Void
	fun parser_get_custom_property = TCOD_parser_get_custom_property(parser : ParserT, name : UInt8*) : Void*
	fun parser_get_list_property = TCOD_parser_get_list_property(parser : ParserT, name : UInt8*, type : ValueTypeT) : ListT
	fun parse_bool_value = TCOD_parse_bool_value() : ValueT
	fun parse_char_value = TCOD_parse_char_value() : ValueT
	fun parse_integer_value = TCOD_parse_integer_value() : ValueT
	fun parse_float_value = TCOD_parse_float_value() : ValueT
	fun parse_string_value = TCOD_parse_string_value() : ValueT
	fun parse_color_value = TCOD_parse_color_value() : ValueT
	fun parse_dice_value = TCOD_parse_dice_value() : ValueT
	fun parse_value_list_value = TCOD_parse_value_list_value(def : StructIntT*, listnum : Int32) : ValueT
	fun parse_property_value = TCOD_parse_property_value(parser : ParserIntT*, def : ParserStructT, propname : UInt8*, list : Bool) : ValueT
	fun tree_new = TCOD_tree_new() : TreeT*
	fun tree_add_son = TCOD_tree_add_son(node : TreeT*, son : TreeT*) : Void
	fun bsp_new = TCOD_bsp_new() : BspT*
	fun bsp_new_with_size = TCOD_bsp_new_with_size(x : Int32, y : Int32, w : Int32, h : Int32) : BspT*
	fun bsp_delete = TCOD_bsp_delete(node : BspT*) : Void
	fun bsp_left = TCOD_bsp_left(node : BspT*) : BspT*
	fun bsp_right = TCOD_bsp_right(node : BspT*) : BspT*
	fun bsp_father = TCOD_bsp_father(node : BspT*) : BspT*
	fun bsp_is_leaf = TCOD_bsp_is_leaf(node : BspT*) : Bool
	fun bsp_traverse_pre_order = TCOD_bsp_traverse_pre_order(node : BspT*, listener : BspCallbackT, user_data : Void*) : Bool
	fun bsp_traverse_in_order = TCOD_bsp_traverse_in_order(node : BspT*, listener : BspCallbackT, user_data : Void*) : Bool
	fun bsp_traverse_post_order = TCOD_bsp_traverse_post_order(node : BspT*, listener : BspCallbackT, user_data : Void*) : Bool
	fun bsp_traverse_level_order = TCOD_bsp_traverse_level_order(node : BspT*, listener : BspCallbackT, user_data : Void*) : Bool
	fun bsp_traverse_inverted_level_order = TCOD_bsp_traverse_inverted_level_order(node : BspT*, listener : BspCallbackT, user_data : Void*) : Bool
	fun bsp_contains = TCOD_bsp_contains(node : BspT*, x : Int32, y : Int32) : Bool
	fun bsp_find_node = TCOD_bsp_find_node(node : BspT*, x : Int32, y : Int32) : BspT*
	fun bsp_resize = TCOD_bsp_resize(node : BspT*, x : Int32, y : Int32, w : Int32, h : Int32) : Void
	fun bsp_split_once = TCOD_bsp_split_once(node : BspT*, horizontal : Bool, position : Int32) : Void
	fun bsp_split_recursive = TCOD_bsp_split_recursive(node : BspT*, randomizer : RandomT, nb : Int32, min_h_size : Int32, min_v_size : Int32, max_h_ratio : Float32, max_v_ratio : Float32) : Void
	fun bsp_remove_sons = TCOD_bsp_remove_sons(node : BspT*) : Void
	fun heightmap_new = TCOD_heightmap_new(w : Int32, h : Int32) : HeightmapT*
	fun heightmap_delete = TCOD_heightmap_delete(hm : HeightmapT*) : Void
	fun heightmap_get_value = TCOD_heightmap_get_value(hm : HeightmapT*, x : Int32, y : Int32) : Float32
	fun heightmap_get_interpolated_value = TCOD_heightmap_get_interpolated_value(hm : HeightmapT*, x : Float32, y : Float32) : Float32
	fun heightmap_set_value = TCOD_heightmap_set_value(hm : HeightmapT*, x : Int32, y : Int32, value : Float32) : Void
	fun heightmap_get_slope = TCOD_heightmap_get_slope(hm : HeightmapT*, x : Int32, y : Int32) : Float32
	fun heightmap_get_normal = TCOD_heightmap_get_normal(hm : HeightmapT*, x : Float32, y : Float32, n : Float32*, water_level : Float32) : Void
	fun heightmap_count_cells = TCOD_heightmap_count_cells(hm : HeightmapT*, min : Float32, max : Float32) : Int32
	fun heightmap_has_land_on_border = TCOD_heightmap_has_land_on_border(hm : HeightmapT*, water_level : Float32) : Bool
	fun heightmap_get_minmax = TCOD_heightmap_get_minmax(hm : HeightmapT*, min : Float32*, max : Float32*) : Void
	fun heightmap_copy = TCOD_heightmap_copy(hm_source : HeightmapT*, hm_dest : HeightmapT*) : Void
	fun heightmap_add = TCOD_heightmap_add(hm : HeightmapT*, value : Float32) : Void
	fun heightmap_scale = TCOD_heightmap_scale(hm : HeightmapT*, value : Float32) : Void
	fun heightmap_clamp = TCOD_heightmap_clamp(hm : HeightmapT*, min : Float32, max : Float32) : Void
	fun heightmap_normalize = TCOD_heightmap_normalize(hm : HeightmapT*, min : Float32, max : Float32) : Void
	fun heightmap_clear = TCOD_heightmap_clear(hm : HeightmapT*) : Void
	fun heightmap_lerp_hm = TCOD_heightmap_lerp_hm(hm1 : HeightmapT*, hm2 : HeightmapT*, hmres : HeightmapT*, coef : Float32) : Void
	fun heightmap_add_hm = TCOD_heightmap_add_hm(hm1 : HeightmapT*, hm2 : HeightmapT*, hmres : HeightmapT*) : Void
	fun heightmap_multiply_hm = TCOD_heightmap_multiply_hm(hm1 : HeightmapT*, hm2 : HeightmapT*, hmres : HeightmapT*) : Void
	fun heightmap_add_hill = TCOD_heightmap_add_hill(hm : HeightmapT*, hx : Float32, hy : Float32, hradius : Float32, hheight : Float32) : Void
	fun heightmap_dig_hill = TCOD_heightmap_dig_hill(hm : HeightmapT*, hx : Float32, hy : Float32, hradius : Float32, hheight : Float32) : Void
	fun heightmap_dig_bezier = TCOD_heightmap_dig_bezier(hm : HeightmapT*, px : Int32*, py : Int32*, start_radius : Float32, start_depth : Float32, end_radius : Float32, end_depth : Float32) : Void
	fun heightmap_rain_erosion = TCOD_heightmap_rain_erosion(hm : HeightmapT*, nb_drops : Int32, erosion_coef : Float32, sedimentation_coef : Float32, rnd : RandomT) : Void
	fun heightmap_kernel_transform = TCOD_heightmap_kernel_transform(hm : HeightmapT*, kernelsize : Int32, dx : Int32*, dy : Int32*, weight : Float32*, min_level : Float32, max_level : Float32) : Void
	fun heightmap_add_voronoi = TCOD_heightmap_add_voronoi(hm : HeightmapT*, nb_points : Int32, nb_coef : Int32, coef : Float32*, rnd : RandomT) : Void
	fun heightmap_add_fbm = TCOD_heightmap_add_fbm(hm : HeightmapT*, noise : NoiseT, mulx : Float32, muly : Float32, addx : Float32, addy : Float32, octaves : Float32, delta : Float32, scale : Float32) : Void
	fun heightmap_scale_fbm = TCOD_heightmap_scale_fbm(hm : HeightmapT*, noise : NoiseT, mulx : Float32, muly : Float32, addx : Float32, addy : Float32, octaves : Float32, delta : Float32, scale : Float32) : Void
	fun heightmap_islandify = TCOD_heightmap_islandify(hm : HeightmapT*, sea_level : Float32, rnd : RandomT) : Void
	fun zip_new = TCOD_zip_new() : ZipT
	fun zip_delete = TCOD_zip_delete(zip : ZipT) : Void
	fun zip_put_char = TCOD_zip_put_char(zip : ZipT, val : UInt8) : Void
	fun zip_put_int = TCOD_zip_put_int(zip : ZipT, val : Int32) : Void
	fun zip_put_float = TCOD_zip_put_float(zip : ZipT, val : Float32) : Void
	fun zip_put_string = TCOD_zip_put_string(zip : ZipT, val : UInt8*) : Void
	fun zip_put_color = TCOD_zip_put_color(zip : ZipT, val : ColorT) : Void
	fun zip_put_image = TCOD_zip_put_image(zip : ZipT, val : ImageT) : Void
	fun zip_put_console = TCOD_zip_put_console(zip : ZipT, val : ConsoleT) : Void
	fun zip_put_data = TCOD_zip_put_data(zip : ZipT, nb_bytes : Int32, data : Void*) : Void
	fun zip_get_current_bytes = TCOD_zip_get_current_bytes(zip : ZipT) : UInt32
	fun zip_save_to_file = TCOD_zip_save_to_file(zip : ZipT, filename : UInt8*) : Int32
	fun zip_load_from_file = TCOD_zip_load_from_file(zip : ZipT, filename : UInt8*) : Int32
	fun zip_get_char = TCOD_zip_get_char(zip : ZipT) : UInt8
	fun zip_get_int = TCOD_zip_get_int(zip : ZipT) : Int32
	fun zip_get_float = TCOD_zip_get_float(zip : ZipT) : Float32
	fun zip_get_string = TCOD_zip_get_string(zip : ZipT) : UInt8*
	fun zip_get_color = TCOD_zip_get_color(zip : ZipT) : ColorT
	fun zip_get_image = TCOD_zip_get_image(zip : ZipT) : ImageT
	fun zip_get_console = TCOD_zip_get_console(zip : ZipT) : ConsoleT
	fun zip_get_data = TCOD_zip_get_data(zip : ZipT, nb_bytes : Int32, data : Void*) : Int32
	fun zip_get_remaining_bytes = TCOD_zip_get_remaining_bytes(zip : ZipT) : UInt32
	fun zip_skip_bytes = TCOD_zip_skip_bytes(zip : ZipT, nb_bytes : UInt32) : Void
	fun namegen_parse = TCOD_namegen_parse(filename : UInt8*, random : RandomT) : Void
	fun namegen_generate = TCOD_namegen_generate(name : UInt8*, allocate : Bool) : UInt8*
	fun namegen_generate_custom = TCOD_namegen_generate_custom(name : UInt8*, rule : UInt8*, allocate : Bool) : UInt8*
	fun namegen_get_sets = TCOD_namegen_get_sets() : ListT
	fun namegen_destroy = TCOD_namegen_destroy() : Void
	fun text_init = TCOD_text_init(x : Int32, y : Int32, w : Int32, h : Int32, max_chars : Int32) : TextT
	fun text_set_properties = TCOD_text_set_properties(txt : TextT, cursor_char : Int32, blink_interval : Int32, prompt : UInt8*, tab_size : Int32) : Void
	fun text_set_colors = TCOD_text_set_colors(txt : TextT, fore : ColorT, back : ColorT, back_transparency : Float32) : Void
	fun text_update = TCOD_text_update(txt : TextT, key : KeyT) : Bool
	fun text_render = TCOD_text_render(txt : TextT, con : ConsoleT) : Void
	fun text_get = TCOD_text_get(txt : TextT) : UInt8*
	fun text_reset = TCOD_text_reset(txt : TextT) : Void
	fun text_delete = TCOD_text_delete(txt : TextT) : Void
	
	# Vars #
	
	$colors = TCOD_colors : ColorT[21][8]
	$black = TCOD_black : ColorT
	$darkest_grey = TCOD_darkest_grey : ColorT
	$darker_grey = TCOD_darker_grey : ColorT
	$dark_grey = TCOD_dark_grey : ColorT
	$grey = TCOD_grey : ColorT
	$light_grey = TCOD_light_grey : ColorT
	$lighter_grey = TCOD_lighter_grey : ColorT
	$lightest_grey = TCOD_lightest_grey : ColorT
	$darkest_gray = TCOD_darkest_gray : ColorT
	$darker_gray = TCOD_darker_gray : ColorT
	$dark_gray = TCOD_dark_gray : ColorT
	$gray = TCOD_gray : ColorT
	$light_gray = TCOD_light_gray : ColorT
	$lighter_gray = TCOD_lighter_gray : ColorT
	$lightest_gray = TCOD_lightest_gray : ColorT
	$white = TCOD_white : ColorT
	$darkest_sepia = TCOD_darkest_sepia : ColorT
	$darker_sepia = TCOD_darker_sepia : ColorT
	$dark_sepia = TCOD_dark_sepia : ColorT
	$sepia = TCOD_sepia : ColorT
	$light_sepia = TCOD_light_sepia : ColorT
	$lighter_sepia = TCOD_lighter_sepia : ColorT
	$lightest_sepia = TCOD_lightest_sepia : ColorT
	$red = TCOD_red : ColorT
	$flame = TCOD_flame : ColorT
	$orange = TCOD_orange : ColorT
	$amber = TCOD_amber : ColorT
	$yellow = TCOD_yellow : ColorT
	$lime = TCOD_lime : ColorT
	$chartreuse = TCOD_chartreuse : ColorT
	$green = TCOD_green : ColorT
	$sea = TCOD_sea : ColorT
	$turquoise = TCOD_turquoise : ColorT
	$cyan = TCOD_cyan : ColorT
	$sky = TCOD_sky : ColorT
	$azure = TCOD_azure : ColorT
	$blue = TCOD_blue : ColorT
	$han = TCOD_han : ColorT
	$violet = TCOD_violet : ColorT
	$purple = TCOD_purple : ColorT
	$fuchsia = TCOD_fuchsia : ColorT
	$magenta = TCOD_magenta : ColorT
	$pink = TCOD_pink : ColorT
	$crimson = TCOD_crimson : ColorT
	$dark_red = TCOD_dark_red : ColorT
	$dark_flame = TCOD_dark_flame : ColorT
	$dark_orange = TCOD_dark_orange : ColorT
	$dark_amber = TCOD_dark_amber : ColorT
	$dark_yellow = TCOD_dark_yellow : ColorT
	$dark_lime = TCOD_dark_lime : ColorT
	$dark_chartreuse = TCOD_dark_chartreuse : ColorT
	$dark_green = TCOD_dark_green : ColorT
	$dark_sea = TCOD_dark_sea : ColorT
	$dark_turquoise = TCOD_dark_turquoise : ColorT
	$dark_cyan = TCOD_dark_cyan : ColorT
	$dark_sky = TCOD_dark_sky : ColorT
	$dark_azure = TCOD_dark_azure : ColorT
	$dark_blue = TCOD_dark_blue : ColorT
	$dark_han = TCOD_dark_han : ColorT
	$dark_violet = TCOD_dark_violet : ColorT
	$dark_purple = TCOD_dark_purple : ColorT
	$dark_fuchsia = TCOD_dark_fuchsia : ColorT
	$dark_magenta = TCOD_dark_magenta : ColorT
	$dark_pink = TCOD_dark_pink : ColorT
	$dark_crimson = TCOD_dark_crimson : ColorT
	$darker_red = TCOD_darker_red : ColorT
	$darker_flame = TCOD_darker_flame : ColorT
	$darker_orange = TCOD_darker_orange : ColorT
	$darker_amber = TCOD_darker_amber : ColorT
	$darker_yellow = TCOD_darker_yellow : ColorT
	$darker_lime = TCOD_darker_lime : ColorT
	$darker_chartreuse = TCOD_darker_chartreuse : ColorT
	$darker_green = TCOD_darker_green : ColorT
	$darker_sea = TCOD_darker_sea : ColorT
	$darker_turquoise = TCOD_darker_turquoise : ColorT
	$darker_cyan = TCOD_darker_cyan : ColorT
	$darker_sky = TCOD_darker_sky : ColorT
	$darker_azure = TCOD_darker_azure : ColorT
	$darker_blue = TCOD_darker_blue : ColorT
	$darker_han = TCOD_darker_han : ColorT
	$darker_violet = TCOD_darker_violet : ColorT
	$darker_purple = TCOD_darker_purple : ColorT
	$darker_fuchsia = TCOD_darker_fuchsia : ColorT
	$darker_magenta = TCOD_darker_magenta : ColorT
	$darker_pink = TCOD_darker_pink : ColorT
	$darker_crimson = TCOD_darker_crimson : ColorT
	$darkest_red = TCOD_darkest_red : ColorT
	$darkest_flame = TCOD_darkest_flame : ColorT
	$darkest_orange = TCOD_darkest_orange : ColorT
	$darkest_amber = TCOD_darkest_amber : ColorT
	$darkest_yellow = TCOD_darkest_yellow : ColorT
	$darkest_lime = TCOD_darkest_lime : ColorT
	$darkest_chartreuse = TCOD_darkest_chartreuse : ColorT
	$darkest_green = TCOD_darkest_green : ColorT
	$darkest_sea = TCOD_darkest_sea : ColorT
	$darkest_turquoise = TCOD_darkest_turquoise : ColorT
	$darkest_cyan = TCOD_darkest_cyan : ColorT
	$darkest_sky = TCOD_darkest_sky : ColorT
	$darkest_azure = TCOD_darkest_azure : ColorT
	$darkest_blue = TCOD_darkest_blue : ColorT
	$darkest_han = TCOD_darkest_han : ColorT
	$darkest_violet = TCOD_darkest_violet : ColorT
	$darkest_purple = TCOD_darkest_purple : ColorT
	$darkest_fuchsia = TCOD_darkest_fuchsia : ColorT
	$darkest_magenta = TCOD_darkest_magenta : ColorT
	$darkest_pink = TCOD_darkest_pink : ColorT
	$darkest_crimson = TCOD_darkest_crimson : ColorT
	$light_red = TCOD_light_red : ColorT
	$light_flame = TCOD_light_flame : ColorT
	$light_orange = TCOD_light_orange : ColorT
	$light_amber = TCOD_light_amber : ColorT
	$light_yellow = TCOD_light_yellow : ColorT
	$light_lime = TCOD_light_lime : ColorT
	$light_chartreuse = TCOD_light_chartreuse : ColorT
	$light_green = TCOD_light_green : ColorT
	$light_sea = TCOD_light_sea : ColorT
	$light_turquoise = TCOD_light_turquoise : ColorT
	$light_cyan = TCOD_light_cyan : ColorT
	$light_sky = TCOD_light_sky : ColorT
	$light_azure = TCOD_light_azure : ColorT
	$light_blue = TCOD_light_blue : ColorT
	$light_han = TCOD_light_han : ColorT
	$light_violet = TCOD_light_violet : ColorT
	$light_purple = TCOD_light_purple : ColorT
	$light_fuchsia = TCOD_light_fuchsia : ColorT
	$light_magenta = TCOD_light_magenta : ColorT
	$light_pink = TCOD_light_pink : ColorT
	$light_crimson = TCOD_light_crimson : ColorT
	$lighter_red = TCOD_lighter_red : ColorT
	$lighter_flame = TCOD_lighter_flame : ColorT
	$lighter_orange = TCOD_lighter_orange : ColorT
	$lighter_amber = TCOD_lighter_amber : ColorT
	$lighter_yellow = TCOD_lighter_yellow : ColorT
	$lighter_lime = TCOD_lighter_lime : ColorT
	$lighter_chartreuse = TCOD_lighter_chartreuse : ColorT
	$lighter_green = TCOD_lighter_green : ColorT
	$lighter_sea = TCOD_lighter_sea : ColorT
	$lighter_turquoise = TCOD_lighter_turquoise : ColorT
	$lighter_cyan = TCOD_lighter_cyan : ColorT
	$lighter_sky = TCOD_lighter_sky : ColorT
	$lighter_azure = TCOD_lighter_azure : ColorT
	$lighter_blue = TCOD_lighter_blue : ColorT
	$lighter_han = TCOD_lighter_han : ColorT
	$lighter_violet = TCOD_lighter_violet : ColorT
	$lighter_purple = TCOD_lighter_purple : ColorT
	$lighter_fuchsia = TCOD_lighter_fuchsia : ColorT
	$lighter_magenta = TCOD_lighter_magenta : ColorT
	$lighter_pink = TCOD_lighter_pink : ColorT
	$lighter_crimson = TCOD_lighter_crimson : ColorT
	$lightest_red = TCOD_lightest_red : ColorT
	$lightest_flame = TCOD_lightest_flame : ColorT
	$lightest_orange = TCOD_lightest_orange : ColorT
	$lightest_amber = TCOD_lightest_amber : ColorT
	$lightest_yellow = TCOD_lightest_yellow : ColorT
	$lightest_lime = TCOD_lightest_lime : ColorT
	$lightest_chartreuse = TCOD_lightest_chartreuse : ColorT
	$lightest_green = TCOD_lightest_green : ColorT
	$lightest_sea = TCOD_lightest_sea : ColorT
	$lightest_turquoise = TCOD_lightest_turquoise : ColorT
	$lightest_cyan = TCOD_lightest_cyan : ColorT
	$lightest_sky = TCOD_lightest_sky : ColorT
	$lightest_azure = TCOD_lightest_azure : ColorT
	$lightest_blue = TCOD_lightest_blue : ColorT
	$lightest_han = TCOD_lightest_han : ColorT
	$lightest_violet = TCOD_lightest_violet : ColorT
	$lightest_purple = TCOD_lightest_purple : ColorT
	$lightest_fuchsia = TCOD_lightest_fuchsia : ColorT
	$lightest_magenta = TCOD_lightest_magenta : ColorT
	$lightest_pink = TCOD_lightest_pink : ColorT
	$lightest_crimson = TCOD_lightest_crimson : ColorT
	$desaturated_red = TCOD_desaturated_red : ColorT
	$desaturated_flame = TCOD_desaturated_flame : ColorT
	$desaturated_orange = TCOD_desaturated_orange : ColorT
	$desaturated_amber = TCOD_desaturated_amber : ColorT
	$desaturated_yellow = TCOD_desaturated_yellow : ColorT
	$desaturated_lime = TCOD_desaturated_lime : ColorT
	$desaturated_chartreuse = TCOD_desaturated_chartreuse : ColorT
	$desaturated_green = TCOD_desaturated_green : ColorT
	$desaturated_sea = TCOD_desaturated_sea : ColorT
	$desaturated_turquoise = TCOD_desaturated_turquoise : ColorT
	$desaturated_cyan = TCOD_desaturated_cyan : ColorT
	$desaturated_sky = TCOD_desaturated_sky : ColorT
	$desaturated_azure = TCOD_desaturated_azure : ColorT
	$desaturated_blue = TCOD_desaturated_blue : ColorT
	$desaturated_han = TCOD_desaturated_han : ColorT
	$desaturated_violet = TCOD_desaturated_violet : ColorT
	$desaturated_purple = TCOD_desaturated_purple : ColorT
	$desaturated_fuchsia = TCOD_desaturated_fuchsia : ColorT
	$desaturated_magenta = TCOD_desaturated_magenta : ColorT
	$desaturated_pink = TCOD_desaturated_pink : ColorT
	$desaturated_crimson = TCOD_desaturated_crimson : ColorT
	$brass = TCOD_brass : ColorT
	$copper = TCOD_copper : ColorT
	$gold = TCOD_gold : ColorT
	$silver = TCOD_silver : ColorT
	$celadon = TCOD_celadon : ColorT
	$peach = TCOD_peach : ColorT
	
end

