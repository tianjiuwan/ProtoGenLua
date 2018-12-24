set orgPath = %1
set exportPath = %2
set orgFile = %3

protoc.exe --plugin=protoc-gen-lua="..\plugin\build.bat" --proto_path=%1 --lua_out=%2 %3

pause
