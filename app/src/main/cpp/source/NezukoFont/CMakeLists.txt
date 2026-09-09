project(NezukoFont)

set(NF_SOURCE_FILES
    NF_Core.c
    NF_Font.c
    NF_Glyph.c
    NF_Atlas.c
    NF_Renderer.c
    NF_RW_Bridge.cpp
)

add_library(NezukoFont STATIC ${NF_SOURCE_FILES})

target_include_directories(NezukoFont PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
    ${CMAKE_CURRENT_SOURCE_DIR}/../../library/freetype/include
    ${CMAKE_CURRENT_SOURCE_DIR}/../NezukoSA-MP
    ${CMAKE_CURRENT_SOURCE_DIR}/../NezukoSA-MP/game/RW
)

target_link_libraries(NezukoFont freetype log)
