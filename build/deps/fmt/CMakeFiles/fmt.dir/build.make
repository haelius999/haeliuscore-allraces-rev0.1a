# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/haelius/haeliuscore-allraces

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haelius/haeliuscore-allraces/build

# Include any dependencies generated for this target.
include deps/fmt/CMakeFiles/fmt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/fmt/CMakeFiles/fmt.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/fmt/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include deps/fmt/CMakeFiles/fmt.dir/flags.make

deps/fmt/CMakeFiles/fmt.dir/src/format.cc.o: deps/fmt/CMakeFiles/fmt.dir/flags.make
deps/fmt/CMakeFiles/fmt.dir/src/format.cc.o: /home/haelius/haeliuscore-allraces/deps/fmt/src/format.cc
deps/fmt/CMakeFiles/fmt.dir/src/format.cc.o: deps/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/fmt/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/fmt/CMakeFiles/fmt.dir/src/format.cc.o -MF CMakeFiles/fmt.dir/src/format.cc.o.d -o CMakeFiles/fmt.dir/src/format.cc.o -c /home/haelius/haeliuscore-allraces/deps/fmt/src/format.cc

deps/fmt/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haelius/haeliuscore-allraces/deps/fmt/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

deps/fmt/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haelius/haeliuscore-allraces/deps/fmt/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

deps/fmt/CMakeFiles/fmt.dir/src/os.cc.o: deps/fmt/CMakeFiles/fmt.dir/flags.make
deps/fmt/CMakeFiles/fmt.dir/src/os.cc.o: /home/haelius/haeliuscore-allraces/deps/fmt/src/os.cc
deps/fmt/CMakeFiles/fmt.dir/src/os.cc.o: deps/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object deps/fmt/CMakeFiles/fmt.dir/src/os.cc.o"
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/fmt/CMakeFiles/fmt.dir/src/os.cc.o -MF CMakeFiles/fmt.dir/src/os.cc.o.d -o CMakeFiles/fmt.dir/src/os.cc.o -c /home/haelius/haeliuscore-allraces/deps/fmt/src/os.cc

deps/fmt/CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haelius/haeliuscore-allraces/deps/fmt/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

deps/fmt/CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haelius/haeliuscore-allraces/deps/fmt/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

deps/fmt/libfmt.a: deps/fmt/CMakeFiles/fmt.dir/src/format.cc.o
deps/fmt/libfmt.a: deps/fmt/CMakeFiles/fmt.dir/src/os.cc.o
deps/fmt/libfmt.a: deps/fmt/CMakeFiles/fmt.dir/build.make
deps/fmt/libfmt.a: deps/fmt/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmt.a"
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/fmt/CMakeFiles/fmt.dir/build: deps/fmt/libfmt.a
.PHONY : deps/fmt/CMakeFiles/fmt.dir/build

deps/fmt/CMakeFiles/fmt.dir/clean:
	cd /home/haelius/haeliuscore-allraces/build/deps/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : deps/fmt/CMakeFiles/fmt.dir/clean

deps/fmt/CMakeFiles/fmt.dir/depend:
	cd /home/haelius/haeliuscore-allraces/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haelius/haeliuscore-allraces /home/haelius/haeliuscore-allraces/deps/fmt /home/haelius/haeliuscore-allraces/build /home/haelius/haeliuscore-allraces/build/deps/fmt /home/haelius/haeliuscore-allraces/build/deps/fmt/CMakeFiles/fmt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : deps/fmt/CMakeFiles/fmt.dir/depend

