cmake_minimum_required(VERSION 2.8)

# Set Policies
if(POLICY CMP0048)
  cmake_policy(SET CMP0048 NEW)
endif()

if(POLICY CMP0023)
  cmake_policy(SET CMP0023 NEW)
endif()

if(POLICY CMP0079)
  cmake_policy(SET CMP0079 NEW)
endif()

##########################################################

# https://stackoverflow.com/questions/43862273/cmake-c-include-relative-to-base-directory
project(Persons VERSION 1.0)

add_subdirectory(functions)
add_subdirectory(Person)
add_subdirectory(Network)
add_subdirectory(graphTraversal)
add_subdirectory(DSets)
add_subdirectory(src)