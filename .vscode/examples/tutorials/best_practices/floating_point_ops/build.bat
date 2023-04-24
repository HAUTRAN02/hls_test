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
  echo i++ -march=%DEVICE% part_1_filter.cpp main.cpp -o part_1_default.exe
  i++ -march=%DEVICE% part_1_filter.cpp main.cpp -o part_1_default.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo i++ -march=%DEVICE% -ffp-reassociate part_1_filter.cpp main.cpp -o part_2_optimized.exe
  i++ -march=%DEVICE% -ffp-reassociate part_1_filter.cpp main.cpp -o part_2_optimized.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo i++ -march=%DEVICE% part_3_filter_pragma.cpp main.cpp -o part_3_pragma.exe
  i++ -march=%DEVICE% part_3_filter_pragma.cpp main.cpp -o part_3_pragma.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo part_1_default.exe
  part_1_default.exe
  echo part_2_optimized.exe
  part_2_optimized.exe
  echo part_3_pragma.exe
  part_3_pragma.exe

  echo Compilation complete. Open the area report and observe the area associated with the three parts.
  goto:eof

) else if "%TARGET%" == "clean" (
  del /s /f *.tmp
  del /s /f *.exe
  del /s /f *.obj
  rmdir /s /q part_1_default.prj 2>nul
  rmdir /s /q part_2_optimized.prj 2>nul
  rmdir /s /q part_3_pragma.prj 2>nul
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
