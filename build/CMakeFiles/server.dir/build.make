# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gabriel/Epitech/CPP_rtype_2019

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gabriel/Epitech/CPP_rtype_2019/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/udp/src/server/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/udp/src/server/main.cpp.o: ../udp/src/server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/udp/src/server/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp/src/server/main.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/main.cpp

CMakeFiles/server.dir/udp/src/server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp/src/server/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/main.cpp > CMakeFiles/server.dir/udp/src/server/main.cpp.i

CMakeFiles/server.dir/udp/src/server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp/src/server/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/main.cpp -o CMakeFiles/server.dir/udp/src/server/main.cpp.s

CMakeFiles/server.dir/udp/src/CreateUDP.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/udp/src/CreateUDP.cpp.o: ../udp/src/CreateUDP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/udp/src/CreateUDP.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp/src/CreateUDP.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/CreateUDP.cpp

CMakeFiles/server.dir/udp/src/CreateUDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp/src/CreateUDP.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/CreateUDP.cpp > CMakeFiles/server.dir/udp/src/CreateUDP.cpp.i

CMakeFiles/server.dir/udp/src/CreateUDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp/src/CreateUDP.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/CreateUDP.cpp -o CMakeFiles/server.dir/udp/src/CreateUDP.cpp.s

CMakeFiles/server.dir/udp/src/UDP.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/udp/src/UDP.cpp.o: ../udp/src/UDP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/udp/src/UDP.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp/src/UDP.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/UDP.cpp

CMakeFiles/server.dir/udp/src/UDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp/src/UDP.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/UDP.cpp > CMakeFiles/server.dir/udp/src/UDP.cpp.i

CMakeFiles/server.dir/udp/src/UDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp/src/UDP.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/UDP.cpp -o CMakeFiles/server.dir/udp/src/UDP.cpp.s

CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.o: ../udp/src/server/src/ServerUDP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/ServerUDP.cpp

CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/ServerUDP.cpp > CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.i

CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/ServerUDP.cpp -o CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.s

CMakeFiles/server.dir/udp/src/Thread.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/udp/src/Thread.cpp.o: ../udp/src/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/udp/src/Thread.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp/src/Thread.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/Thread.cpp

CMakeFiles/server.dir/udp/src/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp/src/Thread.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/Thread.cpp > CMakeFiles/server.dir/udp/src/Thread.cpp.i

CMakeFiles/server.dir/udp/src/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp/src/Thread.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/Thread.cpp -o CMakeFiles/server.dir/udp/src/Thread.cpp.s

CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.o: ../udp/src/server/src/SerializationServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/SerializationServer.cpp

CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/SerializationServer.cpp > CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.i

CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/SerializationServer.cpp -o CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.s

CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.o: ../udp/src/server/src/NewClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/NewClient.cpp

CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/NewClient.cpp > CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.i

CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/NewClient.cpp -o CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.s

CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.o: ../udp/src/server/src/LaunchServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/LaunchServer.cpp

CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/LaunchServer.cpp > CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.i

CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/server/src/LaunchServer.cpp -o CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.s

CMakeFiles/server.dir/game/src/Player.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/game/src/Player.cpp.o: ../game/src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/server.dir/game/src/Player.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/game/src/Player.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Player.cpp

CMakeFiles/server.dir/game/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/game/src/Player.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Player.cpp > CMakeFiles/server.dir/game/src/Player.cpp.i

CMakeFiles/server.dir/game/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/game/src/Player.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Player.cpp -o CMakeFiles/server.dir/game/src/Player.cpp.s

CMakeFiles/server.dir/game/src/Entity.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/game/src/Entity.cpp.o: ../game/src/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/server.dir/game/src/Entity.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/game/src/Entity.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Entity.cpp

CMakeFiles/server.dir/game/src/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/game/src/Entity.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Entity.cpp > CMakeFiles/server.dir/game/src/Entity.cpp.i

CMakeFiles/server.dir/game/src/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/game/src/Entity.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Entity.cpp -o CMakeFiles/server.dir/game/src/Entity.cpp.s

CMakeFiles/server.dir/game/src/ThunderForce.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/game/src/ThunderForce.cpp.o: ../game/src/ThunderForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/server.dir/game/src/ThunderForce.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/game/src/ThunderForce.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/game/src/ThunderForce.cpp

CMakeFiles/server.dir/game/src/ThunderForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/game/src/ThunderForce.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/game/src/ThunderForce.cpp > CMakeFiles/server.dir/game/src/ThunderForce.cpp.i

CMakeFiles/server.dir/game/src/ThunderForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/game/src/ThunderForce.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/game/src/ThunderForce.cpp -o CMakeFiles/server.dir/game/src/ThunderForce.cpp.s

CMakeFiles/server.dir/graphic/animations.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/graphic/animations.cpp.o: ../graphic/animations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/server.dir/graphic/animations.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/graphic/animations.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/animations.cpp

CMakeFiles/server.dir/graphic/animations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/graphic/animations.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/animations.cpp > CMakeFiles/server.dir/graphic/animations.cpp.i

CMakeFiles/server.dir/graphic/animations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/graphic/animations.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/animations.cpp -o CMakeFiles/server.dir/graphic/animations.cpp.s

