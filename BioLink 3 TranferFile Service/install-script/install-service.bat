@echo off
cd C:\Windows\Microsoft.NET\Framework\v4.0.30319
installutil.exe C:\ControlA\BL3TF.exe
if ERRORLEVEL 1 goto error 
exit
:error
color 0C
echo There was a problem
pause