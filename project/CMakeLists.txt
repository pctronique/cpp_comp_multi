#********** start CmakeLists.txt **********

cmake_minimum_required(VERSION 3.25)

project(COMP_ALL)

SET(CMAKE_BUILD_TYPE Debug)
# SET(CMAKE_BUILD_TYPE Release)

set(EXECUTABLE_OUTPUT_PATH ${COMP_ALL_SOURCE_DIR}/bin)

set(COMP_ALL_SRCS hello.cpp)

set(MY_PROGRAM hello_test)

set(FOOBAR_MAJOR_VERSION 0)
set(FOOBAR_MINOR_VERSION 1)
set(FOOBAR_PATCH_VERSION 0)
set(FOOBAR_VERSION ${FOOBAR_MAJOR_VERSION}.${FOOBAR_MINOR_VERSION}.${FOOBAR_PATCH_VERSION})

#********** end CmakeLists.txt **********
