cmake_minimum_required(VERSION 3.21)

project(LiteLogger VERSION 0.1.0)

option(BUILD_DEBUG "Build with debug symbols" OFF)
option(BUILD_SHARED_LIBS "Build shared libraries" OFF)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC -g3 -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -g3 -Wall")

INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR}/inc)

aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR}/src SRC_LIST)

message(STATUS "SRC_LIST: ${SRC_LIST}")

add_library(${PROJECT_NAME} STATIC ${SRC_LIST})

target_link_libraries(${PROJECT_NAME} -lpthread)

#install(TARGETS ${PROJECT_NAME} DESTINATION lib)
#install(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/inc/ DESTINATION include/${PROJECT_NAME})
add_subdirectory(demo)
