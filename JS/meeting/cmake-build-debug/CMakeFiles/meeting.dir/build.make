# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macair/CLionProjects/meeting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macair/CLionProjects/meeting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/meeting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/meeting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/meeting.dir/flags.make

CMakeFiles/meeting.dir/main.cpp.o: CMakeFiles/meeting.dir/flags.make
CMakeFiles/meeting.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macair/CLionProjects/meeting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/meeting.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meeting.dir/main.cpp.o -c /Users/macair/CLionProjects/meeting/main.cpp

CMakeFiles/meeting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meeting.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macair/CLionProjects/meeting/main.cpp > CMakeFiles/meeting.dir/main.cpp.i

CMakeFiles/meeting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meeting.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macair/CLionProjects/meeting/main.cpp -o CMakeFiles/meeting.dir/main.cpp.s

# Object files for target meeting
meeting_OBJECTS = \
"CMakeFiles/meeting.dir/main.cpp.o"

# External object files for target meeting
meeting_EXTERNAL_OBJECTS =

meeting: CMakeFiles/meeting.dir/main.cpp.o
meeting: CMakeFiles/meeting.dir/build.make
meeting: CMakeFiles/meeting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macair/CLionProjects/meeting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable meeting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meeting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/meeting.dir/build: meeting

.PHONY : CMakeFiles/meeting.dir/build

CMakeFiles/meeting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/meeting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/meeting.dir/clean

CMakeFiles/meeting.dir/depend:
	cd /Users/macair/CLionProjects/meeting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macair/CLionProjects/meeting /Users/macair/CLionProjects/meeting /Users/macair/CLionProjects/meeting/cmake-build-debug /Users/macair/CLionProjects/meeting/cmake-build-debug /Users/macair/CLionProjects/meeting/cmake-build-debug/CMakeFiles/meeting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/meeting.dir/depend

