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
CMAKE_COMMAND = /home/chus/Documentos/CLion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/chus/Documentos/CLion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chus/CLionProjects/Scrabble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chus/CLionProjects/Scrabble/cmake-build-debug

# Include any dependencies generated for this target.
include rapidjson/example/CMakeFiles/pretty.dir/depend.make

# Include the progress variables for this target.
include rapidjson/example/CMakeFiles/pretty.dir/progress.make

# Include the compile flags for this target's objects.
include rapidjson/example/CMakeFiles/pretty.dir/flags.make

rapidjson/example/CMakeFiles/pretty.dir/pretty/pretty.cpp.o: rapidjson/example/CMakeFiles/pretty.dir/flags.make
rapidjson/example/CMakeFiles/pretty.dir/pretty/pretty.cpp.o: ../rapidjson/example/pretty/pretty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chus/CLionProjects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rapidjson/example/CMakeFiles/pretty.dir/pretty/pretty.cpp.o"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pretty.dir/pretty/pretty.cpp.o -c /home/chus/CLionProjects/Scrabble/rapidjson/example/pretty/pretty.cpp

rapidjson/example/CMakeFiles/pretty.dir/pretty/pretty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pretty.dir/pretty/pretty.cpp.i"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chus/CLionProjects/Scrabble/rapidjson/example/pretty/pretty.cpp > CMakeFiles/pretty.dir/pretty/pretty.cpp.i

rapidjson/example/CMakeFiles/pretty.dir/pretty/pretty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pretty.dir/pretty/pretty.cpp.s"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chus/CLionProjects/Scrabble/rapidjson/example/pretty/pretty.cpp -o CMakeFiles/pretty.dir/pretty/pretty.cpp.s

# Object files for target pretty
pretty_OBJECTS = \
"CMakeFiles/pretty.dir/pretty/pretty.cpp.o"

# External object files for target pretty
pretty_EXTERNAL_OBJECTS =

bin/pretty: rapidjson/example/CMakeFiles/pretty.dir/pretty/pretty.cpp.o
bin/pretty: rapidjson/example/CMakeFiles/pretty.dir/build.make
bin/pretty: rapidjson/example/CMakeFiles/pretty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chus/CLionProjects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/pretty"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pretty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rapidjson/example/CMakeFiles/pretty.dir/build: bin/pretty

.PHONY : rapidjson/example/CMakeFiles/pretty.dir/build

rapidjson/example/CMakeFiles/pretty.dir/clean:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/pretty.dir/cmake_clean.cmake
.PHONY : rapidjson/example/CMakeFiles/pretty.dir/clean

rapidjson/example/CMakeFiles/pretty.dir/depend:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chus/CLionProjects/Scrabble /home/chus/CLionProjects/Scrabble/rapidjson/example /home/chus/CLionProjects/Scrabble/cmake-build-debug /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example/CMakeFiles/pretty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rapidjson/example/CMakeFiles/pretty.dir/depend
