# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "/Users/ktm/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.3727.114/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/ktm/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.3727.114/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ktm/src/parrot/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ktm/src/parrot/C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JNIParrot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JNIParrot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JNIParrot.dir/flags.make

CMakeFiles/JNIParrot.dir/library.c.o: CMakeFiles/JNIParrot.dir/flags.make
CMakeFiles/JNIParrot.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ktm/src/parrot/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/JNIParrot.dir/library.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/JNIParrot.dir/library.c.o   -c /Users/ktm/src/parrot/C/library.c

CMakeFiles/JNIParrot.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JNIParrot.dir/library.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ktm/src/parrot/C/library.c > CMakeFiles/JNIParrot.dir/library.c.i

CMakeFiles/JNIParrot.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JNIParrot.dir/library.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ktm/src/parrot/C/library.c -o CMakeFiles/JNIParrot.dir/library.c.s

CMakeFiles/JNIParrot.dir/library.c.o.requires:

.PHONY : CMakeFiles/JNIParrot.dir/library.c.o.requires

CMakeFiles/JNIParrot.dir/library.c.o.provides: CMakeFiles/JNIParrot.dir/library.c.o.requires
	$(MAKE) -f CMakeFiles/JNIParrot.dir/build.make CMakeFiles/JNIParrot.dir/library.c.o.provides.build
.PHONY : CMakeFiles/JNIParrot.dir/library.c.o.provides

CMakeFiles/JNIParrot.dir/library.c.o.provides.build: CMakeFiles/JNIParrot.dir/library.c.o


# Object files for target JNIParrot
JNIParrot_OBJECTS = \
"CMakeFiles/JNIParrot.dir/library.c.o"

# External object files for target JNIParrot
JNIParrot_EXTERNAL_OBJECTS =

libJNIParrot.dylib: CMakeFiles/JNIParrot.dir/library.c.o
libJNIParrot.dylib: CMakeFiles/JNIParrot.dir/build.make
libJNIParrot.dylib: CMakeFiles/JNIParrot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ktm/src/parrot/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libJNIParrot.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JNIParrot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JNIParrot.dir/build: libJNIParrot.dylib

.PHONY : CMakeFiles/JNIParrot.dir/build

CMakeFiles/JNIParrot.dir/requires: CMakeFiles/JNIParrot.dir/library.c.o.requires

.PHONY : CMakeFiles/JNIParrot.dir/requires

CMakeFiles/JNIParrot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JNIParrot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JNIParrot.dir/clean

CMakeFiles/JNIParrot.dir/depend:
	cd /Users/ktm/src/parrot/C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ktm/src/parrot/C /Users/ktm/src/parrot/C /Users/ktm/src/parrot/C/cmake-build-debug /Users/ktm/src/parrot/C/cmake-build-debug /Users/ktm/src/parrot/C/cmake-build-debug/CMakeFiles/JNIParrot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JNIParrot.dir/depend
