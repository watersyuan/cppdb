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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/waters/Desktop/dev/cppdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/waters/Desktop/dev/cppdb/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cppdb-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cppdb-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cppdb-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppdb-static.dir/flags.make

CMakeFiles/cppdb-static.dir/src/utils.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/utils.cpp.o: /Users/waters/Desktop/dev/cppdb/src/utils.cpp
CMakeFiles/cppdb-static.dir/src/utils.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppdb-static.dir/src/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/utils.cpp.o -MF CMakeFiles/cppdb-static.dir/src/utils.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/utils.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/utils.cpp

CMakeFiles/cppdb-static.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/utils.cpp > CMakeFiles/cppdb-static.dir/src/utils.cpp.i

CMakeFiles/cppdb-static.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/utils.cpp -o CMakeFiles/cppdb-static.dir/src/utils.cpp.s

CMakeFiles/cppdb-static.dir/src/mutex.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/mutex.cpp.o: /Users/waters/Desktop/dev/cppdb/src/mutex.cpp
CMakeFiles/cppdb-static.dir/src/mutex.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cppdb-static.dir/src/mutex.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/mutex.cpp.o -MF CMakeFiles/cppdb-static.dir/src/mutex.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/mutex.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/mutex.cpp

CMakeFiles/cppdb-static.dir/src/mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/mutex.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/mutex.cpp > CMakeFiles/cppdb-static.dir/src/mutex.cpp.i

CMakeFiles/cppdb-static.dir/src/mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/mutex.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/mutex.cpp -o CMakeFiles/cppdb-static.dir/src/mutex.cpp.s

CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o: /Users/waters/Desktop/dev/cppdb/src/driver_manager.cpp
CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o -MF CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/driver_manager.cpp

CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/driver_manager.cpp > CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.i

CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/driver_manager.cpp -o CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.s

CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o: /Users/waters/Desktop/dev/cppdb/src/conn_manager.cpp
CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o -MF CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/conn_manager.cpp

CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/conn_manager.cpp > CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.i

CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/conn_manager.cpp -o CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.s

CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o: /Users/waters/Desktop/dev/cppdb/src/shared_object.cpp
CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o -MF CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/shared_object.cpp

CMakeFiles/cppdb-static.dir/src/shared_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/shared_object.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/shared_object.cpp > CMakeFiles/cppdb-static.dir/src/shared_object.cpp.i

CMakeFiles/cppdb-static.dir/src/shared_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/shared_object.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/shared_object.cpp -o CMakeFiles/cppdb-static.dir/src/shared_object.cpp.s

CMakeFiles/cppdb-static.dir/src/pool.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/pool.cpp.o: /Users/waters/Desktop/dev/cppdb/src/pool.cpp
CMakeFiles/cppdb-static.dir/src/pool.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cppdb-static.dir/src/pool.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/pool.cpp.o -MF CMakeFiles/cppdb-static.dir/src/pool.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/pool.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/pool.cpp

CMakeFiles/cppdb-static.dir/src/pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/pool.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/pool.cpp > CMakeFiles/cppdb-static.dir/src/pool.cpp.i

CMakeFiles/cppdb-static.dir/src/pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/pool.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/pool.cpp -o CMakeFiles/cppdb-static.dir/src/pool.cpp.s

CMakeFiles/cppdb-static.dir/src/backend.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/backend.cpp.o: /Users/waters/Desktop/dev/cppdb/src/backend.cpp
CMakeFiles/cppdb-static.dir/src/backend.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cppdb-static.dir/src/backend.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/backend.cpp.o -MF CMakeFiles/cppdb-static.dir/src/backend.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/backend.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/backend.cpp

CMakeFiles/cppdb-static.dir/src/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/backend.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/backend.cpp > CMakeFiles/cppdb-static.dir/src/backend.cpp.i

CMakeFiles/cppdb-static.dir/src/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/backend.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/backend.cpp -o CMakeFiles/cppdb-static.dir/src/backend.cpp.s

CMakeFiles/cppdb-static.dir/src/frontend.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/frontend.cpp.o: /Users/waters/Desktop/dev/cppdb/src/frontend.cpp
CMakeFiles/cppdb-static.dir/src/frontend.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cppdb-static.dir/src/frontend.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/frontend.cpp.o -MF CMakeFiles/cppdb-static.dir/src/frontend.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/frontend.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/frontend.cpp

CMakeFiles/cppdb-static.dir/src/frontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/frontend.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/frontend.cpp > CMakeFiles/cppdb-static.dir/src/frontend.cpp.i

CMakeFiles/cppdb-static.dir/src/frontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/frontend.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/frontend.cpp -o CMakeFiles/cppdb-static.dir/src/frontend.cpp.s

CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o: CMakeFiles/cppdb-static.dir/flags.make
CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o: /Users/waters/Desktop/dev/cppdb/src/atomic_counter.cpp
CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o: CMakeFiles/cppdb-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o -MF CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o.d -o CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o -c /Users/waters/Desktop/dev/cppdb/src/atomic_counter.cpp

CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waters/Desktop/dev/cppdb/src/atomic_counter.cpp > CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.i

CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waters/Desktop/dev/cppdb/src/atomic_counter.cpp -o CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.s

# Object files for target cppdb-static
cppdb__static_OBJECTS = \
"CMakeFiles/cppdb-static.dir/src/utils.cpp.o" \
"CMakeFiles/cppdb-static.dir/src/mutex.cpp.o" \
"CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o" \
"CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o" \
"CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o" \
"CMakeFiles/cppdb-static.dir/src/pool.cpp.o" \
"CMakeFiles/cppdb-static.dir/src/backend.cpp.o" \
"CMakeFiles/cppdb-static.dir/src/frontend.cpp.o" \
"CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o"

# External object files for target cppdb-static
cppdb__static_EXTERNAL_OBJECTS =

libcppdb.a: CMakeFiles/cppdb-static.dir/src/utils.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/src/mutex.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/src/driver_manager.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/src/conn_manager.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/src/shared_object.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/src/pool.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/src/backend.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/src/frontend.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/src/atomic_counter.cpp.o
libcppdb.a: CMakeFiles/cppdb-static.dir/build.make
libcppdb.a: CMakeFiles/cppdb-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libcppdb.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cppdb-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppdb-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppdb-static.dir/build: libcppdb.a
.PHONY : CMakeFiles/cppdb-static.dir/build

CMakeFiles/cppdb-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppdb-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppdb-static.dir/clean

CMakeFiles/cppdb-static.dir/depend:
	cd /Users/waters/Desktop/dev/cppdb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/waters/Desktop/dev/cppdb /Users/waters/Desktop/dev/cppdb /Users/waters/Desktop/dev/cppdb/cmake-build-debug /Users/waters/Desktop/dev/cppdb/cmake-build-debug /Users/waters/Desktop/dev/cppdb/cmake-build-debug/CMakeFiles/cppdb-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppdb-static.dir/depend

