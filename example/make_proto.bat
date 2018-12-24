del .\Lua\Protol\ProtocolCmd.lua
type nul>.\Lua\Protol\ProtocolCmd.lua
echo ProtocolCmd={}>>.\Lua\Protol\ProtocolCmd.lua	   
for %%i in (*.proto) do (      
	for /f "delims=: tokens=2*" %%a in (%%i) do (
	   echo ProtocolCmd.%%i=%%a>>.\Lua\Protol\ProtocolCmd.lua	   
	)

    protoc.exe --plugin=protoc-gen-lua="..\plugin\build.bat" --lua_out=.\Lua\Protol %%i      
) 
pause