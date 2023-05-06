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
  echo i++ -march=%DEVICE% --simulator none simple-component.cpp -o tutorial-fpga.exe
  i++ -march=%DEVICE% --simulator none simple-component.cpp -o tutorial-fpga.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo ip-make-ipx --thorough-descent ^> ip-make-ipx.log 2^>^&1
  ip-make-ipx --thorough-descent > ip-make-ipx.log 2>&1
  echo qsys-script --script=top.tcl --quartus-project=none --cmd="set device_family {%DEVICE%}" ^> qsys-script.log 2^>^&1
  qsys-script --script=top.tcl --quartus-project=none --cmd="set device_family {%DEVICE%}" > qsys-script.log 2>&1

  goto:eof

) else if "%TARGET%" == "clean" (
  del /s /f *.tmp
  del /s /f *.obj
  del /s /f top.qsys
  del /s /f components.ipx
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