@echo off
cls
echo Checking the directory....
:CLEAN
echo Cleaning all cache files.
del /F /S *.cache
del /F /S *.ztmp
del /F /S *.xbox.vtx
del /F /S *.log
del /F /S *.DS_Store
del /F /S *__MACOSX
del /F /S *.mdmp
del /F /S *.prt
del /F /S *.lin
echo ------------------------------------------------------
echo Removed all Cache Folder!
goto EXIT

:EXIT
exit