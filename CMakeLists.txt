cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
project(GSI_SCHEDULER)
set(BOOST_INCLUDEDIR  /usr/lib/x86_64-linux-gnu/)
set(BOOST_LIBRARYDIR /usr/lib/x86_64-linux-gnu/)
find_package(Boost 1.58 REQUIRED COMPONENTS system program_options regex)
include_directories(SYSTEM ${Boost_INCLUDE_DIRS})
link_directories(${Boost_INCLUDE_DIRS})
add_executable(scheduler
        src/main.cpp)
add_executable(test
        src/test.cpp
        src/job.cpp)
target_link_libraries(scheduler ${Boost_LIBRARIES})
set(CMAKE_EXPORT_COMPILE_COMMANDS "ON")

set(CMAKE_CXX_FLAGS "-Wall -std=c++11")
# Compiler-specific C++11 activation.
if ("${CMAKE_CXX_COMPILER_ID}" MATCHES "GNU")
    execute_process(
            COMMAND ${CMAKE_CXX_COMPILER} -dumpversion OUTPUT_VARIABLE GCC_VERSION)
    if (NOT (GCC_VERSION VERSION_GREATER 4.7 OR GCC_VERSION VERSION_EQUAL 4.7))
        message(FATAL_ERROR "${PROJECT_NAME} requires g++ 4.7 or greater.")
    endif ()
elseif ("${CMAKE_CXX_COMPILER_ID}" MATCHES "Clang")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libc++")
else ()
    message(FATAL_ERROR "Your C++ compiler does not support C++11.")
endif ()