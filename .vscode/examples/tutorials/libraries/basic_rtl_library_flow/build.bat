:: This batch file will compile the tutorial design:
::   1) default      Compile the tutorial design
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

set DESIGNS=basic_rtl_library_tutorial

if "%TARGET%" == "default" (
  fpga_crossgen --target hls --emulation_model rtl_inet_emu_models.cpp rtl_inet.xml
  fpga_libtool --target hls --create rtl.lib  rtl_inet.obj
  for %%a in (%DESIGNS%) do (
    echo i++  -march=%DEVICE% -ghdl rtl.lib %%a.cpp -o %%a.exe
    i++  -march=%DEVICE% -ghdl rtl.lib %%a.cpp -o %%a.exe
    if not ERRORLEVEL 0 (
      echo Error: Compile failed
      exit /b 1
    )
  )

  for %%a in (%DESIGNS%) do (
    echo %%a.exe
    %%a.exe
  )

  goto:eof

) else if "%TARGET%" == "clean" (
  del /s /f *.tmp
  del /s /f *.exe
  del /s /f *.lib
  del /s /f *.obj
  rmdir /s /q basic_rtl_library_tutorial.prj 2>nul
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