cmake_minimum_required(VERSION 3.28)
project(esaylib_test C)

set(CMAKE_C_STANDARD 23)


include(ExternalProject)
# 定义外部项目
ExternalProject_Add(
        easy_lib
        GIT_REPOSITORY https://github.com/putao0525/easy-lib.git
        GIT_TAG main  # 或者指定特定的分支、标签或提交哈希
        INSTALL_COMMAND ""  # 不使用 install 目标
)
ExternalProject_Get_Property(easy_lib source_dir binary_dir)
include_directories(${source_dir}/include)


add_executable(easy_lib_test main.c)
add_dependencies(easy_lib_test easy_lib)
