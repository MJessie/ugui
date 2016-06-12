
rem 编译 DLL 后自动调用该脚本, 用于后续处理


rem 解析参数: %0=自己的名字, %1=dll路径名, 当前路径为 GameBase\bin\Debug\

set dllsrcpath=%1
set u3d_path=C:\Program Files\Unity\Editor\
set destpath=%u3d_path%Data\UnityExtensions\Unity\GUISystem\
set pdb2mdb=C:\Program Files (x86)\Unity\Editor\Data\MonoBleedingEdge\lib\mono\4.0\pdb2mdb.exe

echo dllsrcpath:%dllsrcpath% 

rem 生成 mbd
echo 生成 mbd:%dllsrcpath%
"%pdb2mdb%" %dllsrcpath%







