:: This batch file will compile the example design:
::   1) default      Compile the example design
::   2) clean        Remove any temporary files generated by the compiler
:: Usage: build.bat <target>
:: Example: build.bat default 
:: Example: build.bat default Agilex

@ECHO OFF

:: Only 2 arguments expected
if not "%3"=="" goto usage

set "TARGET=default"
if not "%1"=="" set "TARGET=%1"

set "DEVICE=Arria10"
if not "%2"=="" set "DEVICE=%2"

if "%TARGET%" == "default" (
  echo i++ -march=%DEVICE% sort.cpp -o tutorial-fpga.exe
  i++ -march=%DEVICE% sort.cpp -o tutorial-fpga.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo tutorial-fpga.exe
  tutorial-fpga.exe

  goto:eof

) else if "%TARGET%" == "quartus-compile" (
  echo i++ -march=%DEVICE% --quartus-compile sort.cpp -o tutorial-fpga.exe
  i++ -march=%DEVICE% --quartus-compile sort.cpp -o tutorial-fpga.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo tutorial-fpga.exe
  tutorial-fpga.exe

  goto:eof

  
) else if "%TARGET%" == "clean" (
  del /s /f *.tmp
  del /s /f *.exe
  del /s /f *.obj
  del /s /f *.pdb
  del /s /f *prj_name.txt
  rmdir /s /q tutorial-fpga.prj 2>nul
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
