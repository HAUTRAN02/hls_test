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

set DESIGNS=part_1_default part_2_fmax480 part_3_fmax240 part_4_fmax240_ii1

if "%TARGET%" == "default" (
  for %%a in (%DESIGNS%) do (
    echo i++  -march=%DEVICE% %%a.cpp -o %%a.exe
    i++  -march=%DEVICE% %%a.cpp -o %%a.exe
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

) else if "%TARGET%" == "quartus-compile" (
  for %%a in (%DESIGNS%) do (
    echo i++  -march=%DEVICE% --quartus-compile %%a.cpp -o %%a.exe
    i++  -march=%DEVICE% --quartus-compile %%a.cpp -o %%a.exe
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
  del /s /f *.obj
  rmdir /s /q part_1_base.prj 2>nul
  rmdir /s /q part_2_ac_int.prj 2>nul
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
