@echo off
:main
mode con cols=45 lines=8
cls 
color 6
echo   [40;32m0[40;31m==========================[40;32m0
echo   [40;32m! [40;35m1. Stressthem.to         [40;32m!
echo   [40;32m! [40;35m2. ipstresser.to         [40;32m!
echo   [40;32m! [40;35m3. freeboot.to           [40;32m!
echo   [40;32m! [40;35m4. instant-stresser.com  [40;32m!
echo   [40;32m! [40;35m5. meteor-security.to  [40;32m  !
echo   [40;32m0[40;31m==========================[40;32m0

set /p ans="Select a booter:"



if %ans%==1 (
goto a
)

if %ans%==2 (
goto c
)

if %ans%==3 (
goto e
)

if %ans%==4 (
goto o
)

if %ans%==5 (
goto m
)

:a
cls
start https://www.stressthem.to/register
goto main

:c
cls
start https://ipstresser.to/
goto main

:e
cls
start https://freeboot.to/
goto main

:o
cls
start https://instant-stresser.com/
goto main

:m
cls
start https://meteor-security.to/
goto main
