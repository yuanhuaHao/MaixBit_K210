# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\FreeRTOS\K210\cmake-3.14.1\bin\cmake.exe

# The command to remove a file.
RM = D:\FreeRTOS\K210\cmake-3.14.1\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\FreeRTOS\K210\kendryte-freertos-sdk-develop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build

# Include any dependencies generated for this target.
include CMakeFiles/hello_world.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_world.dir/flags.make

CMakeFiles/hello_world.dir/src/hello_world/main.c.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/hello_world/main.c.obj: ../hello_world/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello_world.dir/src/hello_world/main.c.obj"
	D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hello_world.dir\src\hello_world\main.c.obj   -c D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\hello_world\main.c

CMakeFiles/hello_world.dir/src/hello_world/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello_world.dir/src/hello_world/main.c.i"
	D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\hello_world\main.c > CMakeFiles\hello_world.dir\src\hello_world\main.c.i

CMakeFiles/hello_world.dir/src/hello_world/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello_world.dir/src/hello_world/main.c.s"
	D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\hello_world\main.c -o CMakeFiles\hello_world.dir\src\hello_world\main.c.s

# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/src/hello_world/main.c.obj"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world: CMakeFiles/hello_world.dir/src/hello_world/main.c.obj
hello_world: CMakeFiles/hello_world.dir/build.make
hello_world: SDK/freertos/libfreertos.a
hello_world: SDK/bsp/libbsp.a
hello_world: SDK/drivers/libdrivers.a
hello_world: SDK/posix/libposix.a
hello_world: SDK/freertos/libfreertos.a
hello_world: SDK/hal/libhal.a
hello_world: third_party/fatfs/libfatfs.a
hello_world: third_party/lwip/liblwipcore.a
hello_world: CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello_world.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-objcopy.exe --output-format=binary D:/FreeRTOS/K210/kendryte-freertos-sdk-develop/src/build/hello_world D:/FreeRTOS/K210/kendryte-freertos-sdk-develop/src/build/hello_world.bin

# Rule to build all files generated by this target.
CMakeFiles/hello_world.dir/build: hello_world

.PHONY : CMakeFiles/hello_world.dir/build

CMakeFiles/hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_world.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.dir/clean

CMakeFiles/hello_world.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\FreeRTOS\K210\kendryte-freertos-sdk-develop D:\FreeRTOS\K210\kendryte-freertos-sdk-develop D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles\hello_world.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_world.dir/depend

