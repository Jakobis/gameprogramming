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
include project/platformer/CMakeFiles/SRE-Platformer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.make

# Include the progress variables for this target.
include project/platformer/CMakeFiles/SRE-Platformer.dir/progress.make

# Include the compile flags for this target's objects.
include project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make

project/platformer/CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o: ../project/platformer/BirdMovementComponent.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o -MF CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/BirdMovementComponent.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/BirdMovementComponent.cpp > CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/BirdMovementComponent.cpp -o CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o: ../project/platformer/Box2DDebugDraw.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o -MF CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Box2DDebugDraw.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Box2DDebugDraw.cpp > CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Box2DDebugDraw.cpp -o CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o: ../project/platformer/CharacterController.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o -MF CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/CharacterController.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/CharacterController.cpp > CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/CharacterController.cpp -o CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/Component.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/Component.cpp.o: ../project/platformer/Component.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/Component.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/Component.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/Component.cpp.o -MF CMakeFiles/SRE-Platformer.dir/Component.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/Component.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Component.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/Component.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Component.cpp > CMakeFiles/SRE-Platformer.dir/Component.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/Component.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Component.cpp -o CMakeFiles/SRE-Platformer.dir/Component.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o: ../project/platformer/GameObject.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o -MF CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/GameObject.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/GameObject.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/GameObject.cpp > CMakeFiles/SRE-Platformer.dir/GameObject.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/GameObject.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/GameObject.cpp -o CMakeFiles/SRE-Platformer.dir/GameObject.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/Level.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/Level.cpp.o: ../project/platformer/Level.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/Level.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/Level.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/Level.cpp.o -MF CMakeFiles/SRE-Platformer.dir/Level.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/Level.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Level.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/Level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/Level.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Level.cpp > CMakeFiles/SRE-Platformer.dir/Level.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/Level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/Level.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/Level.cpp -o CMakeFiles/SRE-Platformer.dir/Level.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o: ../project/platformer/MovingPlatformComponent.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o -MF CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/MovingPlatformComponent.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/MovingPlatformComponent.cpp > CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/MovingPlatformComponent.cpp -o CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o: ../project/platformer/PhysicsComponent.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o -MF CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PhysicsComponent.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PhysicsComponent.cpp > CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PhysicsComponent.cpp -o CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o: ../project/platformer/PlatformComponent.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o -MF CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PlatformComponent.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PlatformComponent.cpp > CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PlatformComponent.cpp -o CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o: ../project/platformer/PlatformerGame.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o -MF CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PlatformerGame.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PlatformerGame.cpp > CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/PlatformerGame.cpp -o CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o: ../project/platformer/SideScrollingCamera.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o -MF CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/SideScrollingCamera.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/SideScrollingCamera.cpp > CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/SideScrollingCamera.cpp -o CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o: ../project/platformer/SpriteComponent.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o -MF CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/SpriteComponent.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/SpriteComponent.cpp > CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/SpriteComponent.cpp -o CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.s

project/platformer/CMakeFiles/SRE-Platformer.dir/main.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/flags.make
project/platformer/CMakeFiles/SRE-Platformer.dir/main.cpp.o: ../project/platformer/main.cpp
project/platformer/CMakeFiles/SRE-Platformer.dir/main.cpp.o: project/platformer/CMakeFiles/SRE-Platformer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object project/platformer/CMakeFiles/SRE-Platformer.dir/main.cpp.o"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT project/platformer/CMakeFiles/SRE-Platformer.dir/main.cpp.o -MF CMakeFiles/SRE-Platformer.dir/main.cpp.o.d -o CMakeFiles/SRE-Platformer.dir/main.cpp.o -c /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/main.cpp

project/platformer/CMakeFiles/SRE-Platformer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRE-Platformer.dir/main.cpp.i"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/main.cpp > CMakeFiles/SRE-Platformer.dir/main.cpp.i

project/platformer/CMakeFiles/SRE-Platformer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRE-Platformer.dir/main.cpp.s"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer/main.cpp -o CMakeFiles/SRE-Platformer.dir/main.cpp.s

# Object files for target SRE-Platformer
SRE__Platformer_OBJECTS = \
"CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/Component.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/Level.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o" \
"CMakeFiles/SRE-Platformer.dir/main.cpp.o"

# External object files for target SRE-Platformer
SRE__Platformer_EXTERNAL_OBJECTS =

project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/BirdMovementComponent.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/Box2DDebugDraw.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/CharacterController.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/Component.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/GameObject.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/Level.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/MovingPlatformComponent.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/PhysicsComponent.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformComponent.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/PlatformerGame.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/SideScrollingCamera.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/SpriteComponent.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/main.cpp.o
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/build.make
project/platformer/SRE-Platformer: /usr/lib/libGL.so
project/platformer/SRE-Platformer: /usr/lib/libGLU.so
project/platformer/SRE-Platformer: /lib/libGLEW.so
project/platformer/SRE-Platformer: /usr/lib/libSDL2main.a
project/platformer/SRE-Platformer: /usr/lib/libSDL2.so
project/platformer/SRE-Platformer: /usr/lib/libSDL2_image.so
project/platformer/SRE-Platformer: /usr/lib/libSDL2_mixer.so
project/platformer/SRE-Platformer: /usr/lib/liblua5.3.so
project/platformer/SRE-Platformer: /usr/lib/libm.so
project/platformer/SRE-Platformer: submodules/SimpleRenderEngine/src/libSRE.a
project/platformer/SRE-Platformer: ../thirdparty/Linux/Box2D/lib/libBox2D.a
project/platformer/SRE-Platformer: /usr/lib/libGL.so
project/platformer/SRE-Platformer: /usr/lib/libGLU.so
project/platformer/SRE-Platformer: /lib/libGLEW.so
project/platformer/SRE-Platformer: /usr/lib/libSDL2main.a
project/platformer/SRE-Platformer: /usr/lib/libSDL2.so
project/platformer/SRE-Platformer: /usr/lib/libSDL2_image.so
project/platformer/SRE-Platformer: project/platformer/CMakeFiles/SRE-Platformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable SRE-Platformer"
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRE-Platformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project/platformer/CMakeFiles/SRE-Platformer.dir/build: project/platformer/SRE-Platformer
.PHONY : project/platformer/CMakeFiles/SRE-Platformer.dir/build

project/platformer/CMakeFiles/SRE-Platformer.dir/clean:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer && $(CMAKE_COMMAND) -P CMakeFiles/SRE-Platformer.dir/cmake_clean.cmake
.PHONY : project/platformer/CMakeFiles/SRE-Platformer.dir/clean

project/platformer/CMakeFiles/SRE-Platformer.dir/depend:
	cd /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakobis/CLionProjects/SimpleRenderEngineproject /home/jakobis/CLionProjects/SimpleRenderEngineproject/project/platformer /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer /home/jakobis/CLionProjects/SimpleRenderEngineproject/cmake-build-test/project/platformer/CMakeFiles/SRE-Platformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/platformer/CMakeFiles/SRE-Platformer.dir/depend
