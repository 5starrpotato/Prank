@echo off
echo yk who else? > "%temp%\prank1.txt"
start notepad "%temp%\prank1.txt"
timeout /t 2 /nobreak
echo MY MOM! > "%temp%\prank2.txt"
start notepad "%temp%\prank2.txt"
timeout /t 2 /nobreak
shutdown /r /t 0
