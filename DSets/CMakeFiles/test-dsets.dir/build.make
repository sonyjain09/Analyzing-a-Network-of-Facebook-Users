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
include DSets/CMakeFiles/test-dsets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include DSets/CMakeFiles/test-dsets.dir/compiler_depend.make

# Include the progress variables for this target.
include DSets/CMakeFiles/test-dsets.dir/progress.make

# Include the compile flags for this target's objects.
include DSets/CMakeFiles/test-dsets.dir/flags.make

DSets/CMakeFiles/test-dsets.dir/src/DSets.cpp.o: DSets/CMakeFiles/test-dsets.dir/flags.make
DSets/CMakeFiles/test-dsets.dir/src/DSets.cpp.o: DSets/src/DSets.cpp
DSets/CMakeFiles/test-dsets.dir/src/DSets.cpp.o: DSets/CMakeFiles/test-dsets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DSets/CMakeFiles/test-dsets.dir/src/DSets.cpp.o"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT DSets/CMakeFiles/test-dsets.dir/src/DSets.cpp.o -MF CMakeFiles/test-dsets.dir/src/DSets.cpp.o.d -o CMakeFiles/test-dsets.dir/src/DSets.cpp.o -c /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets/src/DSets.cpp

DSets/CMakeFiles/test-dsets.dir/src/DSets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-dsets.dir/src/DSets.cpp.i"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets/src/DSets.cpp > CMakeFiles/test-dsets.dir/src/DSets.cpp.i

DSets/CMakeFiles/test-dsets.dir/src/DSets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-dsets.dir/src/DSets.cpp.s"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets/src/DSets.cpp -o CMakeFiles/test-dsets.dir/src/DSets.cpp.s

DSets/CMakeFiles/test-dsets.dir/tests/test.cpp.o: DSets/CMakeFiles/test-dsets.dir/flags.make
DSets/CMakeFiles/test-dsets.dir/tests/test.cpp.o: DSets/tests/test.cpp
DSets/CMakeFiles/test-dsets.dir/tests/test.cpp.o: DSets/CMakeFiles/test-dsets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object DSets/CMakeFiles/test-dsets.dir/tests/test.cpp.o"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT DSets/CMakeFiles/test-dsets.dir/tests/test.cpp.o -MF CMakeFiles/test-dsets.dir/tests/test.cpp.o.d -o CMakeFiles/test-dsets.dir/tests/test.cpp.o -c /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets/tests/test.cpp

DSets/CMakeFiles/test-dsets.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-dsets.dir/tests/test.cpp.i"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets/tests/test.cpp > CMakeFiles/test-dsets.dir/tests/test.cpp.i

DSets/CMakeFiles/test-dsets.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-dsets.dir/tests/test.cpp.s"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets/tests/test.cpp -o CMakeFiles/test-dsets.dir/tests/test.cpp.s

# Object files for target test-dsets
test__dsets_OBJECTS = \
"CMakeFiles/test-dsets.dir/src/DSets.cpp.o" \
"CMakeFiles/test-dsets.dir/tests/test.cpp.o"

# External object files for target test-dsets
test__dsets_EXTERNAL_OBJECTS =

DSets/test-dsets: DSets/CMakeFiles/test-dsets.dir/src/DSets.cpp.o
DSets/test-dsets: DSets/CMakeFiles/test-dsets.dir/tests/test.cpp.o
DSets/test-dsets: DSets/CMakeFiles/test-dsets.dir/build.make
DSets/test-dsets: DSets/libDSetsLib.a
DSets/test-dsets: DSets/CMakeFiles/test-dsets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-dsets"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-dsets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DSets/CMakeFiles/test-dsets.dir/build: DSets/test-dsets
.PHONY : DSets/CMakeFiles/test-dsets.dir/build

DSets/CMakeFiles/test-dsets.dir/clean:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets && $(CMAKE_COMMAND) -P CMakeFiles/test-dsets.dir/cmake_clean.cmake
.PHONY : DSets/CMakeFiles/test-dsets.dir/clean

DSets/CMakeFiles/test-dsets.dir/depend:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/DSets/CMakeFiles/test-dsets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DSets/CMakeFiles/test-dsets.dir/depend

