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
include project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/compiler_depend.make

# Include the progress variables for this target.
include project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/progress.make

# Include the compile flags for this target's objects.
include project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/flags.make

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/flags.make
project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o: ../project/particle_system/Particle.cpp
project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o -MF CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o.d -o CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/Particle.cpp

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/Particle.cpp > CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.i

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/Particle.cpp -o CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.s

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/flags.make
project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o: ../project/particle_system/ParticleSystem.cpp
project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o -MF CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o.d -o CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/ParticleSystem.cpp

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/ParticleSystem.cpp > CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.i

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/ParticleSystem.cpp -o CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.s

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/flags.make
project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o: ../project/particle_system/main.cpp
project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o -MF CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o.d -o CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/main.cpp

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-ParticleSystem.dir/main.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/main.cpp > CMakeFiles/SRE-ParticleSystem.dir/main.cpp.i

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-ParticleSystem.dir/main.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system/main.cpp -o CMakeFiles/SRE-ParticleSystem.dir/main.cpp.s

# Object files for target SRE-ParticleSystem
SRE__ParticleSystem_OBJECTS = \
"CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o" \
"CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o" \
"CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o"

# External object files for target SRE-ParticleSystem
SRE__ParticleSystem_EXTERNAL_OBJECTS =

project/particle_system/SRE-ParticleSystem: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/Particle.cpp.o
project/particle_system/SRE-ParticleSystem: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/ParticleSystem.cpp.o
project/particle_system/SRE-ParticleSystem: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/main.cpp.o
project/particle_system/SRE-ParticleSystem: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/build.make
project/particle_system/SRE-ParticleSystem: /usr/lib/libGL.so
project/particle_system/SRE-ParticleSystem: /usr/lib/libGLU.so
project/particle_system/SRE-ParticleSystem: /lib/libGLEW.so
project/particle_system/SRE-ParticleSystem: /usr/lib/libSDL2main.a
project/particle_system/SRE-ParticleSystem: /usr/lib/libSDL2.so
project/particle_system/SRE-ParticleSystem: /usr/lib/libSDL2_image.so
project/particle_system/SRE-ParticleSystem: /usr/lib/libSDL2_mixer.so
project/particle_system/SRE-ParticleSystem: /usr/lib/liblua5.3.so
project/particle_system/SRE-ParticleSystem: /usr/lib/libm.so
project/particle_system/SRE-ParticleSystem: submodules/SimpleRenderEngine/src/libSRE.a
project/particle_system/SRE-ParticleSystem: ../thirdparty/Linux/Box2D/lib/libBox2D.a
project/particle_system/SRE-ParticleSystem: /usr/lib/libGL.so
project/particle_system/SRE-ParticleSystem: /usr/lib/libGLU.so
project/particle_system/SRE-ParticleSystem: /lib/libGLEW.so
project/particle_system/SRE-ParticleSystem: /usr/lib/libSDL2main.a
project/particle_system/SRE-ParticleSystem: /usr/lib/libSDL2.so
project/particle_system/SRE-ParticleSystem: /usr/lib/libSDL2_image.so
project/particle_system/SRE-ParticleSystem: project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable SRE-ParticleSystem"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRE-ParticleSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/build: project/particle_system/SRE-ParticleSystem
.PHONY : project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/build

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/clean:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system && $(CMAKE_COMMAND) -P CMakeFiles/SRE-ParticleSystem.dir/cmake_clean.cmake
.PHONY : project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/clean

project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/depend:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/particle_system /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/particle_system/CMakeFiles/SRE-ParticleSystem.dir/depend

