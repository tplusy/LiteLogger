# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ssd1/helge/LiteLogger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ssd1/helge/LiteLogger/build

# Include any dependencies generated for this target.
include CMakeFiles/LiteLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LiteLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LiteLogger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LiteLogger.dir/flags.make

CMakeFiles/LiteLogger.dir/src/elog.c.o: CMakeFiles/LiteLogger.dir/flags.make
CMakeFiles/LiteLogger.dir/src/elog.c.o: ../src/elog.c
CMakeFiles/LiteLogger.dir/src/elog.c.o: CMakeFiles/LiteLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssd1/helge/LiteLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LiteLogger.dir/src/elog.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LiteLogger.dir/src/elog.c.o -MF CMakeFiles/LiteLogger.dir/src/elog.c.o.d -o CMakeFiles/LiteLogger.dir/src/elog.c.o -c /home/ssd1/helge/LiteLogger/src/elog.c

CMakeFiles/LiteLogger.dir/src/elog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LiteLogger.dir/src/elog.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssd1/helge/LiteLogger/src/elog.c > CMakeFiles/LiteLogger.dir/src/elog.c.i

CMakeFiles/LiteLogger.dir/src/elog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LiteLogger.dir/src/elog.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssd1/helge/LiteLogger/src/elog.c -o CMakeFiles/LiteLogger.dir/src/elog.c.s

CMakeFiles/LiteLogger.dir/src/elog_async.c.o: CMakeFiles/LiteLogger.dir/flags.make
CMakeFiles/LiteLogger.dir/src/elog_async.c.o: ../src/elog_async.c
CMakeFiles/LiteLogger.dir/src/elog_async.c.o: CMakeFiles/LiteLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssd1/helge/LiteLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LiteLogger.dir/src/elog_async.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LiteLogger.dir/src/elog_async.c.o -MF CMakeFiles/LiteLogger.dir/src/elog_async.c.o.d -o CMakeFiles/LiteLogger.dir/src/elog_async.c.o -c /home/ssd1/helge/LiteLogger/src/elog_async.c

CMakeFiles/LiteLogger.dir/src/elog_async.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LiteLogger.dir/src/elog_async.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssd1/helge/LiteLogger/src/elog_async.c > CMakeFiles/LiteLogger.dir/src/elog_async.c.i

CMakeFiles/LiteLogger.dir/src/elog_async.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LiteLogger.dir/src/elog_async.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssd1/helge/LiteLogger/src/elog_async.c -o CMakeFiles/LiteLogger.dir/src/elog_async.c.s

CMakeFiles/LiteLogger.dir/src/elog_buf.c.o: CMakeFiles/LiteLogger.dir/flags.make
CMakeFiles/LiteLogger.dir/src/elog_buf.c.o: ../src/elog_buf.c
CMakeFiles/LiteLogger.dir/src/elog_buf.c.o: CMakeFiles/LiteLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssd1/helge/LiteLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/LiteLogger.dir/src/elog_buf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LiteLogger.dir/src/elog_buf.c.o -MF CMakeFiles/LiteLogger.dir/src/elog_buf.c.o.d -o CMakeFiles/LiteLogger.dir/src/elog_buf.c.o -c /home/ssd1/helge/LiteLogger/src/elog_buf.c

CMakeFiles/LiteLogger.dir/src/elog_buf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LiteLogger.dir/src/elog_buf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssd1/helge/LiteLogger/src/elog_buf.c > CMakeFiles/LiteLogger.dir/src/elog_buf.c.i

CMakeFiles/LiteLogger.dir/src/elog_buf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LiteLogger.dir/src/elog_buf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssd1/helge/LiteLogger/src/elog_buf.c -o CMakeFiles/LiteLogger.dir/src/elog_buf.c.s

CMakeFiles/LiteLogger.dir/src/elog_file.c.o: CMakeFiles/LiteLogger.dir/flags.make
CMakeFiles/LiteLogger.dir/src/elog_file.c.o: ../src/elog_file.c
CMakeFiles/LiteLogger.dir/src/elog_file.c.o: CMakeFiles/LiteLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssd1/helge/LiteLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/LiteLogger.dir/src/elog_file.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LiteLogger.dir/src/elog_file.c.o -MF CMakeFiles/LiteLogger.dir/src/elog_file.c.o.d -o CMakeFiles/LiteLogger.dir/src/elog_file.c.o -c /home/ssd1/helge/LiteLogger/src/elog_file.c

CMakeFiles/LiteLogger.dir/src/elog_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LiteLogger.dir/src/elog_file.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssd1/helge/LiteLogger/src/elog_file.c > CMakeFiles/LiteLogger.dir/src/elog_file.c.i

CMakeFiles/LiteLogger.dir/src/elog_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LiteLogger.dir/src/elog_file.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssd1/helge/LiteLogger/src/elog_file.c -o CMakeFiles/LiteLogger.dir/src/elog_file.c.s

CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o: CMakeFiles/LiteLogger.dir/flags.make
CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o: ../src/elog_file_port.c
CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o: CMakeFiles/LiteLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssd1/helge/LiteLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o -MF CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o.d -o CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o -c /home/ssd1/helge/LiteLogger/src/elog_file_port.c

