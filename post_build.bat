
rem ���� DLL ���Զ����øýű�, ���ں�������


rem ��������: %0=�Լ�������, %1=dll·����, ��ǰ·��Ϊ GameBase\bin\Debug\

set dllsrcpath=%1
set u3d_path=C:\Program Files\Unity\Editor\
set destpath=%u3d_path%Data\UnityExtensions\Unity\GUISystem\
set pdb2mdb=C:\Program Files (x86)\Unity\Editor\Data\MonoBleedingEdge\lib\mono\4.0\pdb2mdb.exe

echo dllsrcpath:%dllsrcpath% 

rem ���� mbd
echo ���� mbd:%dllsrcpath%
"%pdb2mdb%" %dllsrcpath%







