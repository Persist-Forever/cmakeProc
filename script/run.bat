@echo off
pushd .

if not exist exe/main.exe (
    echo "main.exe not exits !!!"
    popd
    exit(1)
)

cd exe
main.exe
popd
