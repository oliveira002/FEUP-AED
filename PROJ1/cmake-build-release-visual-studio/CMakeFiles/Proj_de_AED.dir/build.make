# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Diogo Babo\Desktop\Proj_de_AED"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio"

# Include any dependencies generated for this target.
include CMakeFiles\Proj_de_AED.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Proj_de_AED.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Proj_de_AED.dir\flags.make

CMakeFiles\Proj_de_AED.dir\main.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Proj_de_AED.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\main.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\main.cpp"
<<

CMakeFiles\Proj_de_AED.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\main.cpp"
<<

CMakeFiles\Proj_de_AED.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\main.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\main.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Airplane.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Airplane.cpp.obj: ..\Airplane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Proj_de_AED.dir/Airplane.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Airplane.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Airplane.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Airplane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Airplane.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Airplane.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Airplane.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Airplane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Airplane.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Airplane.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Airplane.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Luggage.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Luggage.cpp.obj: ..\Luggage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Proj_de_AED.dir/Luggage.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Luggage.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Luggage.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Luggage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Luggage.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Luggage.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Luggage.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Luggage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Luggage.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Luggage.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Luggage.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Passenger.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Passenger.cpp.obj: ..\Passenger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Proj_de_AED.dir/Passenger.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Passenger.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Passenger.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Passenger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Passenger.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Passenger.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Passenger.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Passenger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Passenger.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Passenger.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Passenger.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Flight.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Flight.cpp.obj: ..\Flight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Proj_de_AED.dir/Flight.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Flight.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Flight.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Flight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Flight.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Flight.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Flight.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Flight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Flight.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Flight.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Flight.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Maintenance.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Maintenance.cpp.obj: ..\Maintenance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Proj_de_AED.dir/Maintenance.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Maintenance.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Maintenance.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Maintenance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Maintenance.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Maintenance.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Maintenance.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Maintenance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Maintenance.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Maintenance.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Maintenance.cpp"
<<

CMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.obj: ..\AirplaneCompany.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Proj_de_AED.dir/AirplaneCompany.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\AirplaneCompany.cpp"
<<

CMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/AirplaneCompany.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\AirplaneCompany.cpp"
<<

CMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/AirplaneCompany.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\AirplaneCompany.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Interface.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Interface.cpp.obj: ..\Interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Proj_de_AED.dir/Interface.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Interface.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Interface.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Interface.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Interface.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Interface.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Interface.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Interface.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Interface.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Airport.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Airport.cpp.obj: ..\Airport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Proj_de_AED.dir/Airport.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Airport.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Airport.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Airport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Airport.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Airport.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Airport.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Airport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Airport.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Airport.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Airport.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Transport.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Transport.cpp.obj: ..\Transport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Proj_de_AED.dir/Transport.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Transport.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Transport.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Transport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Transport.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Transport.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Transport.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Transport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Transport.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Transport.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Transport.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Timetable.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\Timetable.cpp.obj: ..\Timetable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Proj_de_AED.dir/Timetable.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\Timetable.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Timetable.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Timetable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/Timetable.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\Timetable.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Timetable.cpp"
<<

CMakeFiles\Proj_de_AED.dir\Timetable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/Timetable.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\Timetable.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\Timetable.cpp"
<<

CMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.obj: CMakeFiles\Proj_de_AED.dir\flags.make
CMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.obj: ..\InternalLuggage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Proj_de_AED.dir/InternalLuggage.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.obj /FdCMakeFiles\Proj_de_AED.dir\ /FS -c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\InternalLuggage.cpp"
<<

CMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proj_de_AED.dir/InternalLuggage.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Diogo Babo\Desktop\Proj_de_AED\InternalLuggage.cpp"
<<

CMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proj_de_AED.dir/InternalLuggage.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.s /c "C:\Users\Diogo Babo\Desktop\Proj_de_AED\InternalLuggage.cpp"
<<

# Object files for target Proj_de_AED
Proj_de_AED_OBJECTS = \
"CMakeFiles\Proj_de_AED.dir\main.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Airplane.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Luggage.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Passenger.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Flight.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Maintenance.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Interface.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Airport.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Transport.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\Timetable.cpp.obj" \
"CMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.obj"

# External object files for target Proj_de_AED
Proj_de_AED_EXTERNAL_OBJECTS =

Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\main.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Airplane.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Luggage.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Passenger.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Flight.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Maintenance.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\AirplaneCompany.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Interface.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Airport.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Transport.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\Timetable.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\InternalLuggage.cpp.obj
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\build.make
Proj_de_AED.exe: CMakeFiles\Proj_de_AED.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable Proj_de_AED.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Proj_de_AED.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Proj_de_AED.dir\objects1.rsp @<<
 /out:Proj_de_AED.exe /implib:Proj_de_AED.lib /pdb:"C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\Proj_de_AED.pdb" /version:0.0  /machine:X86 /INCREMENTAL:NO /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Proj_de_AED.dir\build: Proj_de_AED.exe

.PHONY : CMakeFiles\Proj_de_AED.dir\build

CMakeFiles\Proj_de_AED.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Proj_de_AED.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Proj_de_AED.dir\clean

CMakeFiles\Proj_de_AED.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Diogo Babo\Desktop\Proj_de_AED" "C:\Users\Diogo Babo\Desktop\Proj_de_AED" "C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio" "C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio" "C:\Users\Diogo Babo\Desktop\Proj_de_AED\cmake-build-release-visual-studio\CMakeFiles\Proj_de_AED.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Proj_de_AED.dir\depend
