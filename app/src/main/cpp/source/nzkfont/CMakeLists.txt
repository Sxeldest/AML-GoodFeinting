project(nzkfont)

set(NF_SOURCE_FILES
    NF_Impl.c
    NF_RW_Bridge.cpp
)

add_library(nzkfont STATIC ${NF_SOURCE_FILES})

target_include_directories(nzkfont PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
    ${CMAKE_CURRENT_SOURCE_DIR}/../../library/freetype/include
    ${CMAKE_CURRENT_SOURCE_DIR}/../NezukoSA-MP
    ${CMAKE_CURRENT_SOURCE_DIR}/../NezukoSA-MP/game/RW
)

target_link_libraries(nzkfont freetype log)
