# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/GODPLC/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/GODPLC/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled1.dir/flags.make

CMakeFiles/untitled1.dir/main.c.o: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled1.dir/main.c.o   -c /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/main.c

CMakeFiles/untitled1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/main.c > CMakeFiles/untitled1.dir/main.c.i

CMakeFiles/untitled1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/main.c -o CMakeFiles/untitled1.dir/main.c.s

CMakeFiles/untitled1.dir/wordListOperation.c.o: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/wordListOperation.c.o: ../wordListOperation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/untitled1.dir/wordListOperation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled1.dir/wordListOperation.c.o   -c /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/wordListOperation.c

CMakeFiles/untitled1.dir/wordListOperation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled1.dir/wordListOperation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/wordListOperation.c > CMakeFiles/untitled1.dir/wordListOperation.c.i

CMakeFiles/untitled1.dir/wordListOperation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled1.dir/wordListOperation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/wordListOperation.c -o CMakeFiles/untitled1.dir/wordListOperation.c.s

CMakeFiles/untitled1.dir/wordFileOperation.c.o: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/wordFileOperation.c.o: ../wordFileOperation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/untitled1.dir/wordFileOperation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled1.dir/wordFileOperation.c.o   -c /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/wordFileOperation.c

CMakeFiles/untitled1.dir/wordFileOperation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled1.dir/wordFileOperation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/wordFileOperation.c > CMakeFiles/untitled1.dir/wordFileOperation.c.i

CMakeFiles/untitled1.dir/wordFileOperation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled1.dir/wordFileOperation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/wordFileOperation.c -o CMakeFiles/untitled1.dir/wordFileOperation.c.s

CMakeFiles/untitled1.dir/functionalOperation.c.o: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/functionalOperation.c.o: ../functionalOperation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/untitled1.dir/functionalOperation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled1.dir/functionalOperation.c.o   -c /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/functionalOperation.c

CMakeFiles/untitled1.dir/functionalOperation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled1.dir/functionalOperation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/functionalOperation.c > CMakeFiles/untitled1.dir/functionalOperation.c.i

CMakeFiles/untitled1.dir/functionalOperation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled1.dir/functionalOperation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/functionalOperation.c -o CMakeFiles/untitled1.dir/functionalOperation.c.s

CMakeFiles/untitled1.dir/helper.c.o: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/helper.c.o: ../helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/untitled1.dir/helper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled1.dir/helper.c.o   -c /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/helper.c

CMakeFiles/untitled1.dir/helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled1.dir/helper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/helper.c > CMakeFiles/untitled1.dir/helper.c.i

CMakeFiles/untitled1.dir/helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled1.dir/helper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/helper.c -o CMakeFiles/untitled1.dir/helper.c.s

# Object files for target untitled1
untitled1_OBJECTS = \
"CMakeFiles/untitled1.dir/main.c.o" \
"CMakeFiles/untitled1.dir/wordListOperation.c.o" \
"CMakeFiles/untitled1.dir/wordFileOperation.c.o" \
"CMakeFiles/untitled1.dir/functionalOperation.c.o" \
"CMakeFiles/untitled1.dir/helper.c.o"

# External object files for target untitled1
untitled1_EXTERNAL_OBJECTS =

untitled1.exe: CMakeFiles/untitled1.dir/main.c.o
untitled1.exe: CMakeFiles/untitled1.dir/wordListOperation.c.o
untitled1.exe: CMakeFiles/untitled1.dir/wordFileOperation.c.o
untitled1.exe: CMakeFiles/untitled1.dir/functionalOperation.c.o
untitled1.exe: CMakeFiles/untitled1.dir/helper.c.o
untitled1.exe: CMakeFiles/untitled1.dir/build.make
untitled1.exe: CMakeFiles/untitled1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable untitled1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled1.dir/build: untitled1.exe

.PHONY : CMakeFiles/untitled1.dir/build

CMakeFiles/untitled1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled1.dir/clean

CMakeFiles/untitled1.dir/depend:
	cd /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug /cygdrive/c/Users/GODPLC/CLionProjects/EasyDictionary/EasyDictionary/cmake-build-debug/CMakeFiles/untitled1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled1.dir/depend

