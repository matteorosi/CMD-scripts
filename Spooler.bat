@echo off
taskkill /im spoolsv.exe /f
echo Stopping print spooler.
echo.
net stop spooler
echo deleting temp files.
echo.
ping localhost -n 4 > nul
del %windir%\system32\spool\printers\*.* /q
echo Starting print spooler.
echo.
net start spooler
ping localhost -n 4 > nul
echo Done!
