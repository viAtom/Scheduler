# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/Projets/projet-gsi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/Projets/projet-gsi/build

# Include any dependencies generated for this target.
include CMakeFiles/schedclt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/schedclt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/schedclt.dir/flags.make

CMakeFiles/schedclt.dir/src/client/client.cpp.o: CMakeFiles/schedclt.dir/flags.make
CMakeFiles/schedclt.dir/src/client/client.cpp.o: ../src/client/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/Projets/projet-gsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/schedclt.dir/src/client/client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schedclt.dir/src/client/client.cpp.o -c /data/Projets/projet-gsi/src/client/client.cpp

CMakeFiles/schedclt.dir/src/client/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedclt.dir/src/client/client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/Projets/projet-gsi/src/client/client.cpp > CMakeFiles/schedclt.dir/src/client/client.cpp.i

CMakeFiles/schedclt.dir/src/client/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedclt.dir/src/client/client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/Projets/projet-gsi/src/client/client.cpp -o CMakeFiles/schedclt.dir/src/client/client.cpp.s

CMakeFiles/schedclt.dir/src/client/client.cpp.o.requires:

.PHONY : CMakeFiles/schedclt.dir/src/client/client.cpp.o.requires

CMakeFiles/schedclt.dir/src/client/client.cpp.o.provides: CMakeFiles/schedclt.dir/src/client/client.cpp.o.requires
	$(MAKE) -f CMakeFiles/schedclt.dir/build.make CMakeFiles/schedclt.dir/src/client/client.cpp.o.provides.build
.PHONY : CMakeFiles/schedclt.dir/src/client/client.cpp.o.provides

CMakeFiles/schedclt.dir/src/client/client.cpp.o.provides.build: CMakeFiles/schedclt.dir/src/client/client.cpp.o


CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o: CMakeFiles/schedclt.dir/flags.make
CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o: ../src/socket/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/Projets/projet-gsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o -c /data/Projets/projet-gsi/src/socket/Socket.cpp

CMakeFiles/schedclt.dir/src/socket/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedclt.dir/src/socket/Socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/Projets/projet-gsi/src/socket/Socket.cpp > CMakeFiles/schedclt.dir/src/socket/Socket.cpp.i

CMakeFiles/schedclt.dir/src/socket/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedclt.dir/src/socket/Socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/Projets/projet-gsi/src/socket/Socket.cpp -o CMakeFiles/schedclt.dir/src/socket/Socket.cpp.s

CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o.requires:

.PHONY : CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o.requires

CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o.provides: CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/schedclt.dir/build.make CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o.provides

CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o.provides.build: CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o


# Object files for target schedclt
schedclt_OBJECTS = \
"CMakeFiles/schedclt.dir/src/client/client.cpp.o" \
"CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o"

# External object files for target schedclt
schedclt_EXTERNAL_OBJECTS =

schedclt: CMakeFiles/schedclt.dir/src/client/client.cpp.o
schedclt: CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o
schedclt: CMakeFiles/schedclt.dir/build.make
schedclt: /usr/lib/x86_64-linux-gnu/libboost_system.so
schedclt: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
schedclt: /usr/lib/x86_64-linux-gnu/libboost_regex.so
schedclt: CMakeFiles/schedclt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/Projets/projet-gsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable schedclt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/schedclt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/schedclt.dir/build: schedclt

.PHONY : CMakeFiles/schedclt.dir/build

CMakeFiles/schedclt.dir/requires: CMakeFiles/schedclt.dir/src/client/client.cpp.o.requires
CMakeFiles/schedclt.dir/requires: CMakeFiles/schedclt.dir/src/socket/Socket.cpp.o.requires

.PHONY : CMakeFiles/schedclt.dir/requires

CMakeFiles/schedclt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/schedclt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/schedclt.dir/clean

CMakeFiles/schedclt.dir/depend:
	cd /data/Projets/projet-gsi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/Projets/projet-gsi /data/Projets/projet-gsi /data/Projets/projet-gsi/build /data/Projets/projet-gsi/build /data/Projets/projet-gsi/build/CMakeFiles/schedclt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/schedclt.dir/depend
