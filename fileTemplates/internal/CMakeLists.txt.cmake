cmake_minimum_required(VERSION 3.12)
project(Project LANGUAGES CXX)

add_executable(Project main.cpp)
# target_link_libraries(Project PRIVATE libProject)
target_include_directories(Project PRIVATE ../include)

set_target_properties(Project PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
    CXX_EXTENSIONS OFF
)