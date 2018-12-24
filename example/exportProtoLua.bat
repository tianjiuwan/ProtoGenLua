set orgPath = %1
set exportPath = %2

rem protoc.exe --plugin=protoc-gen-lua="..\plugin\build.bat" --lua_out=./ TestMsg.proto

for %%i in (%1 *.proto) do (
    protoc.exe --plugin=protoc-gen-lua="..\plugin\build.bat" --lua_out=%2 %%i      
) 

pause