@echo off 
color 0A


goto UserInfo
*******************************************
rem Author: Gabriel benavidez
rem This program asks for user to enter two numbers and performs a division.
*******************************************

:UserInfo
echo.
echo Username: %username%
echo Name: Gabriel Benavidez
echo.
goto main



:main
set /p firstNumber=Enter your first number:
if %firstNumber% == 66 goto done


set /p secondNumber=Enter your second number:
if %secondNumber% == 66 goto done
if %secondNumber% == 0 goto zeroloop
goto division

:done
exit

:zeroloop
set /p secondNumber=Cannot divide by zero, enter a different number:
if %secondNumber% == 0 goto zeroloop
if not %secondNumber% == 0 goto division

:division
set /a "result= firstNumber/secondNumber"
echo %firstNumber% divided by %secondNumber% = %result%









 
