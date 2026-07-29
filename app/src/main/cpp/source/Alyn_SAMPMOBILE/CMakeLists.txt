project(Alyn_SAMPMOBILE)

file(GLOB INCLUDE_FILES
        *.h
        game/*.h
        game/**/*.h
        net/*.h
        ui/*.h
        ui/**/*.h
        ui/**/**/*.h
        voice/*.h
        voice/**/*.h
        voice/**/**/*.h)

file(GLOB SOURCE_FILES
        *.c*
        game/*.c*
        game/**/*.c*
        net/*.c*
        ui/*.c*
        ui/**/*.c*
        ui/**/**/*.c*
        voice/*.c*
        voice/**/*.c*
        voice/**/**/*.c*)

add_library(${PROJECT_NAME} SHARED
        ${INCLUDE_FILES}
        ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} PRIVATE
        Library
        log
        z
        android
        OpenSLES)

target_compile_options(${PROJECT_NAME} PRIVATE
        -w
        -fexceptions)

target_compile_definitions(${PROJECT_NAME} PRIVATE
        RAKSAMP_CLIENT)

set_property(TARGET ${PROJECT_NAME} PROPERTY ENABLE_EXPORTS ON)

add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E make_directory "${CMAKE_SOURCE_DIR}/../../../../libs/${ANDROID_ABI}"
        COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:${PROJECT_NAME}> "${CMAKE_SOURCE_DIR}/../../../../libs/${ANDROID_ABI}/$<TARGET_FILE_NAME:${PROJECT_NAME}>"
        COMMAND ${CMAKE_STRIP} --strip-unneeded "${CMAKE_SOURCE_DIR}/../../../../libs/${ANDROID_ABI}/$<TARGET_FILE_NAME:${PROJECT_NAME}>"
        COMMENT "Copying and stripping libAlyn_SAMPMOBILE.so to output folder")
