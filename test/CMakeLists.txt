aux_source_directory(. TEST_LIST)
 
# 指定可执行文件的生成位置
#set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/lib)
 
# 指定.h头文件目录
include_directories(${PROJECT_SOURCE_DIR}/include
                    ${PROJECT_SOURCE_DIR}/opensource/gtest/include
                    ${PROJECT_SOURCE_DIR}/src/study_gtest/)
 
# 指定静态链接库文件目录
link_directories(${PROJECT_SOURCE_DIR}/opensource/gtest/lib)
 
# 指定可执行文件的生成位置
# set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/exe)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/exe)
 
add_executable(test_add ${TEST_LIST})
 
target_link_libraries(test_add gtest gtest_main study-gtest)