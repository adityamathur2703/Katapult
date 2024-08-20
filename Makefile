# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/kpit/Desktop/TEST_KATAPULT/Day_2/Ques_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kpit/Desktop/TEST_KATAPULT/Day_2/Ques_1

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kpit/Desktop/TEST_KATAPULT/Day_2/Ques_1/CMakeFiles /home/kpit/Desktop/TEST_KATAPULT/Day_2/Ques_1/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kpit/Desktop/TEST_KATAPULT/Day_2/Ques_1/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Vehicle

# Build rule for target.
Vehicle: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Vehicle
.PHONY : Vehicle

# fast build rule for target.
Vehicle/fast:
	$(MAKE) -f CMakeFiles/Vehicle.dir/build.make CMakeFiles/Vehicle.dir/build
.PHONY : Vehicle/fast

#=============================================================================
# Target rules for targets named app

# Build rule for target.
app: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 app
.PHONY : app

# fast build rule for target.
app/fast:
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/build
.PHONY : app/fast

#=============================================================================
# Target rules for targets named functionalities

# Build rule for target.
functionalities: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 functionalities
.PHONY : functionalities

# fast build rule for target.
functionalities/fast:
	$(MAKE) -f CMakeFiles/functionalities.dir/build.make CMakeFiles/functionalities.dir/build
.PHONY : functionalities/fast

Test.o: Test.cpp.o

.PHONY : Test.o

# target to build an object file
Test.cpp.o:
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/Test.cpp.o
.PHONY : Test.cpp.o

Test.i: Test.cpp.i

.PHONY : Test.i

# target to preprocess a source file
Test.cpp.i:
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/Test.cpp.i
.PHONY : Test.cpp.i

Test.s: Test.cpp.s

.PHONY : Test.s

# target to generate assembly for a file
Test.cpp.s:
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/Test.cpp.s
.PHONY : Test.cpp.s

Vehicle.o: Vehicle.cpp.o

.PHONY : Vehicle.o

# target to build an object file
Vehicle.cpp.o:
	$(MAKE) -f CMakeFiles/Vehicle.dir/build.make CMakeFiles/Vehicle.dir/Vehicle.cpp.o
.PHONY : Vehicle.cpp.o

Vehicle.i: Vehicle.cpp.i

.PHONY : Vehicle.i

# target to preprocess a source file
Vehicle.cpp.i:
	$(MAKE) -f CMakeFiles/Vehicle.dir/build.make CMakeFiles/Vehicle.dir/Vehicle.cpp.i
.PHONY : Vehicle.cpp.i

Vehicle.s: Vehicle.cpp.s

.PHONY : Vehicle.s

# target to generate assembly for a file
Vehicle.cpp.s:
	$(MAKE) -f CMakeFiles/Vehicle.dir/build.make CMakeFiles/Vehicle.dir/Vehicle.cpp.s
.PHONY : Vehicle.cpp.s

functionalitied.o: functionalitied.cpp.o

.PHONY : functionalitied.o

# target to build an object file
functionalitied.cpp.o:
	$(MAKE) -f CMakeFiles/functionalities.dir/build.make CMakeFiles/functionalities.dir/functionalitied.cpp.o
.PHONY : functionalitied.cpp.o

functionalitied.i: functionalitied.cpp.i

.PHONY : functionalitied.i

# target to preprocess a source file
functionalitied.cpp.i:
	$(MAKE) -f CMakeFiles/functionalities.dir/build.make CMakeFiles/functionalities.dir/functionalitied.cpp.i
.PHONY : functionalitied.cpp.i

functionalitied.s: functionalitied.cpp.s

.PHONY : functionalitied.s

# target to generate assembly for a file
functionalitied.cpp.s:
	$(MAKE) -f CMakeFiles/functionalities.dir/build.make CMakeFiles/functionalities.dir/functionalitied.cpp.s
.PHONY : functionalitied.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... Vehicle"
	@echo "... app"
	@echo "... functionalities"
	@echo "... Test.o"
	@echo "... Test.i"
	@echo "... Test.s"
	@echo "... Vehicle.o"
	@echo "... Vehicle.i"
	@echo "... Vehicle.s"
	@echo "... functionalitied.o"
	@echo "... functionalitied.i"
	@echo "... functionalitied.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

