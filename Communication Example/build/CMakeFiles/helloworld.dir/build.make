# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/cukal/Desktop/C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cukal/Desktop/C++/build

# Include any dependencies generated for this target.
include CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld.dir/flags.make

messages.cpp: ../messages.odvd
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cukal/Desktop/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating messages.cpp"
	cluon-msc --cpp-sources --cpp-add-include-file=messages.hpp - -out=/home/cukal/Desktop/C++/build/messages.cpp /home/cukal/Desktop/C++/messages.odvd
	cluon-msc --cpp-headers -- out=/home/cukal/Desktop/C++/build/messages.hpp /home/cukal/Desktop/C++/messages.odvd

CMakeFiles/helloworld.dir/helloworld.cpp.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/helloworld.cpp.o: ../helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cukal/Desktop/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/helloworld.dir/helloworld.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld.cpp.o -c /home/cukal/Desktop/C++/helloworld.cpp

CMakeFiles/helloworld.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cukal/Desktop/C++/helloworld.cpp > CMakeFiles/helloworld.dir/helloworld.cpp.i

CMakeFiles/helloworld.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cukal/Desktop/C++/helloworld.cpp -o CMakeFiles/helloworld.dir/helloworld.cpp.s

CMakeFiles/helloworld.dir/helloworld.cpp.o.requires:

.PHONY : CMakeFiles/helloworld.dir/helloworld.cpp.o.requires

CMakeFiles/helloworld.dir/helloworld.cpp.o.provides: CMakeFiles/helloworld.dir/helloworld.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloworld.dir/build.make CMakeFiles/helloworld.dir/helloworld.cpp.o.provides.build
.PHONY : CMakeFiles/helloworld.dir/helloworld.cpp.o.provides

CMakeFiles/helloworld.dir/helloworld.cpp.o.provides.build: CMakeFiles/helloworld.dir/helloworld.cpp.o


CMakeFiles/helloworld.dir/PrimeChecker.cpp.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/PrimeChecker.cpp.o: ../PrimeChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cukal/Desktop/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/helloworld.dir/PrimeChecker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/PrimeChecker.cpp.o -c /home/cukal/Desktop/C++/PrimeChecker.cpp

CMakeFiles/helloworld.dir/PrimeChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/PrimeChecker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cukal/Desktop/C++/PrimeChecker.cpp > CMakeFiles/helloworld.dir/PrimeChecker.cpp.i

CMakeFiles/helloworld.dir/PrimeChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/PrimeChecker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cukal/Desktop/C++/PrimeChecker.cpp -o CMakeFiles/helloworld.dir/PrimeChecker.cpp.s

CMakeFiles/helloworld.dir/PrimeChecker.cpp.o.requires:

.PHONY : CMakeFiles/helloworld.dir/PrimeChecker.cpp.o.requires

CMakeFiles/helloworld.dir/PrimeChecker.cpp.o.provides: CMakeFiles/helloworld.dir/PrimeChecker.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloworld.dir/build.make CMakeFiles/helloworld.dir/PrimeChecker.cpp.o.provides.build
.PHONY : CMakeFiles/helloworld.dir/PrimeChecker.cpp.o.provides

CMakeFiles/helloworld.dir/PrimeChecker.cpp.o.provides.build: CMakeFiles/helloworld.dir/PrimeChecker.cpp.o


CMakeFiles/helloworld.dir/messages.cpp.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/messages.cpp.o: messages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cukal/Desktop/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/helloworld.dir/messages.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/messages.cpp.o -c /home/cukal/Desktop/C++/build/messages.cpp

CMakeFiles/helloworld.dir/messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/messages.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cukal/Desktop/C++/build/messages.cpp > CMakeFiles/helloworld.dir/messages.cpp.i

CMakeFiles/helloworld.dir/messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/messages.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cukal/Desktop/C++/build/messages.cpp -o CMakeFiles/helloworld.dir/messages.cpp.s

CMakeFiles/helloworld.dir/messages.cpp.o.requires:

.PHONY : CMakeFiles/helloworld.dir/messages.cpp.o.requires

CMakeFiles/helloworld.dir/messages.cpp.o.provides: CMakeFiles/helloworld.dir/messages.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloworld.dir/build.make CMakeFiles/helloworld.dir/messages.cpp.o.provides.build
.PHONY : CMakeFiles/helloworld.dir/messages.cpp.o.provides

CMakeFiles/helloworld.dir/messages.cpp.o.provides.build: CMakeFiles/helloworld.dir/messages.cpp.o


