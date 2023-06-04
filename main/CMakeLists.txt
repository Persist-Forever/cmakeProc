aux_source_directory(. SRC_LIST)
include_directories(${PROJECT_SOURCE_DIR}/src)
include_directories(src)

include(CTest)
enable_testing()

add_executable(main ${SRC_LIST})

# target_link_directories(main ${src})
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/exe)


