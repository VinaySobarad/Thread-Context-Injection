@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /TcThread_Context_Injection.cpp /link /OUT:Thread_Context_injection.exe /SUBSYSTEM:CONSOLE /MACHINE:x64