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
CMAKE_SOURCE_DIR = "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/build"

# Include any dependencies generated for this target.
include CMakeFiles/postfix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/postfix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/postfix.dir/flags.make

CMakeFiles/postfix.dir/src/postfix.cpp.o: CMakeFiles/postfix.dir/flags.make
CMakeFiles/postfix.dir/src/postfix.cpp.o: ../src/postfix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/postfix.dir/src/postfix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/postfix.dir/src/postfix.cpp.o -c "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/src/postfix.cpp"

CMakeFiles/postfix.dir/src/postfix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/postfix.dir/src/postfix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/src/postfix.cpp" > CMakeFiles/postfix.dir/src/postfix.cpp.i

CMakeFiles/postfix.dir/src/postfix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/postfix.dir/src/postfix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/src/postfix.cpp" -o CMakeFiles/postfix.dir/src/postfix.cpp.s

CMakeFiles/postfix.dir/src/postfix.cpp.o.requires:

.PHONY : CMakeFiles/postfix.dir/src/postfix.cpp.o.requires

CMakeFiles/postfix.dir/src/postfix.cpp.o.provides: CMakeFiles/postfix.dir/src/postfix.cpp.o.requires
	$(MAKE) -f CMakeFiles/postfix.dir/build.make CMakeFiles/postfix.dir/src/postfix.cpp.o.provides.build
.PHONY : CMakeFiles/postfix.dir/src/postfix.cpp.o.provides

CMakeFiles/postfix.dir/src/postfix.cpp.o.provides.build: CMakeFiles/postfix.dir/src/postfix.cpp.o


# Object files for target postfix
postfix_OBJECTS = \
"CMakeFiles/postfix.dir/src/postfix.cpp.o"

# External object files for target postfix
postfix_EXTERNAL_OBJECTS =

postfix: CMakeFiles/postfix.dir/src/postfix.cpp.o
postfix: CMakeFiles/postfix.dir/build.make
postfix: libStackLinked.a
postfix: libStackArray.a
postfix: CMakeFiles/postfix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable postfix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/postfix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/postfix.dir/build: postfix

.PHONY : CMakeFiles/postfix.dir/build

CMakeFiles/postfix.dir/requires: CMakeFiles/postfix.dir/src/postfix.cpp.o.requires

.PHONY : CMakeFiles/postfix.dir/requires

CMakeFiles/postfix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/postfix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/postfix.dir/clean

CMakeFiles/postfix.dir/depend:
	cd "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)" "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)" "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/build" "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/build" "/home/gabriel/Desktop/PA01_GabrielMortensen(Extra)/build/CMakeFiles/postfix.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/postfix.dir/depend
