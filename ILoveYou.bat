@echo off

color a
echo Hello, Do you love me?(answer yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==no goto hate
if /i %input%== Yes,no go to 1

:love
echo Im taken but thanks!
echo see ya!
pause
exit

:hate
echo thats alr but
echo pc turning off in...
timeout 3
shutdown -s -t 100
