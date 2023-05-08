@echo off
title mashin hesab
color 00
:top
echo ---------------------------------------------------------------------
echo TECHplus.com
echo ---------------------------------------------------------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo ---------------------------------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto top
pause
exit