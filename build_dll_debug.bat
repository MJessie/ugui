rem �Զ����� DLL 
@echo off


rem ����ȫ�ֶ���
call .\defs.bat


rem ���� DLL
call "%vs_path%vcvarsall.bat"
echo build dlls ...
"C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\devenv" "%sln_pathname%" /build Debug /project GamePlugins > build.log
if %errorlevel% neq 0 (
    echo build failed! see build.log
    pause
    exit 1
)
echo build ok!


rem ���
echo All done!

rem .\commit_dll.bat
pause
