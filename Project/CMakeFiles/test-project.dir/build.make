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
include Project/CMakeFiles/test-project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Project/CMakeFiles/test-project.dir/compiler_depend.make

# Include the progress variables for this target.
include Project/CMakeFiles/test-project.dir/progress.make

# Include the compile flags for this target's objects.
include Project/CMakeFiles/test-project.dir/flags.make

Project/CMakeFiles/test-project.dir/src/Project.cpp.o: Project/CMakeFiles/test-project.dir/flags.make
Project/CMakeFiles/test-project.dir/src/Project.cpp.o: Project/src/Project.cpp
Project/CMakeFiles/test-project.dir/src/Project.cpp.o: Project/CMakeFiles/test-project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Project/CMakeFiles/test-project.dir/src/Project.cpp.o"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Project/CMakeFiles/test-project.dir/src/Project.cpp.o -MF CMakeFiles/test-project.dir/src/Project.cpp.o.d -o CMakeFiles/test-project.dir/src/Project.cpp.o -c /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/src/Project.cpp

Project/CMakeFiles/test-project.dir/src/Project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-project.dir/src/Project.cpp.i"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/src/Project.cpp > CMakeFiles/test-project.dir/src/Project.cpp.i

Project/CMakeFiles/test-project.dir/src/Project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-project.dir/src/Project.cpp.s"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/src/Project.cpp -o CMakeFiles/test-project.dir/src/Project.cpp.s

Project/CMakeFiles/test-project.dir/tests/test.cpp.o: Project/CMakeFiles/test-project.dir/flags.make
Project/CMakeFiles/test-project.dir/tests/test.cpp.o: Project/tests/test.cpp
Project/CMakeFiles/test-project.dir/tests/test.cpp.o: Project/CMakeFiles/test-project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Project/CMakeFiles/test-project.dir/tests/test.cpp.o"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Project/CMakeFiles/test-project.dir/tests/test.cpp.o -MF CMakeFiles/test-project.dir/tests/test.cpp.o.d -o CMakeFiles/test-project.dir/tests/test.cpp.o -c /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/tests/test.cpp

Project/CMakeFiles/test-project.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-project.dir/tests/test.cpp.i"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/tests/test.cpp > CMakeFiles/test-project.dir/tests/test.cpp.i

Project/CMakeFiles/test-project.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-project.dir/tests/test.cpp.s"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/tests/test.cpp -o CMakeFiles/test-project.dir/tests/test.cpp.s

# Object files for target test-project
test__project_OBJECTS = \
"CMakeFiles/test-project.dir/src/Project.cpp.o" \
"CMakeFiles/test-project.dir/tests/test.cpp.o"

# External object files for target test-project
test__project_EXTERNAL_OBJECTS =

Project/test-project: Project/CMakeFiles/test-project.dir/src/Project.cpp.o
Project/test-project: Project/CMakeFiles/test-project.dir/tests/test.cpp.o
Project/test-project: Project/CMakeFiles/test-project.dir/build.make
Project/test-project: Project/libProjectLib.a
Project/test-project: Network/libNetworkLib.a
Project/test-project: graphTraversal/libTraversalLib.a
Project/test-project: functions/libFunctionsLib.a
Project/test-project: Network/libNetworkLib.a
Project/test-project: graphTraversal/libTraversalLib.a
Project/test-project: functions/libFunctionsLib.a
Project/test-project: Person/libPersonLib.a
Project/test-project: DSets/libDSetsLib.a
Project/test-project: Project/CMakeFiles/test-project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-project"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Project/CMakeFiles/test-project.dir/build: Project/test-project
.PHONY : Project/CMakeFiles/test-project.dir/build

Project/CMakeFiles/test-project.dir/clean:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && $(CMAKE_COMMAND) -P CMakeFiles/test-project.dir/cmake_clean.cmake
.PHONY : Project/CMakeFiles/test-project.dir/clean

Project/CMakeFiles/test-project.dir/depend:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/CMakeFiles/test-project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Project/CMakeFiles/test-project.dir/depend

