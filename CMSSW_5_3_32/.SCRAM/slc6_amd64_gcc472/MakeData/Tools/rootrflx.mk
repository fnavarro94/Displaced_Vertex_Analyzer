ALL_TOOLS      += rootrflx
rootrflx_EX_LIB := Reflex
rootrflx_EX_USE := gccxml root_interface
rootrflx_EX_FLAGS_GENREFLEX_CPPFLAGS  := -DCMS_DICT_IMPL -D_REENTRANT -DGNUSOURCE -D__STRICT_ANSI__
rootrflx_EX_FLAGS_GENREFLEX_GCCXMLOPT  := -m64
rootrflx_EX_FLAGS_GENREFLEX_ARGS  := --deep

