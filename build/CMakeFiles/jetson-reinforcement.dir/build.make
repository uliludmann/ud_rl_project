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
CMAKE_SOURCE_DIR = /home/nvidia/Downloads/RoboND-DeepRL-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Downloads/RoboND-DeepRL-Project/build

# Include any dependencies generated for this target.
include CMakeFiles/jetson-reinforcement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jetson-reinforcement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jetson-reinforcement.dir/flags.make

CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o: CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o.depend
CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o: CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o.cmake
CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o: ../cuda/cudaPlanar.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o"
	cd /home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles/jetson-reinforcement.dir/cuda && /usr/bin/cmake -E make_directory /home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles/jetson-reinforcement.dir/cuda/.
	cd /home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles/jetson-reinforcement.dir/cuda && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles/jetson-reinforcement.dir/cuda/./jetson-reinforcement_generated_cudaPlanar.cu.o -D generated_cubin_file:STRING=/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles/jetson-reinforcement.dir/cuda/./jetson-reinforcement_generated_cudaPlanar.cu.o.cubin.txt -P /home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o.cmake

CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o: CMakeFiles/jetson-reinforcement.dir/flags.make
CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o: ../c/pyTensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o -c /home/nvidia/Downloads/RoboND-DeepRL-Project/c/pyTensor.cpp

CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Downloads/RoboND-DeepRL-Project/c/pyTensor.cpp > CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.i

CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Downloads/RoboND-DeepRL-Project/c/pyTensor.cpp -o CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.s

CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o.requires:

.PHONY : CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o.requires

CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o.provides: CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o.requires
	$(MAKE) -f CMakeFiles/jetson-reinforcement.dir/build.make CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o.provides.build
.PHONY : CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o.provides

CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o.provides.build: CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o


CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o: CMakeFiles/jetson-reinforcement.dir/flags.make
CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o: ../c/dqnAgent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o -c /home/nvidia/Downloads/RoboND-DeepRL-Project/c/dqnAgent.cpp

CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Downloads/RoboND-DeepRL-Project/c/dqnAgent.cpp > CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.i

CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Downloads/RoboND-DeepRL-Project/c/dqnAgent.cpp -o CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.s

CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o.requires:

.PHONY : CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o.requires

CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o.provides: CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o.requires
	$(MAKE) -f CMakeFiles/jetson-reinforcement.dir/build.make CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o.provides.build
.PHONY : CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o.provides

CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o.provides.build: CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o


CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o: CMakeFiles/jetson-reinforcement.dir/flags.make
CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o: ../c/aiAgent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o -c /home/nvidia/Downloads/RoboND-DeepRL-Project/c/aiAgent.cpp

CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Downloads/RoboND-DeepRL-Project/c/aiAgent.cpp > CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.i

CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Downloads/RoboND-DeepRL-Project/c/aiAgent.cpp -o CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.s

CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o.requires:

.PHONY : CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o.requires

CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o.provides: CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o.requires
	$(MAKE) -f CMakeFiles/jetson-reinforcement.dir/build.make CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o.provides.build
.PHONY : CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o.provides

CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o.provides.build: CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o


CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o: CMakeFiles/jetson-reinforcement.dir/flags.make
CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o: ../c/rlAgent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o -c /home/nvidia/Downloads/RoboND-DeepRL-Project/c/rlAgent.cpp

CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Downloads/RoboND-DeepRL-Project/c/rlAgent.cpp > CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.i

CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Downloads/RoboND-DeepRL-Project/c/rlAgent.cpp -o CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.s

CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o.requires:

.PHONY : CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o.requires

CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o.provides: CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o.requires
	$(MAKE) -f CMakeFiles/jetson-reinforcement.dir/build.make CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o.provides.build
.PHONY : CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o.provides

CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o.provides.build: CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o


# Object files for target jetson-reinforcement
jetson__reinforcement_OBJECTS = \
"CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o" \
"CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o" \
"CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o" \
"CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o"

# External object files for target jetson-reinforcement
jetson__reinforcement_EXTERNAL_OBJECTS = \
"/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o"

aarch64/lib/libjetson-reinforcement.so: CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o
aarch64/lib/libjetson-reinforcement.so: CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o
aarch64/lib/libjetson-reinforcement.so: CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o
aarch64/lib/libjetson-reinforcement.so: CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o
aarch64/lib/libjetson-reinforcement.so: CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o
aarch64/lib/libjetson-reinforcement.so: CMakeFiles/jetson-reinforcement.dir/build.make
aarch64/lib/libjetson-reinforcement.so: /usr/local/cuda-9.0/lib64/libcudart_static.a
aarch64/lib/libjetson-reinforcement.so: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/lib/libjetson-reinforcement.so: aarch64/lib/libjetson-utils.so
aarch64/lib/libjetson-reinforcement.so: /usr/local/cuda-9.0/lib64/libcudart_static.a
aarch64/lib/libjetson-reinforcement.so: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/lib/libjetson-reinforcement.so: /usr/lib/aarch64-linux-gnu/libQtGui.so
aarch64/lib/libjetson-reinforcement.so: /usr/lib/aarch64-linux-gnu/libQtCore.so
aarch64/lib/libjetson-reinforcement.so: CMakeFiles/jetson-reinforcement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library aarch64/lib/libjetson-reinforcement.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jetson-reinforcement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jetson-reinforcement.dir/build: aarch64/lib/libjetson-reinforcement.so

.PHONY : CMakeFiles/jetson-reinforcement.dir/build

CMakeFiles/jetson-reinforcement.dir/requires: CMakeFiles/jetson-reinforcement.dir/c/pyTensor.cpp.o.requires
CMakeFiles/jetson-reinforcement.dir/requires: CMakeFiles/jetson-reinforcement.dir/c/dqnAgent.cpp.o.requires
CMakeFiles/jetson-reinforcement.dir/requires: CMakeFiles/jetson-reinforcement.dir/c/aiAgent.cpp.o.requires
CMakeFiles/jetson-reinforcement.dir/requires: CMakeFiles/jetson-reinforcement.dir/c/rlAgent.cpp.o.requires

.PHONY : CMakeFiles/jetson-reinforcement.dir/requires

CMakeFiles/jetson-reinforcement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jetson-reinforcement.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jetson-reinforcement.dir/clean

CMakeFiles/jetson-reinforcement.dir/depend: CMakeFiles/jetson-reinforcement.dir/cuda/jetson-reinforcement_generated_cudaPlanar.cu.o
	cd /home/nvidia/Downloads/RoboND-DeepRL-Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Downloads/RoboND-DeepRL-Project /home/nvidia/Downloads/RoboND-DeepRL-Project /home/nvidia/Downloads/RoboND-DeepRL-Project/build /home/nvidia/Downloads/RoboND-DeepRL-Project/build /home/nvidia/Downloads/RoboND-DeepRL-Project/build/CMakeFiles/jetson-reinforcement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jetson-reinforcement.dir/depend

