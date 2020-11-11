@echo off
mode con lines=20 cols=60
chcp 65001 >nul
color 2
:main
cls
title Our socialmedia
echo.
echo.
echo [40;32m        ███████╗ ██████╗  ██████╗██╗ █████╗ ██╗     
echo [40;32m        ██╔════╝██╔═══██╗██╔════╝██║██╔══██╗██║     
echo [40;32m        ███████╗██║   ██║██║     ██║███████║██║     
echo [40;32m        ╚════██║██║   ██║██║     ██║██╔══██║██║     
echo [40;32m        ███████║╚██████╔╝╚██████╗██║██║  ██║███████╗
echo [40;32m        ╚══════╝ ╚═════╝  ╚═════╝╚═╝╚═╝  ╚═╝╚══════╝
echo.
echo        [40;33m1[40;36m-[40;31mDiscord [40;33m2[40;36m-[40;31mYouTube [40;33m3[40;36m-[40;31mInstagram [40;33m4[40;36m-[40;31mPlaystation
echo.
set /p ans=[40;33mChoose a [40;31msocialmedia[40;36m: [40;33m
if %ans%==1 goto discord
if %ans%==2 goto youtube
if %ans%==3 goto insta
if %ans%==4 goto play
echo Wrong number...
timeout 3 >nul                                           
:discord
start https://discord.gg/bvBUGz4
goto main
:youtube
start https://www.youtube.com/channel/UCDv4dsITqCNz2imsuPjI0Cw?view_as=subscriber
goto main
:insta
start https://www.instagram.com/mr.klaymer/
goto main
:play
cls
echo.
echo [40;36m           ██████  ███████ ███    ██ 
echo [40;36m           ██   ██ ██      ████   ██ 
echo [40;36m           ██████  ███████ ██ ██  ██ 
echo [40;36m           ██           ██ ██  ██ ██ 
echo [40;36m           ██      ███████ ██   ████
echo.    
echo         [40;33m/[40;31m==============================[40;33m\
echo         [40;33m\ [40;32mKlaymers Psn: [40;36mKlaymerTheReal [40;33m/
echo         [40;33m/ [40;32mVal'Kirs Psn: [40;36mValkirTheReal  [40;33m\
echo.        [40;33m\[40;31m==============================[40;33m/
echo.
echo          We accept all friendrequests.
echo.
pause >nul
goto main                          