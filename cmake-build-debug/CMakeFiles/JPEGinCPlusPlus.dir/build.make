# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ashwin/CLionProjects/JPEGinCPlusPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ashwin/CLionProjects/JPEGinCPlusPlus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JPEGinCPlusPlus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JPEGinCPlusPlus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JPEGinCPlusPlus.dir/flags.make

CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.o: CMakeFiles/JPEGinCPlusPlus.dir/flags.make
CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.o: ../Decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ashwin/CLionProjects/JPEGinCPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.o -c /Users/ashwin/CLionProjects/JPEGinCPlusPlus/Decoder.cpp

CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ashwin/CLionProjects/JPEGinCPlusPlus/Decoder.cpp > CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.i

CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ashwin/CLionProjects/JPEGinCPlusPlus/Decoder.cpp -o CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.s

# Object files for target JPEGinCPlusPlus
JPEGinCPlusPlus_OBJECTS = \
"CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.o"

# External object files for target JPEGinCPlusPlus
JPEGinCPlusPlus_EXTERNAL_OBJECTS =

JPEGinCPlusPlus: CMakeFiles/JPEGinCPlusPlus.dir/Decoder.cpp.o
JPEGinCPlusPlus: CMakeFiles/JPEGinCPlusPlus.dir/build.make
JPEGinCPlusPlus: CMakeFiles/JPEGinCPlusPlus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ashwin/CLionProjects/JPEGinCPlusPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JPEGinCPlusPlus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JPEGinCPlusPlus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JPEGinCPlusPlus.dir/build: JPEGinCPlusPlus

.PHONY : CMakeFiles/JPEGinCPlusPlus.dir/build

CMakeFiles/JPEGinCPlusPlus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JPEGinCPlusPlus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JPEGinCPlusPlus.dir/clean

CMakeFiles/JPEGinCPlusPlus.dir/depend:
	cd /Users/ashwin/CLionProjects/JPEGinCPlusPlus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ashwin/CLionProjects/JPEGinCPlusPlus /Users/ashwin/CLionProjects/JPEGinCPlusPlus /Users/ashwin/CLionProjects/JPEGinCPlusPlus/cmake-build-debug /Users/ashwin/CLionProjects/JPEGinCPlusPlus/cmake-build-debug /Users/ashwin/CLionProjects/JPEGinCPlusPlus/cmake-build-debug/CMakeFiles/JPEGinCPlusPlus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JPEGinCPlusPlus.dir/depend

