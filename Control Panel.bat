@echo off
title Control Panel
color c

:MENU                                                            
echo *************************************************************************************************************************************************************
echo *************************************************************************************************************************************************************
echo *******                                                                                                                                               *******
echo *******                a88888b.  .88888.  888888ba  d888888P  888888ba   .88888.  dP            888888ba   .d888888  888888ba   88888888b dP          *******
echo *******               d8'   `88 d8'   `8b 88    `8b    88     88    `8b d8'   `8b 88            88    `8b d8'    88  88    `8b  88        88          *******
echo *******              88        88     88 88     88    88    a88aaaa8P' 88     88 88           a88aaaa8P' 88aaaaa88a 88     88 a88aaaa    88           *******
echo *******              88        88     88 88     88    88     88   `8b. 88     88 88            88        88     88  88     88  88        88           *******
echo *******              Y8.   .88 Y8.   .8P 88     88    88     88     88 Y8.   .8P 88            88        88     88  88     88  88        88           *******
echo *******                Y88888P'  `8888P'  dP     dP   dP     dP     dP  `8888P'  88888888P     dP        88     88  dP     dP  88888888P 88888888P    *******
echo *******                                                                                                                                               *******
echo *******                                                                                                                                               *******
echo *******                                                                                                                                               *******
echo *******                                                                                                                                               *******
echo *******                                                               Ola %username% seja bem-vindo                                                       ******* 
echo *******                                                                    ao Control Panel                                                           *******
echo *******                                                                                                                                               *******
echo *******                                                                                                                                               *******
echo *******                                                                                                                                               *******                 
echo *******                                                                1- Desligar o sistema                                                          *******
echo *******                                                                2- Reiniciar o sistema                                                         *******
echo *******                                                                3- Limpar o sistema                                                            *******
echo *******                                                                                                                                               *******
echo *******                                                                                                                                               *******
echo *******                                                                  By Simonzinn#9589                                                            *******
echo *******                                                                                                                                               *******
echo *******                                                                                                                                               *******                                                                   
echo *************************************************************************************************************************************************************
echo *************************************************************************************************************************************************************
CHOICE /N /C:123 /M "Selecione uma opcao (1, 2, ou 3)"%1
IF ERRORLEVEL ==5 GOTO FIVE
IF ERRORLEVEL ==4 GOTO FOUR
IF ERRORLEVEL ==3 GOTO THREE
IF ERRORLEVEL ==2 GOTO TWO
IF ERRORLEVEL ==1 GOTO ONE

:THREE
del /q /f /s C:\Windows\Temp
del /q /f /s C:\Users\%username%\AppData\Local\Temp

:TWO
shutdown /r /t 0

:ONE
shutdown /s /t 0

