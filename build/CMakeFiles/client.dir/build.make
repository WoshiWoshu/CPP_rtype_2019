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
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/udp/src/client/main.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/udp/src/client/main.cpp.o: ../udp/src/client/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/udp/src/client/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udp/src/client/main.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/main.cpp

CMakeFiles/client.dir/udp/src/client/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udp/src/client/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/main.cpp > CMakeFiles/client.dir/udp/src/client/main.cpp.i

CMakeFiles/client.dir/udp/src/client/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udp/src/client/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/main.cpp -o CMakeFiles/client.dir/udp/src/client/main.cpp.s

CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.o: ../udp/src/client/src/ClientUDP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/ClientUDP.cpp

CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/ClientUDP.cpp > CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.i

CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/ClientUDP.cpp -o CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.s

CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.o: ../udp/src/client/src/SerializationClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/SerializationClient.cpp

CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/SerializationClient.cpp > CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.i

CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/SerializationClient.cpp -o CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.s

CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.o: ../udp/src/client/src/UiUtility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/UiUtility.cpp

CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/UiUtility.cpp > CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.i

CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/UiUtility.cpp -o CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.s

CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.o: ../udp/src/client/src/RequestHandling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/RequestHandling.cpp

CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/RequestHandling.cpp > CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.i

CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/RequestHandling.cpp -o CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.s

CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.o: ../udp/src/client/src/LaunchClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/LaunchClient.cpp

CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/LaunchClient.cpp > CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.i

CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/client/src/LaunchClient.cpp -o CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.s

CMakeFiles/client.dir/udp/src/CreateUDP.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/udp/src/CreateUDP.cpp.o: ../udp/src/CreateUDP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/client.dir/udp/src/CreateUDP.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udp/src/CreateUDP.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/CreateUDP.cpp

CMakeFiles/client.dir/udp/src/CreateUDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udp/src/CreateUDP.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/CreateUDP.cpp > CMakeFiles/client.dir/udp/src/CreateUDP.cpp.i

CMakeFiles/client.dir/udp/src/CreateUDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udp/src/CreateUDP.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/CreateUDP.cpp -o CMakeFiles/client.dir/udp/src/CreateUDP.cpp.s

CMakeFiles/client.dir/udp/src/UDP.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/udp/src/UDP.cpp.o: ../udp/src/UDP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/client.dir/udp/src/UDP.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/udp/src/UDP.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/UDP.cpp

CMakeFiles/client.dir/udp/src/UDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/udp/src/UDP.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/UDP.cpp > CMakeFiles/client.dir/udp/src/UDP.cpp.i

CMakeFiles/client.dir/udp/src/UDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/udp/src/UDP.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/udp/src/UDP.cpp -o CMakeFiles/client.dir/udp/src/UDP.cpp.s

CMakeFiles/client.dir/game/src/Player.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/Player.cpp.o: ../game/src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/client.dir/game/src/Player.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/game/src/Player.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Player.cpp

CMakeFiles/client.dir/game/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/Player.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Player.cpp > CMakeFiles/client.dir/game/src/Player.cpp.i

CMakeFiles/client.dir/game/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/Player.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Player.cpp -o CMakeFiles/client.dir/game/src/Player.cpp.s

CMakeFiles/client.dir/game/src/Entity.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/Entity.cpp.o: ../game/src/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/client.dir/game/src/Entity.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/game/src/Entity.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Entity.cpp

CMakeFiles/client.dir/game/src/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/Entity.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Entity.cpp > CMakeFiles/client.dir/game/src/Entity.cpp.i

CMakeFiles/client.dir/game/src/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/Entity.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/game/src/Entity.cpp -o CMakeFiles/client.dir/game/src/Entity.cpp.s

CMakeFiles/client.dir/game/src/ThunderForce.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/ThunderForce.cpp.o: ../game/src/ThunderForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/client.dir/game/src/ThunderForce.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/game/src/ThunderForce.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/game/src/ThunderForce.cpp

CMakeFiles/client.dir/game/src/ThunderForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/ThunderForce.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/game/src/ThunderForce.cpp > CMakeFiles/client.dir/game/src/ThunderForce.cpp.i

CMakeFiles/client.dir/game/src/ThunderForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/ThunderForce.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/game/src/ThunderForce.cpp -o CMakeFiles/client.dir/game/src/ThunderForce.cpp.s

CMakeFiles/client.dir/graphic/animations.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/graphic/animations.cpp.o: ../graphic/animations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/client.dir/graphic/animations.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/graphic/animations.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/animations.cpp

CMakeFiles/client.dir/graphic/animations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/graphic/animations.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/animations.cpp > CMakeFiles/client.dir/graphic/animations.cpp.i

CMakeFiles/client.dir/graphic/animations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/graphic/animations.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/animations.cpp -o CMakeFiles/client.dir/graphic/animations.cpp.s

CMakeFiles/client.dir/graphic/Graph_obj.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/graphic/Graph_obj.cpp.o: ../graphic/Graph_obj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/client.dir/graphic/Graph_obj.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/graphic/Graph_obj.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Graph_obj.cpp

