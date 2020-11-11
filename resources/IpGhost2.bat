@echo off
cls
mode con lines=40 cols=60
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
