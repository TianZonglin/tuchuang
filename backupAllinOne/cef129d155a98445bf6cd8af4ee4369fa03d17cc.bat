@echo off
set /p str1= ?????????(???)????(?????):
set /p str2= ?????????(???)????(???????):
echo.
echo ??????(?)??,???……
for /f "delims=" %%a in ('dir /s /b ^|sort /+65535') do (
if "%%~nxa" neq "%~nx0" (
set "file=%%a"
set "name=%%~na"
set "extension=%%~xa"
call set "name=%%name:%str1%=%str2%%%cef129d155a98445bf6cd8af4ee4369fa03d17cc"
setlocal enabledelayedexpansion
ren "!file!" "!name!!extension!" 2>nulendlocal
)
)
exit
