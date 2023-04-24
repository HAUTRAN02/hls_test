:: This batch file will compile the example design:
::   1) default      Compile the example design
::   2) clean        Remove any temporary files generated by the compiler
:: Usage: build.bat <target>
:: Example: build.bat default

@ECHO OFF

:: Only 2 arguments expected
if not "%3"=="" goto usage

set "TARGET=default"
if not "%1"=="" set "TARGET=%1"

set "DEVICE=Arria10"
if not "%2"=="" set "DEVICE=%2"

if "%TARGET%" == "default" (
  echo i++ -march=%DEVICE% part_1_basic.cpp -o part_1_basic.exe
  i++ -march=%DEVICE% part_1_basic.cpp -o part_1_basic.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo i++ -march=%DEVICE% part_2_restricted_interleaving.cpp -o part_2_restricted_interleaving.exe
  i++ -march=%DEVICE% part_2_restricted_interleaving.cpp -o part_2_restricted_interleaving.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo part_1_basic.exe
  part_1_basic.exe
  echo part_2_restricted_interleaving.exe
  part_2_restricted_interleaving.exe

  goto:eof

) else if "%TARGET%" == "quartus-compile" (
  echo i++ -march=%DEVICE% --quartus-compile part_1_basic.cpp -o part_1_basic.exe
  i++ -march=%DEVICE% --quartus-compile part_1_basic.cpp -o part_1_basic.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo i++ -march=%DEVICE% --quartus-compile part_2_restricted_interleaving.cpp -o part_2_restricted_interleaving.exe
  i++ -march=%DEVICE% --quartus-compile part_2_restricted_interleaving.cpp -o part_2_restricted_interleaving.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo part_1_basic.exe
  part_1_basic.exe
  echo part_2_restricted_interleaving.exe
  part_2_restricted_interleaving.exe

  goto:eof

) else if "%TARGET%" == "clean" (
  del /s /f *.tmp
  del /s /f *.exe
  del /s /f *.obj
  rmdir /s /q part_1_basic.prj 2>nul
  rmdir /s /q part_2_restricted_interleaving.prj 2>nul
  goto:eof
) else (
  goto usage
)

:: Dump the usage if we get unexpected input
:usage
echo Usage: build.bat [target]
echo Targets: default, clean
echo Example: build.bat default
exit /b 2
