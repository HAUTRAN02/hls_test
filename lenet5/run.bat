@echo off

set "HLS_CXX_FLAGS="


if not "%2"=="" (
  set "CXX=i++"
  set "CXXFLAGS=%HLS_CXX_FLAGS% -march=CycloneV

)


if not "%3"=="" (
set "TARGET0=%1"
set "TARGET1=%2"
set "TARGET2=%3"
 set "LFLAGS=-o %TARGET0%.exe"
echo %CXX% %CXXFLAGS% %TARGET1%.cpp %TARGET2%.cpp %LFLAGS%
%CXX% %CXXFLAGS% %TARGET1%.cpp %TARGET2%.cpp %LFLAGS%
)
else
(
set "TARGET0=%1"
set "TARGET1=%2"
set "LFLAGS=-o %TARGET0%.exe"
echo %CXX% %CXXFLAGS% %TARGET1% %LFLAGS%
%CXX% %CXXFLAGS% %TARGET1%.cpp %LFLAGS%
)




echo Run %TARGET%.exe to execute the test.

