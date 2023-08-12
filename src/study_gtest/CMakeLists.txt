aux_source_directory(. SRC_LIST)
 
#windows系统动态库生成lib文件命令
# set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS ON)
 
# 添加头文件路径
include_directories(${PROJECT_SOURCE_DIR}/include)
 
set(LIBRARY_OUTPUT_PATH "${PROJECT_SOURCE_DIR}/lib")
 
message("start add_library add")
add_library(study-gtest ${SRC_LIST})
message("add_library add finished")


# add_library(src-dltest-object OBJECT $(SRC_LIST))

# set(src-dltest
#     $<TARGET_OBJECTS:src-dltest-object>
#     PARENT_SCOPE)
# set(LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib/)
