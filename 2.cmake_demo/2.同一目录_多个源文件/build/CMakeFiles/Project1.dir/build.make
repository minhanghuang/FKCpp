# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/build

# Include any dependencies generated for this target.
include CMakeFiles/Project1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project1.dir/flags.make

CMakeFiles/Project1.dir/MathFunctions.c.o: CMakeFiles/Project1.dir/flags.make
CMakeFiles/Project1.dir/MathFunctions.c.o: ../MathFunctions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Project1.dir/MathFunctions.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Project1.dir/MathFunctions.c.o -c /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/MathFunctions.c

CMakeFiles/Project1.dir/MathFunctions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Project1.dir/MathFunctions.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/MathFunctions.c > CMakeFiles/Project1.dir/MathFunctions.c.i

CMakeFiles/Project1.dir/MathFunctions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Project1.dir/MathFunctions.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/MathFunctions.c -o CMakeFiles/Project1.dir/MathFunctions.c.s

CMakeFiles/Project1.dir/main.cpp.o: CMakeFiles/Project1.dir/flags.make
CMakeFiles/Project1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project1.dir/main.cpp.o -c /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/main.cpp

CMakeFiles/Project1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/main.cpp > CMakeFiles/Project1.dir/main.cpp.i

CMakeFiles/Project1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/main.cpp -o CMakeFiles/Project1.dir/main.cpp.s

# Object files for target Project1
Project1_OBJECTS = \
"CMakeFiles/Project1.dir/MathFunctions.c.o" \
"CMakeFiles/Project1.dir/main.cpp.o"

# External object files for target Project1
Project1_EXTERNAL_OBJECTS =

Project1: CMakeFiles/Project1.dir/MathFunctions.c.o
Project1: CMakeFiles/Project1.dir/main.cpp.o
Project1: CMakeFiles/Project1.dir/build.make
Project1: CMakeFiles/Project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Project1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project1.dir/build: Project1

.PHONY : CMakeFiles/Project1.dir/build

CMakeFiles/Project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project1.dir/clean

CMakeFiles/Project1.dir/depend:
	cd /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件 /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件 /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/build /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/build /Users/cox/Documents/GitHub/FKCpp/2.cmake_demo/2.同一目录_多个源文件/build/CMakeFiles/Project1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project1.dir/depend