CMakeFiles/LiteLogger.dir/src/elog_file_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LiteLogger.dir/src/elog_file_port.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssd1/helge/LiteLogger/src/elog_file_port.c > CMakeFiles/LiteLogger.dir/src/elog_file_port.c.i

CMakeFiles/LiteLogger.dir/src/elog_file_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LiteLogger.dir/src/elog_file_port.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssd1/helge/LiteLogger/src/elog_file_port.c -o CMakeFiles/LiteLogger.dir/src/elog_file_port.c.s

CMakeFiles/LiteLogger.dir/src/elog_port.c.o: CMakeFiles/LiteLogger.dir/flags.make
CMakeFiles/LiteLogger.dir/src/elog_port.c.o: ../src/elog_port.c
CMakeFiles/LiteLogger.dir/src/elog_port.c.o: CMakeFiles/LiteLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssd1/helge/LiteLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/LiteLogger.dir/src/elog_port.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LiteLogger.dir/src/elog_port.c.o -MF CMakeFiles/LiteLogger.dir/src/elog_port.c.o.d -o CMakeFiles/LiteLogger.dir/src/elog_port.c.o -c /home/ssd1/helge/LiteLogger/src/elog_port.c

CMakeFiles/LiteLogger.dir/src/elog_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LiteLogger.dir/src/elog_port.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssd1/helge/LiteLogger/src/elog_port.c > CMakeFiles/LiteLogger.dir/src/elog_port.c.i

CMakeFiles/LiteLogger.dir/src/elog_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LiteLogger.dir/src/elog_port.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssd1/helge/LiteLogger/src/elog_port.c -o CMakeFiles/LiteLogger.dir/src/elog_port.c.s

CMakeFiles/LiteLogger.dir/src/elog_utils.c.o: CMakeFiles/LiteLogger.dir/flags.make
CMakeFiles/LiteLogger.dir/src/elog_utils.c.o: ../src/elog_utils.c
CMakeFiles/LiteLogger.dir/src/elog_utils.c.o: CMakeFiles/LiteLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ssd1/helge/LiteLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/LiteLogger.dir/src/elog_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LiteLogger.dir/src/elog_utils.c.o -MF CMakeFiles/LiteLogger.dir/src/elog_utils.c.o.d -o CMakeFiles/LiteLogger.dir/src/elog_utils.c.o -c /home/ssd1/helge/LiteLogger/src/elog_utils.c

CMakeFiles/LiteLogger.dir/src/elog_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LiteLogger.dir/src/elog_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ssd1/helge/LiteLogger/src/elog_utils.c > CMakeFiles/LiteLogger.dir/src/elog_utils.c.i

CMakeFiles/LiteLogger.dir/src/elog_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LiteLogger.dir/src/elog_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ssd1/helge/LiteLogger/src/elog_utils.c -o CMakeFiles/LiteLogger.dir/src/elog_utils.c.s

# Object files for target LiteLogger
LiteLogger_OBJECTS = \
"CMakeFiles/LiteLogger.dir/src/elog.c.o" \
"CMakeFiles/LiteLogger.dir/src/elog_async.c.o" \
"CMakeFiles/LiteLogger.dir/src/elog_buf.c.o" \
"CMakeFiles/LiteLogger.dir/src/elog_file.c.o" \
"CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o" \
"CMakeFiles/LiteLogger.dir/src/elog_port.c.o" \
"CMakeFiles/LiteLogger.dir/src/elog_utils.c.o"

# External object files for target LiteLogger
LiteLogger_EXTERNAL_OBJECTS =

libLiteLogger.a: CMakeFiles/LiteLogger.dir/src/elog.c.o
libLiteLogger.a: CMakeFiles/LiteLogger.dir/src/elog_async.c.o
libLiteLogger.a: CMakeFiles/LiteLogger.dir/src/elog_buf.c.o
libLiteLogger.a: CMakeFiles/LiteLogger.dir/src/elog_file.c.o
libLiteLogger.a: CMakeFiles/LiteLogger.dir/src/elog_file_port.c.o
libLiteLogger.a: CMakeFiles/LiteLogger.dir/src/elog_port.c.o
libLiteLogger.a: CMakeFiles/LiteLogger.dir/src/elog_utils.c.o
libLiteLogger.a: CMakeFiles/LiteLogger.dir/build.make
libLiteLogger.a: CMakeFiles/LiteLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ssd1/helge/LiteLogger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libLiteLogger.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LiteLogger.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LiteLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LiteLogger.dir/build: libLiteLogger.a
.PHONY : CMakeFiles/LiteLogger.dir/build

CMakeFiles/LiteLogger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LiteLogger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LiteLogger.dir/clean

CMakeFiles/LiteLogger.dir/depend:
	cd /home/ssd1/helge/LiteLogger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ssd1/helge/LiteLogger /home/ssd1/helge/LiteLogger /home/ssd1/helge/LiteLogger/build /home/ssd1/helge/LiteLogger/build /home/ssd1/helge/LiteLogger/build/CMakeFiles/LiteLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LiteLogger.dir/depend