CMakeFiles/client.dir/graphic/Graph_obj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/graphic/Graph_obj.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Graph_obj.cpp > CMakeFiles/client.dir/graphic/Graph_obj.cpp.i

CMakeFiles/client.dir/graphic/Graph_obj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/graphic/Graph_obj.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Graph_obj.cpp -o CMakeFiles/client.dir/graphic/Graph_obj.cpp.s

CMakeFiles/client.dir/graphic/Button.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/graphic/Button.cpp.o: ../graphic/Button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/client.dir/graphic/Button.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/graphic/Button.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Button.cpp

CMakeFiles/client.dir/graphic/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/graphic/Button.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Button.cpp > CMakeFiles/client.dir/graphic/Button.cpp.i

CMakeFiles/client.dir/graphic/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/graphic/Button.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/Button.cpp -o CMakeFiles/client.dir/graphic/Button.cpp.s

CMakeFiles/client.dir/graphic/set_sprites.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/graphic/set_sprites.cpp.o: ../graphic/set_sprites.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/client.dir/graphic/set_sprites.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/graphic/set_sprites.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/set_sprites.cpp

CMakeFiles/client.dir/graphic/set_sprites.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/graphic/set_sprites.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/set_sprites.cpp > CMakeFiles/client.dir/graphic/set_sprites.cpp.i

CMakeFiles/client.dir/graphic/set_sprites.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/graphic/set_sprites.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/set_sprites.cpp -o CMakeFiles/client.dir/graphic/set_sprites.cpp.s

CMakeFiles/client.dir/graphic/sfml_graph.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/graphic/sfml_graph.cpp.o: ../graphic/sfml_graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/client.dir/graphic/sfml_graph.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/graphic/sfml_graph.cpp.o -c /Users/gabriel/Epitech/CPP_rtype_2019/graphic/sfml_graph.cpp

CMakeFiles/client.dir/graphic/sfml_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/graphic/sfml_graph.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabriel/Epitech/CPP_rtype_2019/graphic/sfml_graph.cpp > CMakeFiles/client.dir/graphic/sfml_graph.cpp.i

CMakeFiles/client.dir/graphic/sfml_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/graphic/sfml_graph.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabriel/Epitech/CPP_rtype_2019/graphic/sfml_graph.cpp -o CMakeFiles/client.dir/graphic/sfml_graph.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/udp/src/client/main.cpp.o" \
"CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.o" \
"CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.o" \
"CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.o" \
"CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.o" \
"CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.o" \
"CMakeFiles/client.dir/udp/src/CreateUDP.cpp.o" \
"CMakeFiles/client.dir/udp/src/UDP.cpp.o" \
"CMakeFiles/client.dir/game/src/Player.cpp.o" \
"CMakeFiles/client.dir/game/src/Entity.cpp.o" \
"CMakeFiles/client.dir/game/src/ThunderForce.cpp.o" \
"CMakeFiles/client.dir/graphic/animations.cpp.o" \
"CMakeFiles/client.dir/graphic/Graph_obj.cpp.o" \
"CMakeFiles/client.dir/graphic/Button.cpp.o" \
"CMakeFiles/client.dir/graphic/set_sprites.cpp.o" \
"CMakeFiles/client.dir/graphic/sfml_graph.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

bin/client: CMakeFiles/client.dir/udp/src/client/main.cpp.o
bin/client: CMakeFiles/client.dir/udp/src/client/src/ClientUDP.cpp.o
bin/client: CMakeFiles/client.dir/udp/src/client/src/SerializationClient.cpp.o
bin/client: CMakeFiles/client.dir/udp/src/client/src/UiUtility.cpp.o
bin/client: CMakeFiles/client.dir/udp/src/client/src/RequestHandling.cpp.o
bin/client: CMakeFiles/client.dir/udp/src/client/src/LaunchClient.cpp.o
bin/client: CMakeFiles/client.dir/udp/src/CreateUDP.cpp.o
bin/client: CMakeFiles/client.dir/udp/src/UDP.cpp.o
bin/client: CMakeFiles/client.dir/game/src/Player.cpp.o
bin/client: CMakeFiles/client.dir/game/src/Entity.cpp.o
bin/client: CMakeFiles/client.dir/game/src/ThunderForce.cpp.o
bin/client: CMakeFiles/client.dir/graphic/animations.cpp.o
bin/client: CMakeFiles/client.dir/graphic/Graph_obj.cpp.o
bin/client: CMakeFiles/client.dir/graphic/Button.cpp.o
bin/client: CMakeFiles/client.dir/graphic/set_sprites.cpp.o
bin/client: CMakeFiles/client.dir/graphic/sfml_graph.cpp.o
bin/client: CMakeFiles/client.dir/build.make
bin/client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable bin/client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: bin/client

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /Users/gabriel/Epitech/CPP_rtype_2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabriel/Epitech/CPP_rtype_2019 /Users/gabriel/Epitech/CPP_rtype_2019 /Users/gabriel/Epitech/CPP_rtype_2019/build /Users/gabriel/Epitech/CPP_rtype_2019/build /Users/gabriel/Epitech/CPP_rtype_2019/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

