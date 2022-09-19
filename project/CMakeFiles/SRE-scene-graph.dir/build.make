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
include project/CMakeFiles/SRE-scene-graph.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include project/CMakeFiles/SRE-scene-graph.dir/compiler_depend.make

# Include the progress variables for this target.
include project/CMakeFiles/SRE-scene-graph.dir/progress.make

# Include the compile flags for this target's objects.
include project/CMakeFiles/SRE-scene-graph.dir/flags.make

project/CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o: project/CMakeFiles/SRE-scene-graph.dir/flags.make
project/CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o: project/scene-graph.cpp
project/CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o: project/CMakeFiles/SRE-scene-graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object project/CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o -MF CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o.d -o CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/scene-graph.cpp

project/CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/scene-graph.cpp > CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.i

project/CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/scene-graph.cpp -o CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.s

# Object files for target SRE-scene-graph
SRE__scene__graph_OBJECTS = \
"CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o"

# External object files for target SRE-scene-graph
SRE__scene__graph_EXTERNAL_OBJECTS =

project/SRE-scene-graph: project/CMakeFiles/SRE-scene-graph.dir/scene-graph.cpp.o
project/SRE-scene-graph: project/CMakeFiles/SRE-scene-graph.dir/build.make
project/SRE-scene-graph: /usr/lib/libGL.so
project/SRE-scene-graph: /usr/lib/libGLU.so
project/SRE-scene-graph: /lib/libGLEW.so
project/SRE-scene-graph: /usr/lib/libSDL2main.a
project/SRE-scene-graph: /usr/lib/libSDL2.so
project/SRE-scene-graph: /usr/lib/libSDL2_image.so
project/SRE-scene-graph: /usr/lib/libSDL2_mixer.so
project/SRE-scene-graph: /usr/lib/liblua5.3.so
project/SRE-scene-graph: /usr/lib/libm.so
project/SRE-scene-graph: submodules/SimpleRenderEngine/src/libSRE.a
project/SRE-scene-graph: thirdparty/Linux/Box2D/lib/libBox2D.a
project/SRE-scene-graph: /usr/lib/libGL.so
project/SRE-scene-graph: /usr/lib/libGLU.so
project/SRE-scene-graph: /lib/libGLEW.so
project/SRE-scene-graph: /usr/lib/libSDL2main.a
project/SRE-scene-graph: /usr/lib/libSDL2.so
project/SRE-scene-graph: /usr/lib/libSDL2_image.so
project/SRE-scene-graph: project/CMakeFiles/SRE-scene-graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SRE-scene-graph"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRE-scene-graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project/CMakeFiles/SRE-scene-graph.dir/build: project/SRE-scene-graph
.PHONY : project/CMakeFiles/SRE-scene-graph.dir/build

project/CMakeFiles/SRE-scene-graph.dir/clean:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && $(CMAKE_COMMAND) -P CMakeFiles/SRE-scene-graph.dir/cmake_clean.cmake
.PHONY : project/CMakeFiles/SRE-scene-graph.dir/clean

project/CMakeFiles/SRE-scene-graph.dir/depend:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/CMakeFiles/SRE-scene-graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/CMakeFiles/SRE-scene-graph.dir/depend

