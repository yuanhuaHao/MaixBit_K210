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
include SDK/hal/CMakeFiles/hal.dir/depend.make

# Include the progress variables for this target.
include SDK/hal/CMakeFiles/hal.dir/progress.make

# Include the compile flags for this target's objects.
include SDK/hal/CMakeFiles/hal.dir/flags.make

SDK/hal/CMakeFiles/hal.dir/clint.c.obj: SDK/hal/CMakeFiles/hal.dir/flags.make
SDK/hal/CMakeFiles/hal.dir/clint.c.obj: ../../lib/hal/clint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SDK/hal/CMakeFiles/hal.dir/clint.c.obj"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hal.dir\clint.c.obj   -c D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\clint.c

SDK/hal/CMakeFiles/hal.dir/clint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal.dir/clint.c.i"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\clint.c > CMakeFiles\hal.dir\clint.c.i

SDK/hal/CMakeFiles/hal.dir/clint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal.dir/clint.c.s"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\clint.c -o CMakeFiles\hal.dir\clint.c.s

SDK/hal/CMakeFiles/hal.dir/fpioa.c.obj: SDK/hal/CMakeFiles/hal.dir/flags.make
SDK/hal/CMakeFiles/hal.dir/fpioa.c.obj: ../../lib/hal/fpioa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object SDK/hal/CMakeFiles/hal.dir/fpioa.c.obj"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hal.dir\fpioa.c.obj   -c D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\fpioa.c

SDK/hal/CMakeFiles/hal.dir/fpioa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal.dir/fpioa.c.i"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\fpioa.c > CMakeFiles\hal.dir\fpioa.c.i

SDK/hal/CMakeFiles/hal.dir/fpioa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal.dir/fpioa.c.s"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\fpioa.c -o CMakeFiles\hal.dir\fpioa.c.s

SDK/hal/CMakeFiles/hal.dir/sysctl.c.obj: SDK/hal/CMakeFiles/hal.dir/flags.make
SDK/hal/CMakeFiles/hal.dir/sysctl.c.obj: ../../lib/hal/sysctl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object SDK/hal/CMakeFiles/hal.dir/sysctl.c.obj"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hal.dir\sysctl.c.obj   -c D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\sysctl.c

SDK/hal/CMakeFiles/hal.dir/sysctl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal.dir/sysctl.c.i"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\sysctl.c > CMakeFiles\hal.dir\sysctl.c.i

SDK/hal/CMakeFiles/hal.dir/sysctl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal.dir/sysctl.c.s"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\sysctl.c -o CMakeFiles\hal.dir\sysctl.c.s

SDK/hal/CMakeFiles/hal.dir/uarths.c.obj: SDK/hal/CMakeFiles/hal.dir/flags.make
SDK/hal/CMakeFiles/hal.dir/uarths.c.obj: ../../lib/hal/uarths.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object SDK/hal/CMakeFiles/hal.dir/uarths.c.obj"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hal.dir\uarths.c.obj   -c D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\uarths.c

SDK/hal/CMakeFiles/hal.dir/uarths.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal.dir/uarths.c.i"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\uarths.c > CMakeFiles\hal.dir\uarths.c.i

SDK/hal/CMakeFiles/hal.dir/uarths.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal.dir/uarths.c.s"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\uarths.c -o CMakeFiles\hal.dir\uarths.c.s

SDK/hal/CMakeFiles/hal.dir/utility.c.obj: SDK/hal/CMakeFiles/hal.dir/flags.make
SDK/hal/CMakeFiles/hal.dir/utility.c.obj: ../../lib/hal/utility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object SDK/hal/CMakeFiles/hal.dir/utility.c.obj"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hal.dir\utility.c.obj   -c D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\utility.c

SDK/hal/CMakeFiles/hal.dir/utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hal.dir/utility.c.i"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\utility.c > CMakeFiles\hal.dir\utility.c.i

SDK/hal/CMakeFiles/hal.dir/utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hal.dir/utility.c.s"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && D:\FreeRTOS\K210\kendryte-toolchain\bin\riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal\utility.c -o CMakeFiles\hal.dir\utility.c.s

# Object files for target hal
hal_OBJECTS = \
"CMakeFiles/hal.dir/clint.c.obj" \
"CMakeFiles/hal.dir/fpioa.c.obj" \
"CMakeFiles/hal.dir/sysctl.c.obj" \
"CMakeFiles/hal.dir/uarths.c.obj" \
"CMakeFiles/hal.dir/utility.c.obj"

# External object files for target hal
hal_EXTERNAL_OBJECTS =

SDK/hal/libhal.a: SDK/hal/CMakeFiles/hal.dir/clint.c.obj
SDK/hal/libhal.a: SDK/hal/CMakeFiles/hal.dir/fpioa.c.obj
SDK/hal/libhal.a: SDK/hal/CMakeFiles/hal.dir/sysctl.c.obj
SDK/hal/libhal.a: SDK/hal/CMakeFiles/hal.dir/uarths.c.obj
SDK/hal/libhal.a: SDK/hal/CMakeFiles/hal.dir/utility.c.obj
SDK/hal/libhal.a: SDK/hal/CMakeFiles/hal.dir/build.make
SDK/hal/libhal.a: SDK/hal/CMakeFiles/hal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libhal.a"
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && $(CMAKE_COMMAND) -P CMakeFiles\hal.dir\cmake_clean_target.cmake
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SDK/hal/CMakeFiles/hal.dir/build: SDK/hal/libhal.a

.PHONY : SDK/hal/CMakeFiles/hal.dir/build

SDK/hal/CMakeFiles/hal.dir/clean:
	cd /d D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal && $(CMAKE_COMMAND) -P CMakeFiles\hal.dir\cmake_clean.cmake
.PHONY : SDK/hal/CMakeFiles/hal.dir/clean

SDK/hal/CMakeFiles/hal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\FreeRTOS\K210\kendryte-freertos-sdk-develop D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\lib\hal D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal D:\FreeRTOS\K210\kendryte-freertos-sdk-develop\src\build\SDK\hal\CMakeFiles\hal.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : SDK/hal/CMakeFiles/hal.dir/depend

