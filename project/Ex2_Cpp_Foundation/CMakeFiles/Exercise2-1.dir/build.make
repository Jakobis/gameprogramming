# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jakobis/CLionProjects/SimpleRenderEngineproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakobis/CLionProjects/SimpleRenderEngineproject

# Include any dependencies generated for this target.
include project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/compiler_depend.make

# Include the progress variables for this target.
include project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/progress.make

# Include the compile flags for this target's objects.
include project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/flags.make

project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o: project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/flags.make
project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o: project/Ex2_Cpp_Foundation/Exercise1-HelloPreprocessor/main.cpp
project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o: project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o -MF CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o.d -o CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation/Exercise1-HelloPreprocessor/main.cpp

project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation/Exercise1-HelloPreprocessor/main.cpp > CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.i

project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation/Exercise1-HelloPreprocessor/main.cpp -o CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.s

# Object files for target Exercise2-1
Exercise2__1_OBJECTS = \
"CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o"

# External object files for target Exercise2-1
Exercise2__1_EXTERNAL_OBJECTS =

project/Ex2_Cpp_Foundation/Exercise2-1: project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/Exercise1-HelloPreprocessor/main.cpp.o
project/Ex2_Cpp_Foundation/Exercise2-1: project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/build.make
project/Ex2_Cpp_Foundation/Exercise2-1: project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exercise2-1"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exercise2-1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/build: project/Ex2_Cpp_Foundation/Exercise2-1
.PHONY : project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/build

project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/clean:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation && $(CMAKE_COMMAND) -P CMakeFiles/Exercise2-1.dir/cmake_clean.cmake
.PHONY : project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/clean

project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/depend:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/Ex2_Cpp_Foundation/CMakeFiles/Exercise2-1.dir/depend

