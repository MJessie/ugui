rem 自动编译 DLL 
@echo off


rem 导入全局定义
call .\defs.bat


rem 编译 DLL
call "%vs_path%vcvarsall.bat"
echo build dlls ...
"C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\devenv" "%sln_pathname%" /build Debug /project GamePlugins > build.log
if %errorlevel% neq 0 (
    echo build failed! see build.log
    pause
    exit 1
)
echo build ok!


rem 完成
echo All done!

rem .\commit_dll.bat
pause
