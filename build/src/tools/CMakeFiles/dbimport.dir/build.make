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
include src/tools/CMakeFiles/dbimport.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tools/CMakeFiles/dbimport.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/dbimport.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/dbimport.dir/flags.make

src/tools/CMakeFiles/dbimport.dir/dbimport/Main.cpp.o: src/tools/CMakeFiles/dbimport.dir/flags.make
src/tools/CMakeFiles/dbimport.dir/dbimport/Main.cpp.o: /home/haelius/haeliuscore-allraces/src/tools/dbimport/Main.cpp
src/tools/CMakeFiles/dbimport.dir/dbimport/Main.cpp.o: src/tools/CMakeFiles/dbimport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tools/CMakeFiles/dbimport.dir/dbimport/Main.cpp.o"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tools/CMakeFiles/dbimport.dir/dbimport/Main.cpp.o -MF CMakeFiles/dbimport.dir/dbimport/Main.cpp.o.d -o CMakeFiles/dbimport.dir/dbimport/Main.cpp.o -c /home/haelius/haeliuscore-allraces/src/tools/dbimport/Main.cpp

src/tools/CMakeFiles/dbimport.dir/dbimport/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dbimport.dir/dbimport/Main.cpp.i"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haelius/haeliuscore-allraces/src/tools/dbimport/Main.cpp > CMakeFiles/dbimport.dir/dbimport/Main.cpp.i

src/tools/CMakeFiles/dbimport.dir/dbimport/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dbimport.dir/dbimport/Main.cpp.s"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haelius/haeliuscore-allraces/src/tools/dbimport/Main.cpp -o CMakeFiles/dbimport.dir/dbimport/Main.cpp.s

# Object files for target dbimport
dbimport_OBJECTS = \
"CMakeFiles/dbimport.dir/dbimport/Main.cpp.o"

# External object files for target dbimport
dbimport_EXTERNAL_OBJECTS =

src/tools/dbimport: src/tools/CMakeFiles/dbimport.dir/dbimport/Main.cpp.o
src/tools/dbimport: src/tools/CMakeFiles/dbimport.dir/build.make
src/tools/dbimport: src/server/database/libdatabase.a
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libmysqlclient.so
src/tools/dbimport: src/common/libcommon.a
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.83.0
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.83.0
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.83.0
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.83.0
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.83.0
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.83.0
src/tools/dbimport: deps/argon2/libargon2.a
src/tools/dbimport: deps/SFMT/libsfmt.a
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libssl.so
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/tools/dbimport: deps/jemalloc/libjemalloc.a
src/tools/dbimport: deps/fmt/libfmt.a
src/tools/dbimport: deps/g3dlite/libg3dlib.a
src/tools/dbimport: deps/recastnavigation/Detour/libDetour.a
src/tools/dbimport: /usr/lib/x86_64-linux-gnu/libz.so
src/tools/dbimport: src/tools/CMakeFiles/dbimport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dbimport"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbimport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/dbimport.dir/build: src/tools/dbimport
.PHONY : src/tools/CMakeFiles/dbimport.dir/build

src/tools/CMakeFiles/dbimport.dir/clean:
	cd /home/haelius/haeliuscore-allraces/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/dbimport.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/dbimport.dir/clean

src/tools/CMakeFiles/dbimport.dir/depend:
	cd /home/haelius/haeliuscore-allraces/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haelius/haeliuscore-allraces /home/haelius/haeliuscore-allraces/src/tools /home/haelius/haeliuscore-allraces/build /home/haelius/haeliuscore-allraces/build/src/tools /home/haelius/haeliuscore-allraces/build/src/tools/CMakeFiles/dbimport.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/tools/CMakeFiles/dbimport.dir/depend

