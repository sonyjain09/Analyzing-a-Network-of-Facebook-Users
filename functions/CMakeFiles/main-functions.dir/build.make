# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2

# Include any dependencies generated for this target.
include functions/CMakeFiles/main-functions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include functions/CMakeFiles/main-functions.dir/compiler_depend.make

# Include the progress variables for this target.
include functions/CMakeFiles/main-functions.dir/progress.make

# Include the compile flags for this target's objects.
include functions/CMakeFiles/main-functions.dir/flags.make

functions/CMakeFiles/main-functions.dir/main.cpp.o: functions/CMakeFiles/main-functions.dir/flags.make
functions/CMakeFiles/main-functions.dir/main.cpp.o: functions/main.cpp
functions/CMakeFiles/main-functions.dir/main.cpp.o: functions/CMakeFiles/main-functions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object functions/CMakeFiles/main-functions.dir/main.cpp.o"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT functions/CMakeFiles/main-functions.dir/main.cpp.o -MF CMakeFiles/main-functions.dir/main.cpp.o.d -o CMakeFiles/main-functions.dir/main.cpp.o -c /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions/main.cpp

functions/CMakeFiles/main-functions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-functions.dir/main.cpp.i"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions/main.cpp > CMakeFiles/main-functions.dir/main.cpp.i

functions/CMakeFiles/main-functions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-functions.dir/main.cpp.s"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions/main.cpp -o CMakeFiles/main-functions.dir/main.cpp.s

# Object files for target main-functions
main__functions_OBJECTS = \
"CMakeFiles/main-functions.dir/main.cpp.o"

# External object files for target main-functions
main__functions_EXTERNAL_OBJECTS =

functions/main-functions: functions/CMakeFiles/main-functions.dir/main.cpp.o
functions/main-functions: functions/CMakeFiles/main-functions.dir/build.make
functions/main-functions: functions/libFunctionsLib.a
functions/main-functions: Network/libNetworkLib.a
functions/main-functions: graphTraversal/libTraversalLib.a
functions/main-functions: functions/libFunctionsLib.a
functions/main-functions: Network/libNetworkLib.a
functions/main-functions: graphTraversal/libTraversalLib.a
functions/main-functions: DSets/libDSetsLib.a
functions/main-functions: Person/libPersonLib.a
functions/main-functions: functions/CMakeFiles/main-functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main-functions"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
functions/CMakeFiles/main-functions.dir/build: functions/main-functions
.PHONY : functions/CMakeFiles/main-functions.dir/build

functions/CMakeFiles/main-functions.dir/clean:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && $(CMAKE_COMMAND) -P CMakeFiles/main-functions.dir/cmake_clean.cmake
.PHONY : functions/CMakeFiles/main-functions.dir/clean

functions/CMakeFiles/main-functions.dir/depend:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions/CMakeFiles/main-functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : functions/CMakeFiles/main-functions.dir/depend

