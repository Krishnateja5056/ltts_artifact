# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /var/lib/jenkins/workspace/gitpip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/lib/jenkins/workspace/gitpip/22

# Include any dependencies generated for this target.
include CMakeFiles/arithmetic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arithmetic.dir/flags.make

CMakeFiles/arithmetic.dir/main.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/gitpip/22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arithmetic.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/main.cpp.o -c /var/lib/jenkins/workspace/gitpip/main.cpp

CMakeFiles/arithmetic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/jenkins/workspace/gitpip/main.cpp > CMakeFiles/arithmetic.dir/main.cpp.i

CMakeFiles/arithmetic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/jenkins/workspace/gitpip/main.cpp -o CMakeFiles/arithmetic.dir/main.cpp.s

CMakeFiles/arithmetic.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/main.cpp.o.requires

CMakeFiles/arithmetic.dir/main.cpp.o.provides: CMakeFiles/arithmetic.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/main.cpp.o.provides

CMakeFiles/arithmetic.dir/main.cpp.o.provides.build: CMakeFiles/arithmetic.dir/main.cpp.o


CMakeFiles/arithmetic.dir/addition.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/addition.cpp.o: ../addition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/gitpip/22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/arithmetic.dir/addition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/addition.cpp.o -c /var/lib/jenkins/workspace/gitpip/addition.cpp

CMakeFiles/arithmetic.dir/addition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/addition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/jenkins/workspace/gitpip/addition.cpp > CMakeFiles/arithmetic.dir/addition.cpp.i

CMakeFiles/arithmetic.dir/addition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/addition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/jenkins/workspace/gitpip/addition.cpp -o CMakeFiles/arithmetic.dir/addition.cpp.s

CMakeFiles/arithmetic.dir/addition.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/addition.cpp.o.requires

CMakeFiles/arithmetic.dir/addition.cpp.o.provides: CMakeFiles/arithmetic.dir/addition.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/addition.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/addition.cpp.o.provides

CMakeFiles/arithmetic.dir/addition.cpp.o.provides.build: CMakeFiles/arithmetic.dir/addition.cpp.o


CMakeFiles/arithmetic.dir/division.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/division.cpp.o: ../division.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/gitpip/22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/arithmetic.dir/division.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/division.cpp.o -c /var/lib/jenkins/workspace/gitpip/division.cpp

CMakeFiles/arithmetic.dir/division.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/division.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/jenkins/workspace/gitpip/division.cpp > CMakeFiles/arithmetic.dir/division.cpp.i

CMakeFiles/arithmetic.dir/division.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/division.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/jenkins/workspace/gitpip/division.cpp -o CMakeFiles/arithmetic.dir/division.cpp.s

CMakeFiles/arithmetic.dir/division.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/division.cpp.o.requires

CMakeFiles/arithmetic.dir/division.cpp.o.provides: CMakeFiles/arithmetic.dir/division.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/division.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/division.cpp.o.provides

CMakeFiles/arithmetic.dir/division.cpp.o.provides.build: CMakeFiles/arithmetic.dir/division.cpp.o


CMakeFiles/arithmetic.dir/print_result.cpp.o: CMakeFiles/arithmetic.dir/flags.make
CMakeFiles/arithmetic.dir/print_result.cpp.o: ../print_result.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/gitpip/22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/arithmetic.dir/print_result.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arithmetic.dir/print_result.cpp.o -c /var/lib/jenkins/workspace/gitpip/print_result.cpp

CMakeFiles/arithmetic.dir/print_result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arithmetic.dir/print_result.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/jenkins/workspace/gitpip/print_result.cpp > CMakeFiles/arithmetic.dir/print_result.cpp.i

CMakeFiles/arithmetic.dir/print_result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arithmetic.dir/print_result.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/jenkins/workspace/gitpip/print_result.cpp -o CMakeFiles/arithmetic.dir/print_result.cpp.s

CMakeFiles/arithmetic.dir/print_result.cpp.o.requires:

.PHONY : CMakeFiles/arithmetic.dir/print_result.cpp.o.requires

CMakeFiles/arithmetic.dir/print_result.cpp.o.provides: CMakeFiles/arithmetic.dir/print_result.cpp.o.requires
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/print_result.cpp.o.provides.build
.PHONY : CMakeFiles/arithmetic.dir/print_result.cpp.o.provides

CMakeFiles/arithmetic.dir/print_result.cpp.o.provides.build: CMakeFiles/arithmetic.dir/print_result.cpp.o


# Object files for target arithmetic
arithmetic_OBJECTS = \
"CMakeFiles/arithmetic.dir/main.cpp.o" \
"CMakeFiles/arithmetic.dir/addition.cpp.o" \
"CMakeFiles/arithmetic.dir/division.cpp.o" \
"CMakeFiles/arithmetic.dir/print_result.cpp.o"

# External object files for target arithmetic
arithmetic_EXTERNAL_OBJECTS =

arithmetic: CMakeFiles/arithmetic.dir/main.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/addition.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/division.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/print_result.cpp.o
arithmetic: CMakeFiles/arithmetic.dir/build.make
arithmetic: CMakeFiles/arithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/jenkins/workspace/gitpip/22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable arithmetic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arithmetic.dir/build: arithmetic

.PHONY : CMakeFiles/arithmetic.dir/build

CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/main.cpp.o.requires
CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/addition.cpp.o.requires
CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/division.cpp.o.requires
CMakeFiles/arithmetic.dir/requires: CMakeFiles/arithmetic.dir/print_result.cpp.o.requires

.PHONY : CMakeFiles/arithmetic.dir/requires

CMakeFiles/arithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arithmetic.dir/clean

CMakeFiles/arithmetic.dir/depend:
	cd /var/lib/jenkins/workspace/gitpip/22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/workspace/gitpip /var/lib/jenkins/workspace/gitpip /var/lib/jenkins/workspace/gitpip/22 /var/lib/jenkins/workspace/gitpip/22 /var/lib/jenkins/workspace/gitpip/22/CMakeFiles/arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arithmetic.dir/depend

