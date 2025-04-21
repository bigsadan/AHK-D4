@echo off
handle.exe -a "d4auto.exe" -nobanner > Handle.txt
for /f "tokens=3,6 delims= " %%a in (Handle.txt) do handle.exe -p %%a -c %%b -y >>log.txt