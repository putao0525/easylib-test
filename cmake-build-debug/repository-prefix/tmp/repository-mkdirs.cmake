# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix/src/repository"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix/src/repository-build"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix/tmp"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix/src/repository-stamp"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix/src"
  "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix/src/repository-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix/src/repository-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/putao/code/test/c/esaylib-test/cmake-build-debug/repository-prefix/src/repository-stamp${cfgdir}") # cfgdir has leading slash
endif()
