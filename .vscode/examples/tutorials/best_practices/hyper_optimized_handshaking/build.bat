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

set "DEVICE=Stratix10"
if not "%2"=="" set "DEVICE=%2"

if "%TARGET%" == "default" (
  echo i++ -march=%DEVICE% tutorial.cpp -o hyper-optimized-handshaking-default.exe
  i++ -march=%DEVICE% tutorial.cpp -o hyper-optimized-handshaking-default.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo i++ -march=%DEVICE% --hyper-optimized-handshaking=off tutorial.cpp -o hyper-optimized-handshaking-off.exe
  i++ -march=%DEVICE% --hyper-optimized-handshaking=off tutorial.cpp -o hyper-optimized-handshaking-off.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo hyper-optimized-handshaking-default.exe
  hyper-optimized-handshaking-default.exe
  echo hyper-optimized-handshaking-off.exe
  hyper-optimized-handshaking-off.exe

  goto:eof

) else if "%TARGET%" == "quartus-compile" (
  echo i++ -march=%DEVICE% --quartus-compile tutorial.cpp -o hyper-optimized-handshaking-default.exe
  i++ -march=%DEVICE% --quartus-compile tutorial.cpp -o hyper-optimized-handshaking-default.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo i++ -march=%DEVICE% --hyper-optimized-handshaking=off --quartus-compile tutorial.cpp -o hyper-optimized-handshaking-off.exe
  i++ -march=%DEVICE% --hyper-optimized-handshaking=off --quartus-compile tutorial.cpp -o hyper-optimized-handshaking-off.exe
  if not ERRORLEVEL 0 (
    echo Error: Compile failed
    exit /b 1
  )

  echo hyper-optimized-handshaking-default.exe
  hyper-optimized-handshaking-default.exe
  echo hyper-optimized-handshaking-off.exe
  hyper-optimized-handshaking-off.exe

  goto:eof

) else if "%TARGET%" == "clean" (
  del /s /f *.tmp
  del /s /f *.exe
  del /s /f *.obj
  rmdir /s /q hyper-optimized-handshaking-default.prj 2>nul
  rmdir /s /q hyper-optimized-handshaking-off.prj 2>nul
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
