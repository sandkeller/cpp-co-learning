# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/share/private/src/cpp/doxygen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/share/private/src/cpp/doxygen

# Include any dependencies generated for this target.
include CMakeFiles/sawsample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sawsample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sawsample.dir/flags.make

CMakeFiles/sawsample.dir/main.cpp.o: CMakeFiles/sawsample.dir/flags.make
CMakeFiles/sawsample.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/share/private/src/cpp/doxygen/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sawsample.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sawsample.dir/main.cpp.o -c /home/share/private/src/cpp/doxygen/main.cpp

CMakeFiles/sawsample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sawsample.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/share/private/src/cpp/doxygen/main.cpp > CMakeFiles/sawsample.dir/main.cpp.i

CMakeFiles/sawsample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sawsample.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/share/private/src/cpp/doxygen/main.cpp -o CMakeFiles/sawsample.dir/main.cpp.s

CMakeFiles/sawsample.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/sawsample.dir/main.cpp.o.requires

CMakeFiles/sawsample.dir/main.cpp.o.provides: CMakeFiles/sawsample.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sawsample.dir/build.make CMakeFiles/sawsample.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sawsample.dir/main.cpp.o.provides

CMakeFiles/sawsample.dir/main.cpp.o.provides.build: CMakeFiles/sawsample.dir/main.cpp.o

CMakeFiles/sawsample.dir/saw.cpp.o: CMakeFiles/sawsample.dir/flags.make
CMakeFiles/sawsample.dir/saw.cpp.o: saw.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/share/private/src/cpp/doxygen/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sawsample.dir/saw.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sawsample.dir/saw.cpp.o -c /home/share/private/src/cpp/doxygen/saw.cpp

CMakeFiles/sawsample.dir/saw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sawsample.dir/saw.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/share/private/src/cpp/doxygen/saw.cpp > CMakeFiles/sawsample.dir/saw.cpp.i

CMakeFiles/sawsample.dir/saw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sawsample.dir/saw.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/share/private/src/cpp/doxygen/saw.cpp -o CMakeFiles/sawsample.dir/saw.cpp.s

CMakeFiles/sawsample.dir/saw.cpp.o.requires:
.PHONY : CMakeFiles/sawsample.dir/saw.cpp.o.requires

CMakeFiles/sawsample.dir/saw.cpp.o.provides: CMakeFiles/sawsample.dir/saw.cpp.o.requires
	$(MAKE) -f CMakeFiles/sawsample.dir/build.make CMakeFiles/sawsample.dir/saw.cpp.o.provides.build
.PHONY : CMakeFiles/sawsample.dir/saw.cpp.o.provides

CMakeFiles/sawsample.dir/saw.cpp.o.provides.build: CMakeFiles/sawsample.dir/saw.cpp.o

CMakeFiles/sawsample.dir/dowel.cpp.o: CMakeFiles/sawsample.dir/flags.make
CMakeFiles/sawsample.dir/dowel.cpp.o: dowel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/share/private/src/cpp/doxygen/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sawsample.dir/dowel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sawsample.dir/dowel.cpp.o -c /home/share/private/src/cpp/doxygen/dowel.cpp

CMakeFiles/sawsample.dir/dowel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sawsample.dir/dowel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/share/private/src/cpp/doxygen/dowel.cpp > CMakeFiles/sawsample.dir/dowel.cpp.i

CMakeFiles/sawsample.dir/dowel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sawsample.dir/dowel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/share/private/src/cpp/doxygen/dowel.cpp -o CMakeFiles/sawsample.dir/dowel.cpp.s

CMakeFiles/sawsample.dir/dowel.cpp.o.requires:
.PHONY : CMakeFiles/sawsample.dir/dowel.cpp.o.requires

CMakeFiles/sawsample.dir/dowel.cpp.o.provides: CMakeFiles/sawsample.dir/dowel.cpp.o.requires
	$(MAKE) -f CMakeFiles/sawsample.dir/build.make CMakeFiles/sawsample.dir/dowel.cpp.o.provides.build
.PHONY : CMakeFiles/sawsample.dir/dowel.cpp.o.provides

CMakeFiles/sawsample.dir/dowel.cpp.o.provides.build: CMakeFiles/sawsample.dir/dowel.cpp.o

# Object files for target sawsample
sawsample_OBJECTS = \
"CMakeFiles/sawsample.dir/main.cpp.o" \
"CMakeFiles/sawsample.dir/saw.cpp.o" \
"CMakeFiles/sawsample.dir/dowel.cpp.o"

# External object files for target sawsample
sawsample_EXTERNAL_OBJECTS =

sawsample: CMakeFiles/sawsample.dir/main.cpp.o
sawsample: CMakeFiles/sawsample.dir/saw.cpp.o
sawsample: CMakeFiles/sawsample.dir/dowel.cpp.o
sawsample: CMakeFiles/sawsample.dir/build.make
sawsample: CMakeFiles/sawsample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sawsample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sawsample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sawsample.dir/build: sawsample
.PHONY : CMakeFiles/sawsample.dir/build

CMakeFiles/sawsample.dir/requires: CMakeFiles/sawsample.dir/main.cpp.o.requires
CMakeFiles/sawsample.dir/requires: CMakeFiles/sawsample.dir/saw.cpp.o.requires
CMakeFiles/sawsample.dir/requires: CMakeFiles/sawsample.dir/dowel.cpp.o.requires
.PHONY : CMakeFiles/sawsample.dir/requires

CMakeFiles/sawsample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sawsample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sawsample.dir/clean

CMakeFiles/sawsample.dir/depend:
	cd /home/share/private/src/cpp/doxygen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/share/private/src/cpp/doxygen /home/share/private/src/cpp/doxygen /home/share/private/src/cpp/doxygen /home/share/private/src/cpp/doxygen /home/share/private/src/cpp/doxygen/CMakeFiles/sawsample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sawsample.dir/depend

