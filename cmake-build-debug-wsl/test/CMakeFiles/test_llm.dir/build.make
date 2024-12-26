# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/wgreymon/kuiper/KuiperLLama

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include test/CMakeFiles/test_llm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_llm.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_llm.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_llm.dir/flags.make

test/CMakeFiles/test_llm.dir/test_main.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_main.cpp.o: ../test/test_main.cpp
test/CMakeFiles/test_llm.dir/test_main.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_llm.dir/test_main.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_main.cpp.o -MF CMakeFiles/test_llm.dir/test_main.cpp.o.d -o CMakeFiles/test_llm.dir/test_main.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_main.cpp

test/CMakeFiles/test_llm.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_main.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_main.cpp > CMakeFiles/test_llm.dir/test_main.cpp.i

test/CMakeFiles/test_llm.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_main.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_main.cpp -o CMakeFiles/test_llm.dir/test_main.cpp.s

test/CMakeFiles/test_llm.dir/utils.cu.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/utils.cu.o: ../test/utils.cu
test/CMakeFiles/test_llm.dir/utils.cu.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object test/CMakeFiles/test_llm.dir/utils.cu.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/utils.cu.o -MF CMakeFiles/test_llm.dir/utils.cu.o.d -x cu -dc /home/wgreymon/kuiper/KuiperLLama/test/utils.cu -o CMakeFiles/test_llm.dir/utils.cu.o

test/CMakeFiles/test_llm.dir/utils.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/test_llm.dir/utils.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

test/CMakeFiles/test_llm.dir/utils.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/test_llm.dir/utils.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o: ../test/test_cu/test_cu_wrap.cpp
test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o -MF CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o.d -o CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_cu/test_cu_wrap.cpp

test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_cu/test_cu_wrap.cpp > CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.i

test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_cu/test_cu_wrap.cpp -o CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o: ../test/test_op/test_cu_add.cpp
test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_add.cpp

test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_add.cpp > CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_add.cpp -o CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o: ../test/test_op/test_cu_emb.cpp
test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_emb.cpp

test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_emb.cpp > CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_emb.cpp -o CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o: ../test/test_op/test_cu_matmul.cpp
test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_matmul.cpp

test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_matmul.cpp > CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_matmul.cpp -o CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o: ../test/test_op/test_cu_rmsnorm.cpp
test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_rmsnorm.cpp

test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_rmsnorm.cpp > CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_rmsnorm.cpp -o CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o: ../test/test_op/test_cu_rope.cpp
test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_rope.cpp

test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_rope.cpp > CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_rope.cpp -o CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o: ../test/test_op/test_cu_scale.cpp
test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_scale.cpp

test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_scale.cpp > CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_scale.cpp -o CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o: ../test/test_op/test_cu_softmax.cpp
test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_softmax.cpp

test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_softmax.cpp > CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_softmax.cpp -o CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o: ../test/test_op/test_cu_swiglu.cpp
test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_swiglu.cpp

test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_swiglu.cpp > CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_cu_swiglu.cpp -o CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.s

test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.o: ../test/test_op/test_load.cpp
test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.o -MF CMakeFiles/test_llm.dir/test_op/test_load.cpp.o.d -o CMakeFiles/test_llm.dir/test_op/test_load.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_load.cpp

test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_op/test_load.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_load.cpp > CMakeFiles/test_llm.dir/test_op/test_load.cpp.i

test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_op/test_load.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_op/test_load.cpp -o CMakeFiles/test_llm.dir/test_op/test_load.cpp.s

test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o: ../test/optimized/test_allocator.cpp
test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o -MF CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o.d -o CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/optimized/test_allocator.cpp

test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/optimized/test_allocator.cpp > CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.i

test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/optimized/test_allocator.cpp -o CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.s

test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o: ../test/test_tensor/test_buffer.cpp
test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o -MF CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o.d -o CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_tensor/test_buffer.cpp

test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_tensor/test_buffer.cpp > CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.i

