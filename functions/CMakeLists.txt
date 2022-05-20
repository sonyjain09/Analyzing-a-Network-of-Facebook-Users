cmake_minimum_required(VERSION 3.1)

# Specify the C++ standard (CMake3+)
add_compile_options(-std=c++11)

# Add header files
file(GLOB INCLUDES "includes/*.hpp" "includes/*.h")

# Add src files
file(GLOB SOURCES "src/*.cc" "src/*.cpp")

# Add testing sources
file(GLOB TEST_SOURCES "tests/*.cpp")

# Add library interface for our files
add_library(FunctionsLib ${SOURCES} ${INCLUDES})

# Link
target_include_directories(FunctionsLib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR} "../Person/includes" "../Network/includes" "../DSets/includes")

# Link Parsing Library to the a-star one
link_directories("../Person" "../Network" "../DSets")
target_link_libraries(FunctionsLib PersonLib NetworkLib DSetsLib)

# Add the executable
add_executable(main-functions main.cpp)
target_link_libraries(main-functions FunctionsLib)

target_include_directories(main-functions PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})


# Add Catch2
Include(FetchContent)

FetchContent_Declare(
    Catch2
    GIT_REPOSITORY https://github.com/catchorg/Catch2.git
    GIT_TAG v2.13.1
)

FetchContent_MakeAvailable(Catch2)
add_executable(test-functions ${SOURCES} ${TEST_SOURCES})
target_link_libraries(test-functions FunctionsLib Catch2::Catch2)