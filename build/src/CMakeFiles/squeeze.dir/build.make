# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /u/home/y/yjkim/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /u/home/y/yjkim/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build

# Include any dependencies generated for this target.
include src/CMakeFiles/squeeze.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/squeeze.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/squeeze.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/squeeze.dir/flags.make

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o: src/CMakeFiles/squeeze.dir/flags.make
src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o: /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/alloc_fits.c
src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o: src/CMakeFiles/squeeze.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o -MF CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o.d -o CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o -c /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/alloc_fits.c

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.i"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/alloc_fits.c > CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.i

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.s"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/alloc_fits.c -o CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.s

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o: src/CMakeFiles/squeeze.dir/flags.make
src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o: /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/chkmalloc.c
src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o: src/CMakeFiles/squeeze.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o -MF CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o.d -o CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o -c /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/chkmalloc.c

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.i"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/chkmalloc.c > CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.i

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.s"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/chkmalloc.c -o CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.s

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o: src/CMakeFiles/squeeze.dir/flags.make
src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o: /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/free_fits.c
src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o: src/CMakeFiles/squeeze.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o -MF CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o.d -o CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o -c /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/free_fits.c

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.i"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/free_fits.c > CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.i

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.s"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/free_fits.c -o CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.s

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o: src/CMakeFiles/squeeze.dir/flags.make
src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o: /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/read_fits.c
src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o: src/CMakeFiles/squeeze.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o -MF CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o.d -o CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o -c /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/read_fits.c

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.i"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/read_fits.c > CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.i

src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.s"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/lib/oifitslib/src/oifitslib/read_fits.c -o CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.s

src/CMakeFiles/squeeze.dir/squeeze.c.o: src/CMakeFiles/squeeze.dir/flags.make
src/CMakeFiles/squeeze.dir/squeeze.c.o: /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/src/squeeze.c
src/CMakeFiles/squeeze.dir/squeeze.c.o: src/CMakeFiles/squeeze.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/squeeze.dir/squeeze.c.o"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/squeeze.dir/squeeze.c.o -MF CMakeFiles/squeeze.dir/squeeze.c.o.d -o CMakeFiles/squeeze.dir/squeeze.c.o -c /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/src/squeeze.c

src/CMakeFiles/squeeze.dir/squeeze.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/squeeze.dir/squeeze.c.i"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/src/squeeze.c > CMakeFiles/squeeze.dir/squeeze.c.i

src/CMakeFiles/squeeze.dir/squeeze.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/squeeze.dir/squeeze.c.s"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && /bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/src/squeeze.c -o CMakeFiles/squeeze.dir/squeeze.c.s

# Object files for target squeeze
squeeze_OBJECTS = \
"CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o" \
"CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o" \
"CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o" \
"CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o" \
"CMakeFiles/squeeze.dir/squeeze.c.o"

# External object files for target squeeze
squeeze_EXTERNAL_OBJECTS =

/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/alloc_fits.c.o
/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/chkmalloc.c.o
/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/free_fits.c.o
/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: src/CMakeFiles/squeeze.dir/__/lib/oifitslib/src/oifitslib/read_fits.c.o
/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: src/CMakeFiles/squeeze.dir/squeeze.c.o
/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: src/CMakeFiles/squeeze.dir/build.make
/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/src/../lib/cfitsio/libcfitsio.a
/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/src/../lib/rngstreams/src/.libs/librngstreams.a
/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze: src/CMakeFiles/squeeze.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze"
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/squeeze.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/squeeze.dir/build: /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/bin/squeeze
.PHONY : src/CMakeFiles/squeeze.dir/build

src/CMakeFiles/squeeze.dir/clean:
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src && $(CMAKE_COMMAND) -P CMakeFiles/squeeze.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/squeeze.dir/clean

src/CMakeFiles/squeeze.dir/depend:
	cd /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/src /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src /u/home/y/yjkim/project-mpfitz/PLsqueeze/squeeze/build/src/CMakeFiles/squeeze.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/squeeze.dir/depend
