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
CMAKE_SOURCE_DIR = /Users/cox/Documents/GitHub/FKCpp/my_time

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cox/Documents/GitHub/FKCpp/my_time/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/my_time.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_time.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_time.dir/flags.make

CMakeFiles/my_time.dir/main.cpp.o: CMakeFiles/my_time.dir/flags.make
CMakeFiles/my_time.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cox/Documents/GitHub/FKCpp/my_time/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_time.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_time.dir/main.cpp.o -c /Users/cox/Documents/GitHub/FKCpp/my_time/main.cpp

CMakeFiles/my_time.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_time.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cox/Documents/GitHub/FKCpp/my_time/main.cpp > CMakeFiles/my_time.dir/main.cpp.i

CMakeFiles/my_time.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_time.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cox/Documents/GitHub/FKCpp/my_time/main.cpp -o CMakeFiles/my_time.dir/main.cpp.s

# Object files for target my_time
my_time_OBJECTS = \
"CMakeFiles/my_time.dir/main.cpp.o"

# External object files for target my_time
my_time_EXTERNAL_OBJECTS =

my_time: CMakeFiles/my_time.dir/main.cpp.o
my_time: CMakeFiles/my_time.dir/build.make
my_time: CMakeFiles/my_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cox/Documents/GitHub/FKCpp/my_time/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_time"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_time.dir/build: my_time

.PHONY : CMakeFiles/my_time.dir/build

CMakeFiles/my_time.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_time.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_time.dir/clean

CMakeFiles/my_time.dir/depend:
	cd /Users/cox/Documents/GitHub/FKCpp/my_time/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cox/Documents/GitHub/FKCpp/my_time /Users/cox/Documents/GitHub/FKCpp/my_time /Users/cox/Documents/GitHub/FKCpp/my_time/cmake-build-debug /Users/cox/Documents/GitHub/FKCpp/my_time/cmake-build-debug /Users/cox/Documents/GitHub/FKCpp/my_time/cmake-build-debug/CMakeFiles/my_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_time.dir/depend
