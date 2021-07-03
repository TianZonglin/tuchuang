echo off & color 0A
setlocal EnableDelayedExpansion 
set DIR="%cd%"
echo DIR=%DIR%
set /a num = 0
for /R %DIR% %%f in (*.*) do ( 
echo %%f
set /a num += 1
echo !num!
xcopy /s %%f E:\tuchuang\backupAllinOne
)
pause