# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rvjansen/apps/oorexx-code-0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rvjansen/apps/oorexx-code-0

# Include any dependencies generated for this target.
include samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/depend.make

# Include the progress variables for this target.
include samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/progress.make

# Include the compile flags for this target's objects.
include samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/flags.make

samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/callrexx1.cpp.o: samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/flags.make
samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/callrexx1.cpp.o: samples/unix/api/callrexx/callrexx1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rvjansen/apps/oorexx-code-0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/callrexx1.cpp.o"
	cd /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/callrexx1.dir/callrexx1.cpp.o -c /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx/callrexx1.cpp

samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/callrexx1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/callrexx1.dir/callrexx1.cpp.i"
	cd /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx/callrexx1.cpp > CMakeFiles/callrexx1.dir/callrexx1.cpp.i

samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/callrexx1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/callrexx1.dir/callrexx1.cpp.s"
	cd /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx/callrexx1.cpp -o CMakeFiles/callrexx1.dir/callrexx1.cpp.s

# Object files for target callrexx1
callrexx1_OBJECTS = \
"CMakeFiles/callrexx1.dir/callrexx1.cpp.o"

# External object files for target callrexx1
callrexx1_EXTERNAL_OBJECTS =

bin/callrexx1: samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/callrexx1.cpp.o
bin/callrexx1: samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/build.make
bin/callrexx1: lib/librexx.5.0.0.dylib
bin/callrexx1: lib/librexxapi.5.0.0.dylib
bin/callrexx1: samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rvjansen/apps/oorexx-code-0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/callrexx1"
	cd /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/callrexx1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/build: bin/callrexx1

.PHONY : samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/build

samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/clean:
	cd /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx && $(CMAKE_COMMAND) -P CMakeFiles/callrexx1.dir/cmake_clean.cmake
.PHONY : samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/clean

samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/depend:
	cd /Users/rvjansen/apps/oorexx-code-0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rvjansen/apps/oorexx-code-0 /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx /Users/rvjansen/apps/oorexx-code-0 /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx /Users/rvjansen/apps/oorexx-code-0/samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/unix/api/callrexx/CMakeFiles/callrexx1.dir/depend