CMakeFiles/helloworld.dir/Sender.cpp.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/Sender.cpp.o: ../Sender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cukal/Desktop/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/helloworld.dir/Sender.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/Sender.cpp.o -c /home/cukal/Desktop/C++/Sender.cpp

CMakeFiles/helloworld.dir/Sender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/Sender.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cukal/Desktop/C++/Sender.cpp > CMakeFiles/helloworld.dir/Sender.cpp.i

CMakeFiles/helloworld.dir/Sender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/Sender.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cukal/Desktop/C++/Sender.cpp -o CMakeFiles/helloworld.dir/Sender.cpp.s

CMakeFiles/helloworld.dir/Sender.cpp.o.requires:

.PHONY : CMakeFiles/helloworld.dir/Sender.cpp.o.requires

CMakeFiles/helloworld.dir/Sender.cpp.o.provides: CMakeFiles/helloworld.dir/Sender.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloworld.dir/build.make CMakeFiles/helloworld.dir/Sender.cpp.o.provides.build
.PHONY : CMakeFiles/helloworld.dir/Sender.cpp.o.provides

CMakeFiles/helloworld.dir/Sender.cpp.o.provides.build: CMakeFiles/helloworld.dir/Sender.cpp.o


CMakeFiles/helloworld.dir/Reciever.cpp.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/Reciever.cpp.o: ../Reciever.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cukal/Desktop/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/helloworld.dir/Reciever.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/Reciever.cpp.o -c /home/cukal/Desktop/C++/Reciever.cpp

CMakeFiles/helloworld.dir/Reciever.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/Reciever.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cukal/Desktop/C++/Reciever.cpp > CMakeFiles/helloworld.dir/Reciever.cpp.i

CMakeFiles/helloworld.dir/Reciever.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/Reciever.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cukal/Desktop/C++/Reciever.cpp -o CMakeFiles/helloworld.dir/Reciever.cpp.s

CMakeFiles/helloworld.dir/Reciever.cpp.o.requires:

.PHONY : CMakeFiles/helloworld.dir/Reciever.cpp.o.requires

CMakeFiles/helloworld.dir/Reciever.cpp.o.provides: CMakeFiles/helloworld.dir/Reciever.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloworld.dir/build.make CMakeFiles/helloworld.dir/Reciever.cpp.o.provides.build
.PHONY : CMakeFiles/helloworld.dir/Reciever.cpp.o.provides

CMakeFiles/helloworld.dir/Reciever.cpp.o.provides.build: CMakeFiles/helloworld.dir/Reciever.cpp.o


# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.cpp.o" \
"CMakeFiles/helloworld.dir/PrimeChecker.cpp.o" \
"CMakeFiles/helloworld.dir/messages.cpp.o" \
"CMakeFiles/helloworld.dir/Sender.cpp.o" \
"CMakeFiles/helloworld.dir/Reciever.cpp.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

helloworld: CMakeFiles/helloworld.dir/helloworld.cpp.o
helloworld: CMakeFiles/helloworld.dir/PrimeChecker.cpp.o
helloworld: CMakeFiles/helloworld.dir/messages.cpp.o
helloworld: CMakeFiles/helloworld.dir/Sender.cpp.o
helloworld: CMakeFiles/helloworld.dir/Reciever.cpp.o
helloworld: CMakeFiles/helloworld.dir/build.make
helloworld: /usr/lib/libcluon.so
helloworld: CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cukal/Desktop/C++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable helloworld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld.dir/build: helloworld

.PHONY : CMakeFiles/helloworld.dir/build

CMakeFiles/helloworld.dir/requires: CMakeFiles/helloworld.dir/helloworld.cpp.o.requires
CMakeFiles/helloworld.dir/requires: CMakeFiles/helloworld.dir/PrimeChecker.cpp.o.requires
CMakeFiles/helloworld.dir/requires: CMakeFiles/helloworld.dir/messages.cpp.o.requires
CMakeFiles/helloworld.dir/requires: CMakeFiles/helloworld.dir/Sender.cpp.o.requires
CMakeFiles/helloworld.dir/requires: CMakeFiles/helloworld.dir/Reciever.cpp.o.requires

.PHONY : CMakeFiles/helloworld.dir/requires

CMakeFiles/helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld.dir/clean

CMakeFiles/helloworld.dir/depend: messages.cpp
	cd /home/cukal/Desktop/C++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cukal/Desktop/C++ /home/cukal/Desktop/C++ /home/cukal/Desktop/C++/build /home/cukal/Desktop/C++/build /home/cukal/Desktop/C++/build/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworld.dir/depend

