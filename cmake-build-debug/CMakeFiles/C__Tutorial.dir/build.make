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
CMAKE_COMMAND = /home/jie/develop/c++/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jie/develop/c++/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jie/develop/c++/C++Tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jie/develop/c++/C++Tutorial/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C__Tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C__Tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C__Tutorial.dir/flags.make

CMakeFiles/C__Tutorial.dir/main.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jie/develop/c++/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C__Tutorial.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/main.cpp.o -c /home/jie/develop/c++/C++Tutorial/main.cpp

CMakeFiles/C__Tutorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jie/develop/c++/C++Tutorial/main.cpp > CMakeFiles/C__Tutorial.dir/main.cpp.i

CMakeFiles/C__Tutorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jie/develop/c++/C++Tutorial/main.cpp -o CMakeFiles/C__Tutorial.dir/main.cpp.s

CMakeFiles/C__Tutorial.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/main.cpp.o.requires

CMakeFiles/C__Tutorial.dir/main.cpp.o.provides: CMakeFiles/C__Tutorial.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/main.cpp.o.provides

CMakeFiles/C__Tutorial.dir/main.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/main.cpp.o


CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o: ../basicConcepts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jie/develop/c++/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o -c /home/jie/develop/c++/C++Tutorial/basicConcepts.cpp

CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jie/develop/c++/C++Tutorial/basicConcepts.cpp > CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.i

CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jie/develop/c++/C++Tutorial/basicConcepts.cpp -o CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.s

CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o.requires

CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o.provides: CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o.provides

CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o


# Object files for target C__Tutorial
C__Tutorial_OBJECTS = \
"CMakeFiles/C__Tutorial.dir/main.cpp.o" \
"CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o"

# External object files for target C__Tutorial
C__Tutorial_EXTERNAL_OBJECTS =

C__Tutorial: CMakeFiles/C__Tutorial.dir/main.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/build.make
C__Tutorial: CMakeFiles/C__Tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jie/develop/c++/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable C__Tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C__Tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C__Tutorial.dir/build: C__Tutorial

.PHONY : CMakeFiles/C__Tutorial.dir/build

CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/main.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/basicConcepts.cpp.o.requires

.PHONY : CMakeFiles/C__Tutorial.dir/requires

CMakeFiles/C__Tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C__Tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C__Tutorial.dir/clean

CMakeFiles/C__Tutorial.dir/depend:
	cd /home/jie/develop/c++/C++Tutorial/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jie/develop/c++/C++Tutorial /home/jie/develop/c++/C++Tutorial /home/jie/develop/c++/C++Tutorial/cmake-build-debug /home/jie/develop/c++/C++Tutorial/cmake-build-debug /home/jie/develop/c++/C++Tutorial/cmake-build-debug/CMakeFiles/C__Tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C__Tutorial.dir/depend

