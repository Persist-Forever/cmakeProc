@echo off
pushd .

if not exist build (
    md build
)

del /f /q /exe
cd build

cmake -G "MinGW Makefiles" ..
mingw32-make.exe

popd
