# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix/src/easy_lib"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix/src/easy_lib-build"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix/tmp"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix/src/easy_lib-stamp"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix/src"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix/src/easy_lib-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix/src/easy_lib-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/easy_lib-prefix/src/easy_lib-stamp${cfgdir}") # cfgdir has leading slash
endif()
