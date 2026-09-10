project(NzFont)

set(NZF_SOURCE_FILES
        NZF_Impl.c
        NZF_RW_Bridge.cpp
)

add_library(NzFont STATIC ${NZF_SOURCE_FILES})

target_include_directories(NzFont PUBLIC
        .
        ../freetype/include
        ../../source/NezukoSA-MP
        ../../source/NezukoSA-MP/game/RW
)

target_link_libraries(NzFont freetype log)
