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
  echo i++ -march=%DEVICE% part_1_naive.cpp -o part_1_naive.exe
  i++ -march=%DEVICE% part_1_naive.cpp -o part_1_naive.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo i++ -march=%DEVICE% part_2_opt.cpp -o part_2_opt.exe
  i++ -march=%DEVICE% part_2_opt.cpp -o part_2_opt.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo part_1_naive.exe
  part_1_naive.exe
  echo part_2_opt.exe
  part_2_opt.exe

  goto:eof

) else if "%TARGET%" == "quartus-compile" (
  echo i++ -march=%DEVICE% --quartus-compile part_1_naive.cpp -o part_1_naive.exe
  i++ -march=%DEVICE% --quartus-compile part_1_naive.cpp -o part_1_naive.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo i++ -march=%DEVICE% --quartus-compile part_2_opt.cpp -o part_2_opt.exe
  i++ -march=%DEVICE% --quartus-compile part_2_opt.cpp -o part_2_opt.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo part_1_naive.exe
  part_1_naive.exe
  echo part_2_opt.exe
  part_2_opt.exe

  goto:eof

) else if "%TARGET%" == "clean" (
  del /s /f *.tmp
  del /s /f *.exe
  del /s /f *.obj
  rmdir /s /q part_1_naive.prj 2>nul
  rmdir /s /q part_2_opt.prj 2>nul
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