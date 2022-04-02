@ech off 
color 0a 
title DSHA.
:logowanie
cls
echo admin
set /p admin=
cls
goto pulpit
:pulpit
cls
echo DSHA SYSTEM ZALOGOWANY: %ADMIN%
echo.
echo (1) notatnik
echo.
set /p "cho= Wybierz numerek"
if %cho%==1 goto not
:not
cls
echo Mozesz pisac.
set /p p=
cls
echo 
set /p 1=
cls
echo  %p% > %1%.txt
cls
goto pulpit