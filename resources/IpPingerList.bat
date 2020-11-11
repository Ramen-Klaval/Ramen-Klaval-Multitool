@echo off
cls
mode con cols=45 lines=13
title IpPingerList
cls
echo.
echo.
echo                 [40;31m[[40;33mPinger list[40;31m]
echo              [40;31m1. [40;33mItalyBootPingerV2
echo              [40;31m2. [40;33mDeathPinger
echo              [40;31m3. [40;33mIpGhost
echo         [40;31m{[40;33mAll of these pingers are betas[40;31m}
echo.
echo.[40;31m
set /p ans="Type one of these numbers to start a pinger: "

if %ans%==1 (
goto 1
)

if %ans%==2 (
goto 2
)

if %ans%==3 (
goto 3
)

if %ans%==4 (
goto 4
)

:1
cls
title ItalyBootPingerV2
mode con cols=50 lines=22
cls
color 0a
echo .-. .-.       .-.          .---.             .-. 
echo : :.' `.      : :          : .; :           .' `.
echo : :`. .'.--.  : :  .-..-.  :   .' .--.  .--.`. .'
echo : : : :' .; ; : :_ : :; :  : .; :' .; :' .; :: : 
echo :_; :_;`.__,_;`.__;`._. ;  :___.'`.__.'`.__.':_; 
echo                     .-. :                        
echo                     `._.'                        
echo .----. _                        
echo : .; ::_;                       
echo :  _.'.-.,-.,-. .--.  .--. .--. 
echo : :   : :: ,. :' .; :' '_.': ..'
echo :_;   :_;:_;:_;`._. ;`.__.':_;  
echo                 .-. :           
echo                 `._.' [40;33mmade by Klaymer and Val'Kir[40;33m 
echo  --------------------------------------------------   
echo                    [40;33mCTRL + C to stop                                  
echo  --------------------------------------------------

set /p IP= [40;31mEnter IP to Ping:
goto Pinging
pause

:Pinging
mode con cols=77 lines=25
cls
echo.
echo.
echo.
echo.                       
echo.
echo.
echo.
echo                             [41;37mSearch for IP...[40;30m
echo.
echo.
echo.
echo.
ping localhost -n 5 >nul
cls
color 0a
echo.
echo.
echo.
echo.                       
echo.
echo.
echo.
echo                             [48;37mFound IP![40;30m
echo.
echo.
echo.
echo.
ping localhost -n 3 >nul
cls
color 0a
echo.
echo.
echo.
echo.                       
echo.
echo.
echo.
echo                             [48;37mStart pinging in 3...![40;30m
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
cls
color 0a
echo.
echo.
echo.
echo.                       
echo.
echo.
echo.
echo                             [48;37mStart pinging in 2...![40;30m
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
cls
color 0a
echo.
echo.
echo.
echo.                       
echo.
echo.
echo.
echo                             [48;37mStart pinging in 1...![40;30m
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
cls
color 0a
echo.
echo.
echo.
echo.                       
echo.
echo.
echo.
echo                             Pinging started!
echo.
echo.
echo.
echo.
ping localhost -n 2 >nul
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Downed by Italy Boot)
ping -t 2 0 10 127.0.0.1 >nul
pause
goto Main

:2
cls
Title !DeathPinger! Made by Klaymer and Val'Kir
mode con lines=30 cols=80
color 8
cls
echo.
echo                     Hes not dying.
echo.
set /p IP=ENTER IP THAT IS DYING: 
:rep
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto off
IF NOT ERRORLEVEL 1 goto on
:on
set /a ran=(%Random%%%9)+1
color %ran%
cls
Title -==== Pinging %IP% until hes dead====-
echo                                   ONLINE...
echo.
echo.
echo.                               [40;30m______________[40;37m
echo.                             _[47;30m/              \_[40;37m
echo.                           [47;30m_/                  \_[40;37m
echo.                          [47;30m/                      \[40;37m
echo.                         [47;30m/     ____       ____    \[40;37m
echo.                         [47;30m!                         ![40;37m
echo.                         [47;30m!                         ![40;37m
echo.                         [47;30m!                         ![40;37m
echo.                         [47;30m!           ! !           ![40;37m
echo.                         [47;30m!                         ![40;37m
echo.                         [47;30m\_                      _/[40;37m
echo.                           [47;30m\                    /[40;37m
echo.                            [47;30m\_!_!_!_!_!_!_!_!_!/[40;37m
echo.                            [47;30m/ ! ! ! ! ! ! ! ! !\[40;37m
echo.                            [47;30m!___________________![40;37m
echo.                
goto rep
:off
set /a ran=(%Random%%%9)+1
color %ran%
cls
Title -==== Pinging %IP% you killed that bitch====-
echo                                 ////\DIED/\\\\
echo.
echo                                [40;30m_______________[40;37m
echo.                             _[47;30m/               \_[40;37m
echo.                           [47;30m_/   [41;31m__[47;30m         [41;31m__[47;30m   \_[40;37m
echo.                          [47;30m/    [41;31m/  \[47;30m       [41;31m/  \[47;30m    \[40;37m
echo.                         [47;30m/     [41;31m\__/[47;30m       [41;31m\__/[47;30m     \[40;37m
echo.                         [47;30m!                         ![40;37m
echo.                         [47;30m!                         ![40;37m
echo.                         [47;30m!                         ![40;37m
echo.                         [47;30m!           ! !           ![40;37m
echo.                         [47;30m!                         ![40;37m
echo.                         [47;30m\_                      _/[40;37m
echo.                           [47;30m\                    /[40;37m
echo.                            [47;30m\_!_!_!_!_!_!_!_!_!/[40;37m
echo.                            [47;30m/ ! ! ! ! ! ! ! ! !\[40;37m
echo.                            [47;30m!___________________![40;37m
goto rep

:3
title IpGhost
cls
mode con lines=20 cols=60
cls
title GHOST IP PINGER - Made by KLAYMER
echo [40;30m______________________________________________
echo _______________________[47;37mIIIIIIIII[40;30m______________
echo ____________________[47;37mIIIIIIIIIIIIIII[40;30m___________
echo _________________[47;37mII[41;31mOOOOO[47;37mIIIIIII[41;31mOOOOO[47;37mII[40;30m________
echo _______________[47;37mIII[41;31mOO[41;31mOOO[41;31mOO[47;37mIIIII[41;31mOO[41;31mOOO[41;31mOO[47;37mII[40;30m_______
echo _______________[47;37mIII[41;31mOO[41;31mOOO[41;31mOO[47;37mIIIII[41;31mOO[41;31mOOO[41;31mOO[47;37mII[40;30m_______
echo _______________[47;37mIIII[41;31mOOOOO[47;37mIIIIIII[41;31mOOOOO[47;37mIII[40;30m_______
echo _______________[47;37mIIIIIIIIIIIIIIIIIIIIIIII[40;30m_______
echo _______________[47;37mIIIIIIIIIIIIIIIIIIIIIIII[40;30m_______
echo _______________[47;37mIIIIIIIIIIIIIIIIIIIIIIII[40;30m_______
echo _______________[47;37mIIIIIIIIIIIIIIIIIIIIIIII[40;30m_______
echo _______________[47;37mIIIIIIIIIIIIIIIIIIIIIIII[40;30m_______
echo _________________[47;37mIIIIIIIIIIIIIIIIIIII[40;30m_________
echo __________________[47;37mIIIIIIIIIIIIIIIIII[40;30m__________
echo ___________________[47;37mIII[40;30m_[47;37mIII[40;30m_[47;37mIII[40;30m_[47;37mIII[40;30m___________
echo.
echo [40;37m                  [45;30mKLAYMERS IP GHOST [40;37m
echo.
set /p IP=[43;30m [40;37mThis [40;36mIP[40;37m SAW A [40;36mGHOST?[40;37m: 
echo.
:main
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;34m..../[40;37m  [41;37m%IP%[40;30m [40;37mTHIS [42;37mIP SAW THE GHOST[40;30m [40;35m = [42;37mGHOST IS COMING [40;34m.....[40;37m
echo.
goto main
:fail
echo [45;34m/-/-/[40;37m[41;33m%IP%[47;31m GHOST FOUND IP [40;36m = [47;31mIP GOT GHOSTED [45;34m\-\-\[40;37m
echo.
echo KlaymerTools
goto main