CMakeFiles/server.dir/graphic/Graph_obj.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/graphic/Graph_obj.cpp.o: ../graphic/Graph_obj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/server.dir/graphic/Graph_obj.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/graphic/Graph_obj.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Graph_obj.cpp

CMakeFiles/server.dir/graphic/Graph_obj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/graphic/Graph_obj.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Graph_obj.cpp > CMakeFiles/server.dir/graphic/Graph_obj.cpp.i

CMakeFiles/server.dir/graphic/Graph_obj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/graphic/Graph_obj.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Graph_obj.cpp -o CMakeFiles/server.dir/graphic/Graph_obj.cpp.s

CMakeFiles/server.dir/graphic/Button.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/graphic/Button.cpp.o: ../graphic/Button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/server.dir/graphic/Button.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/graphic/Button.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Button.cpp

CMakeFiles/server.dir/graphic/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/graphic/Button.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Button.cpp > CMakeFiles/server.dir/graphic/Button.cpp.i

CMakeFiles/server.dir/graphic/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/graphic/Button.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Button.cpp -o CMakeFiles/server.dir/graphic/Button.cpp.s

CMakeFiles/server.dir/graphic/set_sprites.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/graphic/set_sprites.cpp.o: ../graphic/set_sprites.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/server.dir/graphic/set_sprites.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/graphic/set_sprites.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/set_sprites.cpp

CMakeFiles/server.dir/graphic/set_sprites.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/graphic/set_sprites.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/set_sprites.cpp > CMakeFiles/server.dir/graphic/set_sprites.cpp.i

CMakeFiles/server.dir/graphic/set_sprites.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/graphic/set_sprites.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/set_sprites.cpp -o CMakeFiles/server.dir/graphic/set_sprites.cpp.s

CMakeFiles/server.dir/graphic/sfml_graph.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/graphic/sfml_graph.cpp.o: ../graphic/sfml_graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/server.dir/graphic/sfml_graph.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/graphic/sfml_graph.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/sfml_graph.cpp

CMakeFiles/server.dir/graphic/sfml_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/graphic/sfml_graph.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/sfml_graph.cpp > CMakeFiles/server.dir/graphic/sfml_graph.cpp.i

CMakeFiles/server.dir/graphic/sfml_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/graphic/sfml_graph.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/sfml_graph.cpp -o CMakeFiles/server.dir/graphic/sfml_graph.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/udp/src/server/main.cpp.o" \
"CMakeFiles/server.dir/udp/src/CreateUDP.cpp.o" \
"CMakeFiles/server.dir/udp/src/UDP.cpp.o" \
"CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.o" \
"CMakeFiles/server.dir/udp/src/Thread.cpp.o" \
"CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.o" \
"CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.o" \
"CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.o" \
"CMakeFiles/server.dir/game/src/Player.cpp.o" \
"CMakeFiles/server.dir/game/src/Entity.cpp.o" \
"CMakeFiles/server.dir/game/src/ThunderForce.cpp.o" \
"CMakeFiles/server.dir/graphic/animations.cpp.o" \
"CMakeFiles/server.dir/graphic/Graph_obj.cpp.o" \
"CMakeFiles/server.dir/graphic/Button.cpp.o" \
"CMakeFiles/server.dir/graphic/set_sprites.cpp.o" \
"CMakeFiles/server.dir/graphic/sfml_graph.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

bin/server: CMakeFiles/server.dir/udp/src/server/main.cpp.o
bin/server: CMakeFiles/server.dir/udp/src/CreateUDP.cpp.o
bin/server: CMakeFiles/server.dir/udp/src/UDP.cpp.o
bin/server: CMakeFiles/server.dir/udp/src/server/src/ServerUDP.cpp.o
bin/server: CMakeFiles/server.dir/udp/src/Thread.cpp.o
bin/server: CMakeFiles/server.dir/udp/src/server/src/SerializationServer.cpp.o
bin/server: CMakeFiles/server.dir/udp/src/server/src/NewClient.cpp.o
bin/server: CMakeFiles/server.dir/udp/src/server/src/LaunchServer.cpp.o
bin/server: CMakeFiles/server.dir/game/src/Player.cpp.o
bin/server: CMakeFiles/server.dir/game/src/Entity.cpp.o
bin/server: CMakeFiles/server.dir/game/src/ThunderForce.cpp.o
bin/server: CMakeFiles/server.dir/graphic/animations.cpp.o
bin/server: CMakeFiles/server.dir/graphic/Graph_obj.cpp.o
bin/server: CMakeFiles/server.dir/graphic/Button.cpp.o
bin/server: CMakeFiles/server.dir/graphic/set_sprites.cpp.o
bin/server: CMakeFiles/server.dir/graphic/sfml_graph.cpp.o
bin/server: CMakeFiles/server.dir/build.make
bin/server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable bin/server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: bin/server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /Users/gabriel/Epitech/CPP_rtype_2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabriel/Epitech/CPP_rtype_2019 /Users/gabriel/Epitech/CPP_rtype_2019 /Users/gabriel/Epitech/CPP_rtype_2019/build /Users/gabriel/Epitech/CPP_rtype_2019/build /Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

