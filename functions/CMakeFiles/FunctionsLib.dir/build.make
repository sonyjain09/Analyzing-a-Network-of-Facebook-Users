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
include functions/CMakeFiles/FunctionsLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include functions/CMakeFiles/FunctionsLib.dir/compiler_depend.make

# Include the progress variables for this target.
include functions/CMakeFiles/FunctionsLib.dir/progress.make

# Include the compile flags for this target's objects.
include functions/CMakeFiles/FunctionsLib.dir/flags.make

functions/CMakeFiles/FunctionsLib.dir/src/functions.cc.o: functions/CMakeFiles/FunctionsLib.dir/flags.make
functions/CMakeFiles/FunctionsLib.dir/src/functions.cc.o: functions/src/functions.cc
functions/CMakeFiles/FunctionsLib.dir/src/functions.cc.o: functions/CMakeFiles/FunctionsLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object functions/CMakeFiles/FunctionsLib.dir/src/functions.cc.o"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT functions/CMakeFiles/FunctionsLib.dir/src/functions.cc.o -MF CMakeFiles/FunctionsLib.dir/src/functions.cc.o.d -o CMakeFiles/FunctionsLib.dir/src/functions.cc.o -c /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions/src/functions.cc

functions/CMakeFiles/FunctionsLib.dir/src/functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FunctionsLib.dir/src/functions.cc.i"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions/src/functions.cc > CMakeFiles/FunctionsLib.dir/src/functions.cc.i

functions/CMakeFiles/FunctionsLib.dir/src/functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FunctionsLib.dir/src/functions.cc.s"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions/src/functions.cc -o CMakeFiles/FunctionsLib.dir/src/functions.cc.s

# Object files for target FunctionsLib
FunctionsLib_OBJECTS = \
"CMakeFiles/FunctionsLib.dir/src/functions.cc.o"

# External object files for target FunctionsLib
FunctionsLib_EXTERNAL_OBJECTS =

functions/libFunctionsLib.a: functions/CMakeFiles/FunctionsLib.dir/src/functions.cc.o
functions/libFunctionsLib.a: functions/CMakeFiles/FunctionsLib.dir/build.make
functions/libFunctionsLib.a: functions/CMakeFiles/FunctionsLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libFunctionsLib.a"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && $(CMAKE_COMMAND) -P CMakeFiles/FunctionsLib.dir/cmake_clean_target.cmake
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FunctionsLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
functions/CMakeFiles/FunctionsLib.dir/build: functions/libFunctionsLib.a
.PHONY : functions/CMakeFiles/FunctionsLib.dir/build

functions/CMakeFiles/FunctionsLib.dir/clean:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions && $(CMAKE_COMMAND) -P CMakeFiles/FunctionsLib.dir/cmake_clean.cmake
.PHONY : functions/CMakeFiles/FunctionsLib.dir/clean

functions/CMakeFiles/FunctionsLib.dir/depend:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/functions/CMakeFiles/FunctionsLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : functions/CMakeFiles/FunctionsLib.dir/depend

