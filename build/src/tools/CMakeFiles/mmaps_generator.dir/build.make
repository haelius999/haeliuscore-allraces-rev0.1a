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
include src/tools/CMakeFiles/mmaps_generator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tools/CMakeFiles/mmaps_generator.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/mmaps_generator.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/mmaps_generator.dir/flags.make

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o: src/tools/CMakeFiles/mmaps_generator.dir/flags.make
src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o: /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/IntermediateValues.cpp
src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o: src/tools/CMakeFiles/mmaps_generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o -MF CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o.d -o CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o -c /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/IntermediateValues.cpp

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.i"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/IntermediateValues.cpp > CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.i

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.s"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/IntermediateValues.cpp -o CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.s

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o: src/tools/CMakeFiles/mmaps_generator.dir/flags.make
src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o: /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/MapBuilder.cpp
src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o: src/tools/CMakeFiles/mmaps_generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o -MF CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o.d -o CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o -c /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/MapBuilder.cpp

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.i"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/MapBuilder.cpp > CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.i

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.s"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/MapBuilder.cpp -o CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.s

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o: src/tools/CMakeFiles/mmaps_generator.dir/flags.make
src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o: /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/PathGenerator.cpp
src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o: src/tools/CMakeFiles/mmaps_generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o -MF CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o.d -o CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o -c /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/PathGenerator.cpp

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.i"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/PathGenerator.cpp > CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.i

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.s"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/PathGenerator.cpp -o CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.s

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o: src/tools/CMakeFiles/mmaps_generator.dir/flags.make
src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o: /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/TerrainBuilder.cpp
src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o: src/tools/CMakeFiles/mmaps_generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o -MF CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o.d -o CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o -c /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/TerrainBuilder.cpp

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.i"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/TerrainBuilder.cpp > CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.i

src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.s"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haelius/haeliuscore-allraces/src/tools/mmaps_generator/TerrainBuilder.cpp -o CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.s

# Object files for target mmaps_generator
mmaps_generator_OBJECTS = \
"CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o" \
"CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o" \
"CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o" \
"CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o"

# External object files for target mmaps_generator
mmaps_generator_EXTERNAL_OBJECTS =

src/tools/mmaps_generator: src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/IntermediateValues.cpp.o
src/tools/mmaps_generator: src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/MapBuilder.cpp.o
src/tools/mmaps_generator: src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/PathGenerator.cpp.o
src/tools/mmaps_generator: src/tools/CMakeFiles/mmaps_generator.dir/mmaps_generator/TerrainBuilder.cpp.o
src/tools/mmaps_generator: src/tools/CMakeFiles/mmaps_generator.dir/build.make
src/tools/mmaps_generator: src/common/libcommon.a
src/tools/mmaps_generator: deps/libmpq/libmpq.a
src/tools/mmaps_generator: deps/recastnavigation/Recast/libRecast.a
src/tools/mmaps_generator: deps/g3dlite/libg3dlib.a
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.83.0
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.83.0
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.83.0
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.83.0
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.83.0
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.83.0
src/tools/mmaps_generator: deps/argon2/libargon2.a
src/tools/mmaps_generator: deps/SFMT/libsfmt.a
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libssl.so
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/tools/mmaps_generator: deps/jemalloc/libjemalloc.a
src/tools/mmaps_generator: deps/fmt/libfmt.a
src/tools/mmaps_generator: deps/recastnavigation/Detour/libDetour.a
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libbz2.so
src/tools/mmaps_generator: /usr/lib/x86_64-linux-gnu/libz.so
src/tools/mmaps_generator: src/tools/CMakeFiles/mmaps_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/haelius/haeliuscore-allraces/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable mmaps_generator"
	cd /home/haelius/haeliuscore-allraces/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmaps_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/mmaps_generator.dir/build: src/tools/mmaps_generator
.PHONY : src/tools/CMakeFiles/mmaps_generator.dir/build

src/tools/CMakeFiles/mmaps_generator.dir/clean:
	cd /home/haelius/haeliuscore-allraces/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/mmaps_generator.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/mmaps_generator.dir/clean

src/tools/CMakeFiles/mmaps_generator.dir/depend:
	cd /home/haelius/haeliuscore-allraces/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haelius/haeliuscore-allraces /home/haelius/haeliuscore-allraces/src/tools /home/haelius/haeliuscore-allraces/build /home/haelius/haeliuscore-allraces/build/src/tools /home/haelius/haeliuscore-allraces/build/src/tools/CMakeFiles/mmaps_generator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/tools/CMakeFiles/mmaps_generator.dir/depend

