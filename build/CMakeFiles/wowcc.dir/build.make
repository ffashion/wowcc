# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/project/wowcc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/project/wowcc/build

# Include any dependencies generated for this target.
include CMakeFiles/wowcc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/wowcc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wowcc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wowcc.dir/flags.make

CMakeFiles/wowcc.dir/wowcc.c.o: CMakeFiles/wowcc.dir/flags.make
CMakeFiles/wowcc.dir/wowcc.c.o: /Volumes/project/wowcc/wowcc.c
CMakeFiles/wowcc.dir/wowcc.c.o: CMakeFiles/wowcc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/project/wowcc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wowcc.dir/wowcc.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/wowcc.dir/wowcc.c.o -MF CMakeFiles/wowcc.dir/wowcc.c.o.d -o CMakeFiles/wowcc.dir/wowcc.c.o -c /Volumes/project/wowcc/wowcc.c

CMakeFiles/wowcc.dir/wowcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wowcc.dir/wowcc.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/project/wowcc/wowcc.c > CMakeFiles/wowcc.dir/wowcc.c.i

CMakeFiles/wowcc.dir/wowcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wowcc.dir/wowcc.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/project/wowcc/wowcc.c -o CMakeFiles/wowcc.dir/wowcc.c.s

CMakeFiles/wowcc.dir/token.c.o: CMakeFiles/wowcc.dir/flags.make
CMakeFiles/wowcc.dir/token.c.o: /Volumes/project/wowcc/token.c
CMakeFiles/wowcc.dir/token.c.o: CMakeFiles/wowcc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/project/wowcc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/wowcc.dir/token.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/wowcc.dir/token.c.o -MF CMakeFiles/wowcc.dir/token.c.o.d -o CMakeFiles/wowcc.dir/token.c.o -c /Volumes/project/wowcc/token.c

CMakeFiles/wowcc.dir/token.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wowcc.dir/token.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/project/wowcc/token.c > CMakeFiles/wowcc.dir/token.c.i

CMakeFiles/wowcc.dir/token.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wowcc.dir/token.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/project/wowcc/token.c -o CMakeFiles/wowcc.dir/token.c.s

CMakeFiles/wowcc.dir/parser.c.o: CMakeFiles/wowcc.dir/flags.make
CMakeFiles/wowcc.dir/parser.c.o: /Volumes/project/wowcc/parser.c
CMakeFiles/wowcc.dir/parser.c.o: CMakeFiles/wowcc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/project/wowcc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/wowcc.dir/parser.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/wowcc.dir/parser.c.o -MF CMakeFiles/wowcc.dir/parser.c.o.d -o CMakeFiles/wowcc.dir/parser.c.o -c /Volumes/project/wowcc/parser.c

CMakeFiles/wowcc.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wowcc.dir/parser.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/project/wowcc/parser.c > CMakeFiles/wowcc.dir/parser.c.i

CMakeFiles/wowcc.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wowcc.dir/parser.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/project/wowcc/parser.c -o CMakeFiles/wowcc.dir/parser.c.s

# Object files for target wowcc
wowcc_OBJECTS = \
"CMakeFiles/wowcc.dir/wowcc.c.o" \
"CMakeFiles/wowcc.dir/token.c.o" \
"CMakeFiles/wowcc.dir/parser.c.o"

# External object files for target wowcc
wowcc_EXTERNAL_OBJECTS =

wowcc: CMakeFiles/wowcc.dir/wowcc.c.o
wowcc: CMakeFiles/wowcc.dir/token.c.o
wowcc: CMakeFiles/wowcc.dir/parser.c.o
wowcc: CMakeFiles/wowcc.dir/build.make
wowcc: CMakeFiles/wowcc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/project/wowcc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable wowcc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wowcc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wowcc.dir/build: wowcc
.PHONY : CMakeFiles/wowcc.dir/build

CMakeFiles/wowcc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wowcc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wowcc.dir/clean

CMakeFiles/wowcc.dir/depend:
	cd /Volumes/project/wowcc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/project/wowcc /Volumes/project/wowcc /Volumes/project/wowcc/build /Volumes/project/wowcc/build /Volumes/project/wowcc/build/CMakeFiles/wowcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wowcc.dir/depend

