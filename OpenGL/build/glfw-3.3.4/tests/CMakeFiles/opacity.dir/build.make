# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Cplusplus_lernen\OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Cplusplus_lernen\OpenGL\build

# Include any dependencies generated for this target.
include glfw-3.3.4\tests\CMakeFiles\opacity.dir\depend.make

# Include the progress variables for this target.
include glfw-3.3.4\tests\CMakeFiles\opacity.dir\progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.4\tests\CMakeFiles\opacity.dir\flags.make

glfw-3.3.4\tests\CMakeFiles\opacity.dir\opacity.c.obj: glfw-3.3.4\tests\CMakeFiles\opacity.dir\flags.make
glfw-3.3.4\tests\CMakeFiles\opacity.dir\opacity.c.obj: ..\glfw-3.3.4\tests\opacity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Cplusplus_lernen\OpenGL\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.obj"
	cd D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\opacity.dir\opacity.c.obj /FdCMakeFiles\opacity.dir\ /FS -c D:\Cplusplus_lernen\OpenGL\glfw-3.3.4\tests\opacity.c
<<
	cd D:\Cplusplus_lernen\OpenGL\build

glfw-3.3.4\tests\CMakeFiles\opacity.dir\opacity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opacity.dir/opacity.c.i"
	cd D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\opacity.dir\opacity.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Cplusplus_lernen\OpenGL\glfw-3.3.4\tests\opacity.c
<<
	cd D:\Cplusplus_lernen\OpenGL\build

glfw-3.3.4\tests\CMakeFiles\opacity.dir\opacity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opacity.dir/opacity.c.s"
	cd D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\opacity.dir\opacity.c.s /c D:\Cplusplus_lernen\OpenGL\glfw-3.3.4\tests\opacity.c
<<
	cd D:\Cplusplus_lernen\OpenGL\build

glfw-3.3.4\tests\CMakeFiles\opacity.dir\__\deps\glad_gl.c.obj: glfw-3.3.4\tests\CMakeFiles\opacity.dir\flags.make
glfw-3.3.4\tests\CMakeFiles\opacity.dir\__\deps\glad_gl.c.obj: ..\glfw-3.3.4\deps\glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Cplusplus_lernen\OpenGL\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.obj"
	cd D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\opacity.dir\__\deps\glad_gl.c.obj /FdCMakeFiles\opacity.dir\ /FS -c D:\Cplusplus_lernen\OpenGL\glfw-3.3.4\deps\glad_gl.c
<<
	cd D:\Cplusplus_lernen\OpenGL\build

glfw-3.3.4\tests\CMakeFiles\opacity.dir\__\deps\glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opacity.dir/__/deps/glad_gl.c.i"
	cd D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\opacity.dir\__\deps\glad_gl.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Cplusplus_lernen\OpenGL\glfw-3.3.4\deps\glad_gl.c
<<
	cd D:\Cplusplus_lernen\OpenGL\build

glfw-3.3.4\tests\CMakeFiles\opacity.dir\__\deps\glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opacity.dir/__/deps/glad_gl.c.s"
	cd D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\opacity.dir\__\deps\glad_gl.c.s /c D:\Cplusplus_lernen\OpenGL\glfw-3.3.4\deps\glad_gl.c
<<
	cd D:\Cplusplus_lernen\OpenGL\build

# Object files for target opacity
opacity_OBJECTS = \
"CMakeFiles\opacity.dir\opacity.c.obj" \
"CMakeFiles\opacity.dir\__\deps\glad_gl.c.obj"

# External object files for target opacity
opacity_EXTERNAL_OBJECTS =

glfw-3.3.4\tests\opacity.exe: glfw-3.3.4\tests\CMakeFiles\opacity.dir\opacity.c.obj
glfw-3.3.4\tests\opacity.exe: glfw-3.3.4\tests\CMakeFiles\opacity.dir\__\deps\glad_gl.c.obj
glfw-3.3.4\tests\opacity.exe: glfw-3.3.4\tests\CMakeFiles\opacity.dir\build.make
glfw-3.3.4\tests\opacity.exe: glfw-3.3.4\src\glfw3.lib
glfw-3.3.4\tests\opacity.exe: glfw-3.3.4\tests\CMakeFiles\opacity.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Cplusplus_lernen\OpenGL\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable opacity.exe"
	cd D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests
	"D:\CLion\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\opacity.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\opacity.dir\objects1.rsp @<<
 /out:opacity.exe /implib:opacity.lib /pdb:D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests\opacity.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:windows /ENTRY:mainCRTStartup  ..\src\glfw3.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\Cplusplus_lernen\OpenGL\build

# Rule to build all files generated by this target.
glfw-3.3.4\tests\CMakeFiles\opacity.dir\build: glfw-3.3.4\tests\opacity.exe

.PHONY : glfw-3.3.4\tests\CMakeFiles\opacity.dir\build

glfw-3.3.4\tests\CMakeFiles\opacity.dir\clean:
	cd D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests
	$(CMAKE_COMMAND) -P CMakeFiles\opacity.dir\cmake_clean.cmake
	cd D:\Cplusplus_lernen\OpenGL\build
.PHONY : glfw-3.3.4\tests\CMakeFiles\opacity.dir\clean

glfw-3.3.4\tests\CMakeFiles\opacity.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Cplusplus_lernen\OpenGL D:\Cplusplus_lernen\OpenGL\glfw-3.3.4\tests D:\Cplusplus_lernen\OpenGL\build D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests D:\Cplusplus_lernen\OpenGL\build\glfw-3.3.4\tests\CMakeFiles\opacity.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3.4\tests\CMakeFiles\opacity.dir\depend

