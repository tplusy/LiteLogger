
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC -g3 -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -g3 -Wall")

add_executable(${PROJECT_NAME}_test main.c)

target_link_libraries(${PROJECT_NAME}_test -lpthread ${PROJECT_NAME})

#install(TARGETS ${PROJECT_NAME} DESTINATION lib)
#install(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/inc/ DESTINATION include/${PROJECT_NAME})
