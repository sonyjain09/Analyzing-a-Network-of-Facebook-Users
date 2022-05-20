cmake_minimum_required(VERSION 3.1)

# Specify the C++ standard (CMake3+)
add_compile_options(-std=c++11)

# Add header files
file(GLOB INCLUDES "includes/*.h")

# Add src files
file(GLOB SOURCES "*.cpp")

# Add testing sources
# file(GLOB TEST_SOURCES "tests/*.cpp")

# Add library interface for our files
add_library(ProjectLib ${SOURCES})

# Link
target_include_directories(ProjectLib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR} "../Person/includes" "../Network/includes" "../graphTraversal/includes" "../functions/includes" "../DSets/includes")

# Link Parsing Library to the a-star one
link_directories("../Person" "../Network" "../graphTraversal" "../functions" "../DSets")
target_link_libraries(ProjectLib PersonLib NetworkLib TraversalLib FunctionsLib DSetsLib)

# Add the executable
add_executable(main-project main.cpp)
target_link_libraries(main-project ProjectLib)

target_include_directories(main-project PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})


# Add Catch2
Include(FetchContent)

FetchContent_Declare(
    Catch2
    GIT_REPOSITORY https://github.com/catchorg/Catch2.git
    GIT_TAG v2.13.1
)

FetchContent_MakeAvailable(Catch2)
# add_executable(test-project ${SOURCES} ${TEST_SOURCES})
# target_link_libraries(test-project ProjectLib Catch2::Catch2)