# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/ww/pppbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ww/pppbox

# Include any dependencies generated for this target.
include apps/Rinextools/CMakeFiles/RinEdit.dir/depend.make

# Include the progress variables for this target.
include apps/Rinextools/CMakeFiles/RinEdit.dir/progress.make

# Include the compile flags for this target's objects.
include apps/Rinextools/CMakeFiles/RinEdit.dir/flags.make

apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o: apps/Rinextools/CMakeFiles/RinEdit.dir/flags.make
apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o: apps/Rinextools/RinEdit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ww/pppbox/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o"
	cd /home/ww/pppbox/apps/Rinextools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/RinEdit.dir/RinEdit.cpp.o -c /home/ww/pppbox/apps/Rinextools/RinEdit.cpp

apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RinEdit.dir/RinEdit.cpp.i"
	cd /home/ww/pppbox/apps/Rinextools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ww/pppbox/apps/Rinextools/RinEdit.cpp > CMakeFiles/RinEdit.dir/RinEdit.cpp.i

apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RinEdit.dir/RinEdit.cpp.s"
	cd /home/ww/pppbox/apps/Rinextools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ww/pppbox/apps/Rinextools/RinEdit.cpp -o CMakeFiles/RinEdit.dir/RinEdit.cpp.s

apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o.requires:
.PHONY : apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o.requires

apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o.provides: apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o.requires
	$(MAKE) -f apps/Rinextools/CMakeFiles/RinEdit.dir/build.make apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o.provides.build
.PHONY : apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o.provides

apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o.provides.build: apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o

# Object files for target RinEdit
RinEdit_OBJECTS = \
"CMakeFiles/RinEdit.dir/RinEdit.cpp.o"

# External object files for target RinEdit
RinEdit_EXTERNAL_OBJECTS =

apps/Rinextools/RinEdit: apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o
apps/Rinextools/RinEdit: apps/Rinextools/CMakeFiles/RinEdit.dir/build.make
apps/Rinextools/RinEdit: libpppbox.so
apps/Rinextools/RinEdit: apps/Rinextools/CMakeFiles/RinEdit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable RinEdit"
	cd /home/ww/pppbox/apps/Rinextools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RinEdit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/Rinextools/CMakeFiles/RinEdit.dir/build: apps/Rinextools/RinEdit
.PHONY : apps/Rinextools/CMakeFiles/RinEdit.dir/build

apps/Rinextools/CMakeFiles/RinEdit.dir/requires: apps/Rinextools/CMakeFiles/RinEdit.dir/RinEdit.cpp.o.requires
.PHONY : apps/Rinextools/CMakeFiles/RinEdit.dir/requires

apps/Rinextools/CMakeFiles/RinEdit.dir/clean:
	cd /home/ww/pppbox/apps/Rinextools && $(CMAKE_COMMAND) -P CMakeFiles/RinEdit.dir/cmake_clean.cmake
.PHONY : apps/Rinextools/CMakeFiles/RinEdit.dir/clean

apps/Rinextools/CMakeFiles/RinEdit.dir/depend:
	cd /home/ww/pppbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ww/pppbox /home/ww/pppbox/apps/Rinextools /home/ww/pppbox /home/ww/pppbox/apps/Rinextools /home/ww/pppbox/apps/Rinextools/CMakeFiles/RinEdit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/Rinextools/CMakeFiles/RinEdit.dir/depend
