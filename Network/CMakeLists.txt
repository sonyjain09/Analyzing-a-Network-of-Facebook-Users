cmake_minimum_required(VERSION 3.1)

# Specify the C++ standard (CMake3+)
add_compile_options(-std=c++11)

# Add header files
file(GLOB INCLUDES "includes/*.h")

# Add src files
file(GLOB SOURCES "src/*.cpp")

# Add testing sources
file(GLOB TEST_SOURCES "tests/*.cpp")

# Add library interface for our files
add_library(NetworkLib ${SOURCES} ${INCLUDES})

# Link
target_include_directories(NetworkLib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR} "../Person/includes" "../functions/includes" "../graphTraversal/includes")

# Link Parsing Library to the a-star one
link_directories("../Person" "../functions" "../graphTraversal")
target_link_libraries(NetworkLib PersonLib FunctionsLib TraversalLib)

# Add the executable
add_executable(main-network main.cpp)
target_link_libraries(main-network NetworkLib)

target_include_directories(main-network PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})


# Add Catch2
Include(FetchContent)

FetchContent_Declare(
    Catch2
    GIT_REPOSITORY https://github.com/catchorg/Catch2.git
    GIT_TAG v2.13.1
)

FetchContent_MakeAvailable(Catch2)
add_executable(test-network ${SOURCES} ${TEST_SOURCES})
target_link_libraries(test-network NetworkLib Catch2::Catch2)