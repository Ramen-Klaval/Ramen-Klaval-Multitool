@echo off
mode con lines=20 cols=70
chcp 65001 >nul
:again
cls
color 2
title KlaymerMultiTool
echo [40;35mLogin [40;33mto use the [40;31mMultiTool
echo.
echo [40;32m   ▄█   ▄█▄ [40;37m ▄█         [40;32m ▄████████ [40;37m  ▄█    █▄  [40;32m   ▄████████[40;37m  ▄█       
echo [40;32m   ███ ▄███▀[40;37m ███        [40;32m ███    ███[40;37m ███    ███ [40;32m  ███    ███[40;37m ███       
echo [40;32m   ███▐██▀  [40;37m ███        [40;32m ███    ███ [40;37m███    ███ [40;32m  ███    ███[40;37m ███       
echo [40;32m  ▄█████▀   [40;37m ███        [40;32m ███    ███ [40;37m███    ███ [40;32m  ███    ███[40;37m ███       
echo [40;32m ▀▀█████▄   [40;37m ███      [40;32m ▀███████████[40;37m ███    ███ [40;32m▀███████████[40;37m ███       
echo [40;32m   ███▐██▄  [40;37m ███        [40;32m ███    ███ [40;37m███    ███ [40;32m  ███    ███[40;37m ███       
echo [40;32m   ███ ▀███▄[40;37m ███▌    ▄  [40;32m ███    ███[40;37m ███    ███ [40;32m  ███    ███[40;37m ███▌    ▄ 
echo [40;32m   ███   ▀█▀[40;37m █████▄▄██  [40;32m ███    █▀  [40;37m ▀██████▀  [40;32m  ███    █▀ [40;37m █████▄▄██ 
echo [40;32m   ▀         [40;37m▀                                                                                                
echo.
set /p user=[40;33mEnter [40;31musername[40;33m: [40;35m
echo.
set /p pass=[40;33mEnter [40;31mpassword[40;33m: [40;35m
if %user% == guest if %pass% == guest goto main
if %user% == admin if %pass% == admin goto Login2
echo Wrong Login, try again...
timeout 4 >NUL
goto again
echo.
:Login2
cls
echo.
echo     [40;31m██╗    ██╗ █████╗ ██████╗ ███╗   ██╗██╗███╗   ██╗ ██████╗ 
echo     [40;31m██║    ██║██╔══██╗██╔══██╗████╗  ██║██║████╗  ██║██╔════╝ 
echo     [40;31m██║ █╗ ██║███████║██████╔╝██╔██╗ ██║██║██╔██╗ ██║██║  ███╗
echo     [40;31m██║███╗██║██╔══██║██╔══██╗██║╚██╗██║██║██║╚██╗██║██║   ██║
echo     [40;31m╚███╔███╔╝██║  ██║██║  ██║██║ ╚████║██║██║ ╚████║╚██████╔╝
echo      [40;31m╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝╚═╝  ╚═══╝ ╚═════╝ 
echo.                                                          
echo                 [40;32mYou need the [40;31madminkey [40;36m%USERNAME%!
echo             [40;32mIf you dont have the permission to use the
echo                  [40;31mADMIN [40;32mmode, please dont continue!
echo.
set /p user=[40;32mEnter [40;31mADMIN [40;32mname[40;31m[40;32m: [40;36m
echo.
set /p pass=[40;32mEnter [40;31mADMIN [40;32mpassword[40;31m[40;32m: [40;36m
if %user% == valkir if %pass% == ShapeOfItaly459 goto valkiradmin
if %user% == klaymer if %pass% == crown goto klaymeradmin
echo Kill yourself. You cant Login into the adminservices.
timeout 4 >nul
goto again 
:main
cls
echo Welcome %USERNAME% -Login as %user%.
echo.
echo.
echo [40;31m   ▄█   ▄█▄ [40;33m ▄█       [40;37m  ▄████████ [40;35m ▄█     █▄ [40;32m   ▄████████ [40;36m ▄█       
echo [40;31m   ███ ▄███▀[40;33m ███      [40;37m  ███    ███[40;35m ███    ███[40;32m   ███    ███[40;36m ███       
echo [40;31m   ███▐██▀  [40;33m ███      [40;37m  ███    ███[40;35m ███    ███[40;32m   ███    ███[40;36m ███       
echo [40;31m  ▄█████▀   [40;33m ███      [40;37m  ███    ███[40;35m ███    ███[40;32m   ███    ███[40;36m ███       
echo [40;31m ▀▀█████▄   [40;33m ███      [40;37m▀███████████[40;35m ███    ███[40;32m ▀███████████[40;36m ███       
echo [40;31m   ███▐██▄  [40;33m ███      [40;37m  ███    ███[40;35m ███    ███[40;32m   ███    ███[40;36m ███       
echo [40;31m   ███ ▀███▄[40;33m ███▌    ▄[40;37m  ███    ███[40;35m ███    ███[40;32m   ███    ███[40;36m ███▌    ▄ 
echo [40;31m   ███   ▀█▀[40;33m █████▄▄██[40;37m  ███    █▀ [40;35m  ▀██████▀ [40;32m   ███    █▀ [40;36m █████▄▄██ 
echo [40;31m   ▀        [40;33m ▀        [40;37m            [40;35m           [40;32m             [40;36m ▀         
echo            [40;33mWelcome to [40;36mKlaymer [40;33mand [40;32mVal'Kir's [40;31mMulti-Tool[40;37m
echo.
echo.           [40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0
echo            [40;33m/  [40;35m1 [40;34m- [40;32mIp Pinger   [40;35m2 [40;34m- [40;32mOur socialmedias     [40;33m\
echo            [40;33m\  [40;35m3 [40;34m- [40;32mIp tracker  [40;35m4 [40;34m- [40;32mVirtualbox           [40;33m/
echo            [40;33m/  [40;35m5 [40;34m- [40;32mYouTube     [40;35m6 [40;34m- [40;32mIp Puller/Sniffer    [40;33m\
echo            [40;33m\  [40;35m7 [40;34m- [40;32mASCII Art   [40;35m8 [40;34m- [40;32mDoxbin               [40;33m/
echo            [40;33m/  [40;35m9 [40;34m- [40;32mfreebooter [40;35m10 [40;34m- [40;32mKaliLinux(Virtual)   [40;33m\
echo.           [40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0[40;31m=[40;33m0
echo.
set /p main=[40;33mKlaval[40;31m/[40;33m%username%[40;31m/[40;35mguest§-[40;34m:[40;31m 
if %main% == 1 goto pinger
if %main% == 2 goto socialstuff
if %main% == 3 goto tracker
if %main% == 4 goto virtualkali
if %main% == 5 goto youtube
if %main% == 6 goto ippuller
if %main% == 7 goto ascii
if %main% == 8 goto doxbin
if %main% == 9 goto freebooter
if %main% == 10 goto Kali
echo Wrong number, type a other number.
:pinger
start IpPingerList.bat
goto main
:socialstuff
start socialstuff.bat
goto main
:tracker
start lookip.bat
goto main
:virtualkali
start https://download.virtualbox.org/virtualbox/6.1.12/VirtualBox-6.1.12-139181-Win.exe
start https://download.virtualbox.org/virtualbox/6.1.12/Oracle_VM_VirtualBox_Extension_Pack-6.1.12.vbox-extpack
start https://www.youtube.com/watch?v=V_Payl5FlgQ
goto main
:youtube
start https://www.youtube.com/?gl=DE&hl=de
goto main
:ippuller
start https://nmap.org/npcap/dist/npcap-0.9994.exe
start https://lanc-remastered.com/2019/10/30/how-to-download-lanc-remastered/
goto main
:ascii
start http://patorjk.com/software/taag/#p=display&f=Delta%20Corps%20Priest%201&t=I%20LOVE%20KLAVAL
goto main
:doxbin
start https://doxbin.org/
goto main
:freebooter
start BooterArea.bat
goto main
:Kali
start https://www.offensive-security.com/kali-linux-vm-vmware-virtualbox-image-download/#1572305786534-030ce714-cc3b
goto main