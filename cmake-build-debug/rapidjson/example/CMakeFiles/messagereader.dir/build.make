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
include rapidjson/example/CMakeFiles/messagereader.dir/depend.make

# Include the progress variables for this target.
include rapidjson/example/CMakeFiles/messagereader.dir/progress.make

# Include the compile flags for this target's objects.
include rapidjson/example/CMakeFiles/messagereader.dir/flags.make

rapidjson/example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o: rapidjson/example/CMakeFiles/messagereader.dir/flags.make
rapidjson/example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o: ../rapidjson/example/messagereader/messagereader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chus/CLionProjects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rapidjson/example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o -c /home/chus/CLionProjects/Scrabble/rapidjson/example/messagereader/messagereader.cpp

rapidjson/example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.i"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chus/CLionProjects/Scrabble/rapidjson/example/messagereader/messagereader.cpp > CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.i

rapidjson/example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.s"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chus/CLionProjects/Scrabble/rapidjson/example/messagereader/messagereader.cpp -o CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.s

# Object files for target messagereader
messagereader_OBJECTS = \
"CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o"

# External object files for target messagereader
messagereader_EXTERNAL_OBJECTS =

bin/messagereader: rapidjson/example/CMakeFiles/messagereader.dir/messagereader/messagereader.cpp.o
bin/messagereader: rapidjson/example/CMakeFiles/messagereader.dir/build.make
bin/messagereader: rapidjson/example/CMakeFiles/messagereader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chus/CLionProjects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/messagereader"
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/messagereader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rapidjson/example/CMakeFiles/messagereader.dir/build: bin/messagereader

.PHONY : rapidjson/example/CMakeFiles/messagereader.dir/build

rapidjson/example/CMakeFiles/messagereader.dir/clean:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/messagereader.dir/cmake_clean.cmake
.PHONY : rapidjson/example/CMakeFiles/messagereader.dir/clean

rapidjson/example/CMakeFiles/messagereader.dir/depend:
	cd /home/chus/CLionProjects/Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chus/CLionProjects/Scrabble /home/chus/CLionProjects/Scrabble/rapidjson/example /home/chus/CLionProjects/Scrabble/cmake-build-debug /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example /home/chus/CLionProjects/Scrabble/cmake-build-debug/rapidjson/example/CMakeFiles/messagereader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rapidjson/example/CMakeFiles/messagereader.dir/depend
