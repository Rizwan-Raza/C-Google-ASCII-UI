@echo off
color 0a
prompt Rex:$g 
REM runs only if gcc command is added to the path variable
:label
cls
gcc -Irizzu Google.c -o Google
Google
echo        Want to Run it again ? If Yaaas, Press any key else Ctrl+C or close this window
pause >nul
goto label