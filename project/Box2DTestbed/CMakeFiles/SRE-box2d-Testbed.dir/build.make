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
include project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/compiler_depend.make

# Include the progress variables for this target.
include project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/progress.make

# Include the compile flags for this target's objects.
include project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/flags.make

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/flags.make
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o: project/Box2DTestbed/Framework/DebugDraw.cpp
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o -MF CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o.d -o CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/DebugDraw.cpp

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/DebugDraw.cpp > CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.i

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/DebugDraw.cpp -o CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.s

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/flags.make
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o: project/Box2DTestbed/Framework/Main.cpp
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o -MF CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o.d -o CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/Main.cpp

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/Main.cpp > CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.i

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/Main.cpp -o CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.s

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/flags.make
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o: project/Box2DTestbed/Framework/Test.cpp
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o -MF CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o.d -o CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/Test.cpp

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/Test.cpp > CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.i

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Framework/Test.cpp -o CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.s

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/flags.make
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o: project/Box2DTestbed/Tests/TestEntries.cpp
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o -MF CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o.d -o CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Tests/TestEntries.cpp

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Tests/TestEntries.cpp > CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.i

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/Tests/TestEntries.cpp -o CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.s

# Object files for target SRE-box2d-Testbed
SRE__box2d__Testbed_OBJECTS = \
"CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o" \
"CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o" \
"CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o" \
"CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o"

# External object files for target SRE-box2d-Testbed
SRE__box2d__Testbed_EXTERNAL_OBJECTS =

project/Box2DTestbed/SRE-box2d-Testbed: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/DebugDraw.cpp.o
project/Box2DTestbed/SRE-box2d-Testbed: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Main.cpp.o
project/Box2DTestbed/SRE-box2d-Testbed: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Framework/Test.cpp.o
project/Box2DTestbed/SRE-box2d-Testbed: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/Tests/TestEntries.cpp.o
project/Box2DTestbed/SRE-box2d-Testbed: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/build.make
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libGL.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libGLU.so
project/Box2DTestbed/SRE-box2d-Testbed: /lib/libGLEW.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libSDL2main.a
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libSDL2.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libSDL2_image.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libSDL2_mixer.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/liblua5.3.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libm.so
project/Box2DTestbed/SRE-box2d-Testbed: submodules/SimpleRenderEngine/src/libSRE.a
project/Box2DTestbed/SRE-box2d-Testbed: thirdparty/Linux/Box2D/lib/libBox2D.a
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libGL.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libGLU.so
project/Box2DTestbed/SRE-box2d-Testbed: /lib/libGLEW.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libSDL2main.a
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libSDL2.so
project/Box2DTestbed/SRE-box2d-Testbed: /usr/lib/libSDL2_image.so
project/Box2DTestbed/SRE-box2d-Testbed: project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SRE-box2d-Testbed"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRE-box2d-Testbed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/build: project/Box2DTestbed/SRE-box2d-Testbed
.PHONY : project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/build

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/clean:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed && $(CMAKE_COMMAND) -P CMakeFiles/SRE-box2d-Testbed.dir/cmake_clean.cmake
.PHONY : project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/clean

project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/depend:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/Box2DTestbed/CMakeFiles/SRE-box2d-Testbed.dir/depend

