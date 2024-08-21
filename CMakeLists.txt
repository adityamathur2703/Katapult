cmake_minimum_required(VERSION 3.10)
project(testing)
set(CXX_STANDARD_REQUIRED true)
set(CXX_STANDARD 17)
enable_testing()
add_library(functionalities functionalitied.cpp)
add_library(DataContainer DataInitialized.cpp)
add_library(Vehicle Vehicle.cpp)


find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})
add_executable(app Test.cpp)

target_link_libraries(app ${GTEST_LIBRARIES} pthread functionalities Vehicle DataContainer)
