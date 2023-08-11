@echo off
setlocal

echo Installing Software Applications...

REM Replace "app1.exe" and "app2.msi" with actual installer filenames
REM Replace "/silent" and "/qn" with actual silent installation flags if applicable

echo Installing Application 1...
start /downloads/ GoogleEarthProSetup.exe /silent

echo Installing Application 2...
start /wait msiexec /i app2.msi /qn

echo All applications have been installed.

endlocal