test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_tensor/test_buffer.cpp -o CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.s

test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o: ../test/test_tensor/test_tensor.cpp
test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o -MF CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o.d -o CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_tensor/test_tensor.cpp

test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_tensor/test_tensor.cpp > CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.i

test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_tensor/test_tensor.cpp -o CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.s

test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o: test/CMakeFiles/test_llm.dir/flags.make
test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o: ../test/test_model/test_llama_cpu.cpp
test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o: test/CMakeFiles/test_llm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o -MF CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o.d -o CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o -c /home/wgreymon/kuiper/KuiperLLama/test/test_model/test_llama_cpu.cpp

test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.i"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgreymon/kuiper/KuiperLLama/test/test_model/test_llama_cpu.cpp > CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.i

test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.s"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgreymon/kuiper/KuiperLLama/test/test_model/test_llama_cpu.cpp -o CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.s

# Object files for target test_llm
test_llm_OBJECTS = \
"CMakeFiles/test_llm.dir/test_main.cpp.o" \
"CMakeFiles/test_llm.dir/utils.cu.o" \
"CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_load.cpp.o" \
"CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o" \
"CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o" \
"CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o" \
"CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o"

# External object files for target test_llm
test_llm_EXTERNAL_OBJECTS =

test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_main.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/utils.cu.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/build.make
test/CMakeFiles/test_llm.dir/cmake_device_link.o: /usr/local/lib/libgtest.a
test/CMakeFiles/test_llm.dir/cmake_device_link.o: ../lib/libllama.so
test/CMakeFiles/test_llm.dir/cmake_device_link.o: /usr/local/lib/libglog.so.0.8.0
test/CMakeFiles/test_llm.dir/cmake_device_link.o: test/CMakeFiles/test_llm.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CUDA device code CMakeFiles/test_llm.dir/cmake_device_link.o"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_llm.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_llm.dir/build: test/CMakeFiles/test_llm.dir/cmake_device_link.o
.PHONY : test/CMakeFiles/test_llm.dir/build

# Object files for target test_llm
test_llm_OBJECTS = \
"CMakeFiles/test_llm.dir/test_main.cpp.o" \
"CMakeFiles/test_llm.dir/utils.cu.o" \
"CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o" \
"CMakeFiles/test_llm.dir/test_op/test_load.cpp.o" \
"CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o" \
"CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o" \
"CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o" \
"CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o"

# External object files for target test_llm
test_llm_EXTERNAL_OBJECTS =

test/test_llm: test/CMakeFiles/test_llm.dir/test_main.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/utils.cu.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_cu/test_cu_wrap.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_cu_add.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_cu_emb.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_cu_matmul.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_cu_rmsnorm.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_cu_rope.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_cu_scale.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_cu_softmax.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_cu_swiglu.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_op/test_load.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/optimized/test_allocator.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_tensor/test_buffer.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_tensor/test_tensor.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/test_model/test_llama_cpu.cpp.o
test/test_llm: test/CMakeFiles/test_llm.dir/build.make
test/test_llm: /usr/local/lib/libgtest.a
test/test_llm: ../lib/libllama.so
test/test_llm: /usr/local/lib/libglog.so.0.8.0
test/test_llm: test/CMakeFiles/test_llm.dir/cmake_device_link.o
test/test_llm: test/CMakeFiles/test_llm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable test_llm"
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_llm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_llm.dir/build: test/test_llm
.PHONY : test/CMakeFiles/test_llm.dir/build

test/CMakeFiles/test_llm.dir/clean:
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test && $(CMAKE_COMMAND) -P CMakeFiles/test_llm.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_llm.dir/clean

test/CMakeFiles/test_llm.dir/depend:
	cd /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wgreymon/kuiper/KuiperLLama /home/wgreymon/kuiper/KuiperLLama/test /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test /home/wgreymon/kuiper/KuiperLLama/cmake-build-debug-wsl/test/CMakeFiles/test_llm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_llm.dir/depend

