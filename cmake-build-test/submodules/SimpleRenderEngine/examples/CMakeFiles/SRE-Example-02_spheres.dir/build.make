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
CMAKE_COMMAND = /home/jakobis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.3739.54/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jakobis/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.3739.54/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jakobis/CLionProjects/SimpleRenderEngineproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test

# Include any dependencies generated for this target.
include submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/compiler_depend.make

# Include the progress variables for this target.
include submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/progress.make

# Include the compile flags for this target's objects.
include submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/flags.make

submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o: submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/flags.make
submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o: ../submodules/SimpleRenderEngine/examples/02_spheres.cpp
submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o: submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/submodules/SimpleRenderEngine/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o -MF CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o.d -o CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/submodules/SimpleRenderEngine/examples/02_spheres.cpp

submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/submodules/SimpleRenderEngine/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/submodules/SimpleRenderEngine/examples/02_spheres.cpp > CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.i

submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/submodules/SimpleRenderEngine/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/submodules/SimpleRenderEngine/examples/02_spheres.cpp -o CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.s

# Object files for target SRE-Example-02_spheres
SRE__Example__02_spheres_OBJECTS = \
"CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o"

# External object files for target SRE-Example-02_spheres
SRE__Example__02_spheres_EXTERNAL_OBJECTS =

submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/02_spheres.cpp.o
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/build.make
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: submodules/SimpleRenderEngine/src/libSRE.a
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: /usr/lib/libGL.so
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: /usr/lib/libGLU.so
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: /lib/libGLEW.so
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: /usr/lib/libSDL2main.a
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: /usr/lib/libSDL2.so
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: /usr/lib/libSDL2_image.so
submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres: submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SRE-Example-02_spheres"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/submodules/SimpleRenderEngine/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRE-Example-02_spheres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/build: submodules/SimpleRenderEngine/examples/SRE-Example-02_spheres
.PHONY : submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/build

submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/clean:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/submodules/SimpleRenderEngine/examples && $(CMAKE_COMMAND) -P CMakeFiles/SRE-Example-02_spheres.dir/cmake_clean.cmake
.PHONY : submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/clean

submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/depend:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/submodules/SimpleRenderEngine/examples /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/submodules/SimpleRenderEngine/examples /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : submodules/SimpleRenderEngine/examples/CMakeFiles/SRE-Example-02_spheres.dir/depend

