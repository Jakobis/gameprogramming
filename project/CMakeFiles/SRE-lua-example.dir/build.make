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
include project/CMakeFiles/SRE-lua-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include project/CMakeFiles/SRE-lua-example.dir/compiler_depend.make

# Include the progress variables for this target.
include project/CMakeFiles/SRE-lua-example.dir/progress.make

# Include the compile flags for this target's objects.
include project/CMakeFiles/SRE-lua-example.dir/flags.make

project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o: project/CMakeFiles/SRE-lua-example.dir/flags.make
project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o: project/lua-example.cpp
project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o: project/CMakeFiles/SRE-lua-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o -MF CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o.d -o CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/lua-example.cpp

project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-lua-example.dir/lua-example.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/lua-example.cpp > CMakeFiles/SRE-lua-example.dir/lua-example.cpp.i

project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-lua-example.dir/lua-example.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/lua-example.cpp -o CMakeFiles/SRE-lua-example.dir/lua-example.cpp.s

# Object files for target SRE-lua-example
SRE__lua__example_OBJECTS = \
"CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o"

# External object files for target SRE-lua-example
SRE__lua__example_EXTERNAL_OBJECTS =

project/SRE-lua-example: project/CMakeFiles/SRE-lua-example.dir/lua-example.cpp.o
project/SRE-lua-example: project/CMakeFiles/SRE-lua-example.dir/build.make
project/SRE-lua-example: /usr/lib/libGL.so
project/SRE-lua-example: /usr/lib/libGLU.so
project/SRE-lua-example: /lib/libGLEW.so
project/SRE-lua-example: /usr/lib/libSDL2main.a
project/SRE-lua-example: /usr/lib/libSDL2.so
project/SRE-lua-example: /usr/lib/libSDL2_image.so
project/SRE-lua-example: /usr/lib/libSDL2_mixer.so
project/SRE-lua-example: /usr/lib/liblua5.3.so
project/SRE-lua-example: /usr/lib/libm.so
project/SRE-lua-example: submodules/SimpleRenderEngine/src/libSRE.a
project/SRE-lua-example: thirdparty/Linux/Box2D/lib/libBox2D.a
project/SRE-lua-example: /usr/lib/libGL.so
project/SRE-lua-example: /usr/lib/libGLU.so
project/SRE-lua-example: /lib/libGLEW.so
project/SRE-lua-example: /usr/lib/libSDL2main.a
project/SRE-lua-example: /usr/lib/libSDL2.so
project/SRE-lua-example: /usr/lib/libSDL2_image.so
project/SRE-lua-example: project/CMakeFiles/SRE-lua-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SRE-lua-example"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRE-lua-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project/CMakeFiles/SRE-lua-example.dir/build: project/SRE-lua-example
.PHONY : project/CMakeFiles/SRE-lua-example.dir/build

project/CMakeFiles/SRE-lua-example.dir/clean:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project && $(CMAKE_COMMAND) -P CMakeFiles/SRE-lua-example.dir/cmake_clean.cmake
.PHONY : project/CMakeFiles/SRE-lua-example.dir/clean

project/CMakeFiles/SRE-lua-example.dir/depend:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/CMakeFiles/SRE-lua-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/CMakeFiles/SRE-lua-example.dir/depend

