# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uauser/Documents/dfa2regex/dfa2regex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uauser/Documents/dfa2regex/dfa2regex/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dfa2regex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dfa2regex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dfa2regex.dir/flags.make

CMakeFiles/dfa2regex.dir/main.cpp.o: CMakeFiles/dfa2regex.dir/flags.make
CMakeFiles/dfa2regex.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uauser/Documents/dfa2regex/dfa2regex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dfa2regex.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfa2regex.dir/main.cpp.o -c /home/uauser/Documents/dfa2regex/dfa2regex/main.cpp

CMakeFiles/dfa2regex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfa2regex.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uauser/Documents/dfa2regex/dfa2regex/main.cpp > CMakeFiles/dfa2regex.dir/main.cpp.i

CMakeFiles/dfa2regex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfa2regex.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uauser/Documents/dfa2regex/dfa2regex/main.cpp -o CMakeFiles/dfa2regex.dir/main.cpp.s

CMakeFiles/dfa2regex.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/dfa2regex.dir/main.cpp.o.requires

CMakeFiles/dfa2regex.dir/main.cpp.o.provides: CMakeFiles/dfa2regex.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/dfa2regex.dir/build.make CMakeFiles/dfa2regex.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/dfa2regex.dir/main.cpp.o.provides

CMakeFiles/dfa2regex.dir/main.cpp.o.provides.build: CMakeFiles/dfa2regex.dir/main.cpp.o


CMakeFiles/dfa2regex.dir/dfa.cpp.o: CMakeFiles/dfa2regex.dir/flags.make
CMakeFiles/dfa2regex.dir/dfa.cpp.o: ../dfa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uauser/Documents/dfa2regex/dfa2regex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dfa2regex.dir/dfa.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dfa2regex.dir/dfa.cpp.o -c /home/uauser/Documents/dfa2regex/dfa2regex/dfa.cpp

CMakeFiles/dfa2regex.dir/dfa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfa2regex.dir/dfa.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uauser/Documents/dfa2regex/dfa2regex/dfa.cpp > CMakeFiles/dfa2regex.dir/dfa.cpp.i

CMakeFiles/dfa2regex.dir/dfa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfa2regex.dir/dfa.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uauser/Documents/dfa2regex/dfa2regex/dfa.cpp -o CMakeFiles/dfa2regex.dir/dfa.cpp.s

CMakeFiles/dfa2regex.dir/dfa.cpp.o.requires:

.PHONY : CMakeFiles/dfa2regex.dir/dfa.cpp.o.requires

CMakeFiles/dfa2regex.dir/dfa.cpp.o.provides: CMakeFiles/dfa2regex.dir/dfa.cpp.o.requires
	$(MAKE) -f CMakeFiles/dfa2regex.dir/build.make CMakeFiles/dfa2regex.dir/dfa.cpp.o.provides.build
.PHONY : CMakeFiles/dfa2regex.dir/dfa.cpp.o.provides

CMakeFiles/dfa2regex.dir/dfa.cpp.o.provides.build: CMakeFiles/dfa2regex.dir/dfa.cpp.o


# Object files for target dfa2regex
dfa2regex_OBJECTS = \
"CMakeFiles/dfa2regex.dir/main.cpp.o" \
"CMakeFiles/dfa2regex.dir/dfa.cpp.o"

# External object files for target dfa2regex
dfa2regex_EXTERNAL_OBJECTS =

dfa2regex: CMakeFiles/dfa2regex.dir/main.cpp.o
dfa2regex: CMakeFiles/dfa2regex.dir/dfa.cpp.o
dfa2regex: CMakeFiles/dfa2regex.dir/build.make
dfa2regex: CMakeFiles/dfa2regex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uauser/Documents/dfa2regex/dfa2regex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dfa2regex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dfa2regex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dfa2regex.dir/build: dfa2regex

.PHONY : CMakeFiles/dfa2regex.dir/build

CMakeFiles/dfa2regex.dir/requires: CMakeFiles/dfa2regex.dir/main.cpp.o.requires
CMakeFiles/dfa2regex.dir/requires: CMakeFiles/dfa2regex.dir/dfa.cpp.o.requires

.PHONY : CMakeFiles/dfa2regex.dir/requires

CMakeFiles/dfa2regex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dfa2regex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dfa2regex.dir/clean

CMakeFiles/dfa2regex.dir/depend:
	cd /home/uauser/Documents/dfa2regex/dfa2regex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uauser/Documents/dfa2regex/dfa2regex /home/uauser/Documents/dfa2regex/dfa2regex /home/uauser/Documents/dfa2regex/dfa2regex/cmake-build-debug /home/uauser/Documents/dfa2regex/dfa2regex/cmake-build-debug /home/uauser/Documents/dfa2regex/dfa2regex/cmake-build-debug/CMakeFiles/dfa2regex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dfa2regex.dir/depend

