:start1
@echo off
color 0c
cls
set /p senha="Digite sua senha> "

if "%senha%" == "p" goto block1
if "%senha%" == "senha" goto block2

:block1
goto start1

:block2
goto start2

:start2
@echo off
cls
echo.
echo SEUS APPS
echo.
echo    --------------------------------
echo    -  [1] Chrome Gustavo          -
echo    -  [2] Cancelar                -
echo    --------------------------------
echo.
set /p opcao="Digite sua opcao> "

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2

:op1
cd /Users/GERALDO/Documents/Security Annc/02158135203245
start GustavoChrome
goto fim

:op2
cls
goto cancelar1

:cancelar1
set /p cancelar="Digite 'c' para confirmar ou 'v' para voltar> "

if "%cancelar%" == "C" goto finalop1
if "%cancelar%" == "c" goto finalop1
if "%cancelar%" == "V" goto finalop2
if "%cancelar%" == "v" goto finalop2

:finalop1
goto fim

:finalop2
goto start3

:start3
@echo off
color 0c
cls
echo.
echo SEUS APPS
echo.
echo    --------------------------------
echo    -  [1] Chrome Gustavo          -
echo    --------------------------------
echo.
set /p opcao="Digite sua opcao> "

if "%opcao%" == "1" goto op1
if "%opcao%" == "2" goto op2

:op1
cd /Users/GERALDO/Documents/Security Annc/02158135203245
start GustavoChrome
goto fim

