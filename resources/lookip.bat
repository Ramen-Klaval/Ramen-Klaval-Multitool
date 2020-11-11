@echo off
color 04
mode con lines=12 cols=70
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
del "%temp%\response.txt" /f /q /s >nul
goto menu
:menu
cls
echo Made by Klaymer & Val'Kir
title IpCheck from Klaymer & Val'Kir
echo.
echo.
goto iplookup
echo.
echo.
echo.
echo.
echo.
echo                        What do you want to do?
echo.
echo                          [1] View your IP
echo.
echo                          [2] Lookup an IP
echo.
echo.
echo.
echo.
echo.
echo.
echo.
goto action
:input
echo.
echo Please enter a valid IP 
echo.
:action
echo.
set /p action=Type a number 1,2: 
if '%action%'=='1' echo sUrl = "http://ipinfo.io/json" > %temp%\%webclient%.vbs & goto localip
if '%action%'=='2' goto iplookup
goto input
:iplookup
color 07
cls
echo.
echo                     [40;36mTrace [40;33mthe [40;35mSkids [40;31mIP[40;32m:
echo.
set ip=127.0.0.1
set /p ip=IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
rem echo Msgbox HTTPGET,vbSystemModal+vbOKOnly+vbInformation, "IP Info" >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
for /f "delims= 	" %%i in ('findstr /i "ip hostname city region country loc org postal" %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=[40;31mIP:		!
	set data=!data:hostname:=[40;33mHostname:	!
	set data=!data:city:=[40;34mCity:		!
	set data=!data:region:=[40;38mState:	!
	set data=!data:country:=[40;36mCountry:	!
	set data=!data:loc:=[40;31mLocation:	!
	set data=!data:org:=[40;33mISP:		!
	set data=!data:postal:=[40;32mPostal:	!
	echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto menu
goto iplookup
exit