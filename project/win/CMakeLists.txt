#********** start CmakeLists.txt **********

cmake_minimum_required(VERSION 3.25)

project(COMP_ALL_WIN)

include(CMakeLists_def.txt)

set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_BUILD_TYPE Release)
set(TOOLCHAIN_PREFIX i686-w64-mingw32)

# cross compilers to use for C and C++
set(CMAKE_C_COMPILER ${TOOLCHAIN_PREFIX}-gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PREFIX}-g++)
set(CMAKE_RC_COMPILER ${TOOLCHAIN_PREFIX}-windres)

ADD_EXECUTABLE(${MY_PROGRAM} ${COMP_ALL_SRCS})

#********** end CmakeLists.txt **********
