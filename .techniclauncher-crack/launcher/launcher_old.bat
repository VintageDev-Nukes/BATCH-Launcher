@echo off
cls
License=5667
title Technic Launcher Alpha
for /f "tokens=*" %%x in (co.txt) do (set "col56=%%x")
color %col56%
if not exist lang.txt (set "lang1=esp")
Set "FilePath=%APPDATA%\.techniclauncher-crack\launcher"
if not exist "login.txt" (
set "user=Player"
)
:AVISO
cls
echo Cargando... Por favor, espera. / Loading... Please wait.
:LANG
for /f "tokens=*" %%x in (lang.txt) do (set "lang1=%%x")

For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "1b="') Do (set txt1b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "2b="') Do (set txt2b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "3b="') Do (set txt3b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "4b="') Do (set txt4b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "5b="') Do (set txt5b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "6b="') Do (set txt6b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "7b="') Do (set txt7b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "8b="') Do (set txt8b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "9b="') Do (set txt9b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "10="') Do (set txt10=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "11="') Do (set txt11=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "12="') Do (set txt12=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "13="') Do (set txt13=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "14="') Do (set txt14=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "14bc="') Do (set txt14bc=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "15="') Do (set txt15=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "16="') Do (set txt16=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "17="') Do (set txt17=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "18="') Do (set txt18=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "19="') Do (set txt19=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "20="') Do (set txt20=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "21="') Do (set txt21=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "22="') Do (set txt22=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "23="') Do (set txt23=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "24="') Do (set txt24=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "25="') Do (set txt25=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "26="') Do (set txt26=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "27="') Do (set txt27=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "28="') Do (set txt28=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "29="') Do (set txt29=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "30="') Do (set txt30=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "31="') Do (set txt31=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "32="') Do (set txt32=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "33="') Do (set txt33=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "34="') Do (set txt34=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "35="') Do (set txt35=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "36="') Do (set txt36=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "37="') Do (set txt37=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "38="') Do (set txt38=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "39="') Do (set txt39=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "40="') Do (set txt40=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "41="') Do (set txt41=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "42="') Do (set txt42=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "43="') Do (set txt43=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "44="') Do (set txt44=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "45="') Do (set txt45=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "46="') Do (set txt46=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "47="') Do (set txt47=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "48="') Do (set txt48=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "49="') Do (set txt49=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "50="') Do (set txt50=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "51="') Do (set txt51=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "52="') Do (set txt52=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "53="') Do (set txt53=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "54="') Do (set txt54=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "55="') Do (set txt55=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "56="') Do (set txt56=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "57="') Do (set txt57=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "58="') Do (set txt58=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "59="') Do (set txt59=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "60="') Do (set txt60=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "61="') Do (set txt61=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "62="') Do (set txt62=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "63="') Do (set txt63=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "64="') Do (set txt64=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "65="') Do (set txt65=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "66="') Do (set txt66=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "67="') Do (set txt67=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "68="') Do (set txt68=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "69="') Do (set txt69=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "70="') Do (set txt70=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "71="') Do (set txt71=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "72="') Do (set txt72=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "73="') Do (set txt73=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "74="') Do (set txt74=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "75="') Do (set txt75=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "76="') Do (set txt76=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "77="') Do (set txt77=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "78="') Do (set txt78=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "79="') Do (set txt79=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "80="') Do (set txt80=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "81="') Do (set txt81=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "82="') Do (set txt82=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "83="') Do (set txt83=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "84="') Do (set txt84=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "85="') Do (set txt85=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "86="') Do (set txt86=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "87="') Do (set txt87=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "88="') Do (set txt88=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "89="') Do (set txt89=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "90="') Do (set txt90=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "91="') Do (set txt91=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "92="') Do (set txt92=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "93="') Do (set txt93=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "94="') Do (set txt94=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "95="') Do (set txt95=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "96="') Do (set txt96=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "97="') Do (set txt97=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "98="') Do (set txt98=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "99="') Do (set txt99=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "100c="') Do (set txt100c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "101="') Do (set txt101=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "102="') Do (set txt102=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "103="') Do (set txt103=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "104="') Do (set txt104=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "105="') Do (set txt105=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "106="') Do (set txt106=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "107="') Do (set txt107=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "108="') Do (set txt108=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "109="') Do (set txt109=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "110c="') Do (set txt110c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "11b1c="') Do (set txt11b1c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "112c="') Do (set txt112c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "113c="') Do (set txt113c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "114c="') Do (set txt114c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "115c="') Do (set txt115c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "116c="') Do (set txt116c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "117c="') Do (set txt117c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "118c="') Do (set txt118c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "119c="') Do (set txt119c=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "11c="') Do (set txt11b=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "120cb="') Do (set txt120cb=%%a)
For /F "Tokens=2 Delims==" %%a in ('Type "%lang1%.ini" ^| Find "1cb21d="') Do (set txt1cb21d=%%a)


:UPTADE
cls
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\launcher\updater.bat" http://fullkindz.66ghz.com/updater.html
cls
if exist recovery.txt (
goto:LOGO
)
call updater.bat
pause

:LOGO
if not exist co.txt (color 4E)

cls
echo.
echo    TTTTTTT               hh              iii        
echo      TTT     eee    cccc hh      nn nnn        cccc 
echo      TTT   ee   e cc     hhhhhh  nnn  nn iii cc     
echo      TTT   eeeee  cc     hh   hh nn   nn iii cc     
echo      TTT    eeeee  ccccc hh   hh nn   nn iii  ccccc 
echo.                                                    
echo.
echo LL                                     hh                    
echo LL        aa aa uu   uu nn nnn    cccc hh        eee  rr rr  
echo LL       aa aaa uu   uu nnn  nn cc     hhhhhh  ee   e rrr  r 
echo LL      aa  aaa uu   uu nn   nn cc     hh   hh eeeee  rr     
echo LLLLLLL  aaa aa  uuuu u nn   nn  ccccc hh   hh  eeeee rr     
echo.                                             
echo By Ikillnukes (ver 1.5.4 Alpha)
echo %txt1b%
echo.
:LA
echo %txt2b%
echo.
echo %txt3b%
echo %txt4b%
echo %txt5b%
echo %txt6b%
echo %txt7b%
echo.
set /p selecc=">> "
if not defined selecc goto:LOGO
if "%selecc%"=="0" goto:MA
if "%selecc%"=="1" goto:EX
if "%selecc%"=="2" goto:OPT
if "%selecc%"=="3" goto:HLP
if "%selecc%"=="4" exit
if "%selecc%"=="re" goto:RE45
if "%selecc%"=="r" goto:R45
if "%selecc%"=="p" goto:LOGO
if "%selecc%"=="vi" goto:VISIT

:EX
cls
if not exist co.txt (
color 0B
)
echo %txt8b%
echo %txt9b%
echo %txt10%
echo %txt11b%
echo %txt11%
echo.
set /p "ex=>> "
if not defined ex goto:EX
if "%ex%"=="0" goto:CRD
if "%ex%"=="1" goto:UPT
if "%ex%"=="2" goto:UPT3
if "%ex%"=="3" goto:CNX
if "%ex%"=="b" goto:LOGO
if "%ex%"=="re" goto:RE45
if "%ex%"=="r" goto:R45
if "%ex%"=="p" goto:LOGO
if "%ex%"=="vi" goto:VISIT

:UPT
cls
echo %txt12%
echo %txt13%
pause
set "lver=1.5.3 Alpha"
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\launcher\updater.bat" http://fullkindz.66ghz.com/updater.html
cls
call updater.bat
pause
goto:EX

:UPT3
cls
set "lver=1.5.3 Alpha"
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\launcher\uptl1.bat" http://fullkindz.66ghz.com/uptl1.html
cls
call uptl1.bat
pause

:CNX
cls
echo %txt14%
echo.
echo %txt15%
echo %txt16%
echo %txt17%
echo %txt11%
echo.
set /p "cnx=>> "
if not defined cnx goto:CNX
if "%cnx%"=="0" goto:CRD
if "%cnx%"=="1" goto:UPT
if "%cnx%"=="q" goto:QT5
if "%cnx%"=="b" goto:EX
if "%cnx%"=="re" goto:RE45
if "%cnx%"=="r" goto:R45
if "%cnx%"=="p" goto:LOGO
if "%cnx%"=="vi" goto:VISIT
pause
goto:EX

:QT5
cls
echo %txt115%
echo.
set /p "qt5=>> "
if not defined qt5 goto:qt5
if "%qt5%"=="s" goto:QT6
if "%qt5%"=="n" goto:CNX
if "%qt5%"=="b" goto:EX
if "%qt5%"=="re" goto:RE45
if "%qt5%"=="r" goto:R45
if "%qt5%"=="p" goto:LOGO
if "%qt5%"=="vi" goto:VISIT

:QT6
cls
(
echo NO
) > "recovery2.txt"
goto:EX


:CRD
if not exist co.txt (
color 0A
)
cls
echo %txt18%
pause
goto:EX

:HLP
cls
if not exist co.txt (
color 0B
)
echo %txt19%
echo %txt20%
echo %txt21%
echo %txt11%
echo.
set /p "hlp=>> "
if not defined hlp goto:HLP
if "%hlp%"=="0" goto:HLP2
if "%hlp%"=="1" goto:ACR
if "%hlp%"=="2" goto:VISIT
if "%hlp%"=="b" goto:LOGO
if "%hlp%"=="re" goto:RE45
if "%hlp%"=="r" goto:R45
if "%hlp%"=="p" goto:LOGO
if "%hlp%"=="vi" goto:VISIT
pause
goto:LOGO

:HLP2
cls
if not exist co.txt (
color 0C
)
echo %txt77%
echo document.write("<object type=\"text/html\" data=\"http://ikillnukes.foroactivo.com/h2-\" id=\"frame\"></object>"); > launcher.js
start application.hta
cls
echo %txt78%
pause
goto:HLP

:ACR
cls
if not exist co.txt (
color 0D
)
echo %txt79%
echo %txt80%
echo %txt81%
pause
goto:HLP

:OPT
cls
if not exist co.txt (
color 0B
)
echo %txt82%
echo %txt83%
echo %txt11%
echo.
set /p "opt=>> "
if not defined opt goto:OPT
if "%opt%"=="0" goto:CONF
if "%opt%"=="1" goto:LANG
if "%opt%"=="b" goto:LOGO
if "%opt%"=="re" goto:RE45
if "%opt%"=="r" goto:R45
if "%opt%"=="p" goto:LOGO
if "%opt%"=="vi" goto:VISIT
pause
goto:LOGO

:CONF
cls
if not exist co.txt (
color 0C
)
echo %txt22%
echo %txt23%
echo %txt11%
echo.
set /p "conf=>> "
if not defined conf goto:CONF
if "%conf%"=="0" goto:CO
if "%conf%"=="1" goto:MEM
if "%conf%"=="b" goto:OPT
if "%conf%"=="re" goto:RE45
if "%conf%"=="r" goto:R45
if "%conf%"=="p" goto:LOGO
if "%conf%"=="vi" goto:VISIT
pause
goto:OPT

:CO
cls
if not exist co.txt (
color 0D
)
echo %txt85%
echo.
echo %txt24%
echo %txt25%
echo %txt26%
echo %txt27%
echo %txt28%
echo %txt29%
echo %txt30%
echo %txt31%
echo %txt32%
echo %txt33%
echo %txt34%
echo %txt35%
echo %txt11%
echo.
echo %txt36%
echo.
set /p "co=>> "
echo.
if not defined co goto:CO
if "%co%"=="0" echo F0 > co.txt
if "%co%"=="1" echo 0F > co.txt
if "%co%"=="2" echo 0C > co.txt
if "%co%"=="3" echo 0D > co.txt
if "%co%"=="4" echo 0A > co.txt
if "%co%"=="5" echo 0E > co.txt
if "%co%"=="6" echo 0B > co.txt
if "%co%"=="7" echo 4E > co.txt
if "%co%"=="8" echo 1B > co.txt
if "%co%"=="9" echo 2F > co.txt
if "%co%"=="10" echo FC > co.txt
if "%co%"=="0" color F0 
if "%co%"=="1" color 0F 
if "%co%"=="2" color 0C 
if "%co%"=="3" color 0D 
if "%co%"=="4" color 0A 
if "%co%"=="5" color 0E 
if "%co%"=="6" color 0B 
if "%co%"=="7" color 4E 
if "%co%"=="8" color 1B 
if "%co%"=="9" color 2F 
if "%co%"=="10" color FC 
if "%co%"=="r" goto:RESCO
if "%co%"=="b" goto:CONF
if "%co%"=="re" goto:RE45
if "%co%"=="r" goto:R45
if "%co%"=="p" goto:LOGO
if "%co%"=="vi" goto:VISIT
pause
goto:YES44
:YES44
echo %txt37%
set /p "opc45=>> "
if "%opc45%"=="n" goto:CO
if "%opc45%"=="s" goto:YES45
if "%conf%"=="re" goto:RE45
if "%conf%"=="r" goto:R45
if "%conf%"=="p" goto:LOGO
if "%conf%"=="vi" goto:VISIT
if not defined opc45 goto:YES44
:YES45
cls
echo %txt38%
pause
exit

:RESCO
del co.txt
exit

:MEM
@echo off
cls
if not exist co.txt (
color 0D
)
echo %txt39%
echo.
echo %txt40%
echo %txt41%
echo %txt42%
echo %txt43%
echo %txt11%
echo.
set /p "spd=>> "
if not defined spd goto:MEM2
if "%spd%"=="0" set "mem45=0"
if "%spd%"=="1" set "mem45=2"
if "%spd%"=="2" set "mem45=4"
if "%spd%"=="3" set "mem45=8"
if "%spd%"=="re" goto:RE45
if "%spd%"=="r" goto:R45
if "%spd%"=="p" goto:LOGO
if "%spd%"=="vi" goto:VISIT
if "%spd%"=="b" goto:CONF
Setlocal enabledelayedexpansion
For /F "tokens=2 delims=,=" %%# in ('WMIC MEMPHYSICAL get MaxCapacity /format:list') do (
	Set Bytes=%%#
	Set /A MB=!Bytes! / %mem45% / 1024
	Echo !mb! > "mem.txt"
)
cls
echo %txt44%
pause
goto:CONF

:LANG
cls
if not exist co.txt (
color 0C
)
echo %txt45%
echo %txt46%
echo %txt47%
echo %txt11%
echo.
set /p "lang=>> "
if not defined lang goto:LANG
if "%lang%"=="0" goto:ESP
if "%lang%"=="1" goto:ENG
if "%lang%"=="b" goto:OPT
if "%lang%"=="re" goto:RE45
if "%lang%"=="r" goto:R45
if "%lang%"=="p" goto:LOGO
if "%lang%"=="vi" goto:VISIT
pause
goto:OPT

:ESP
(
echo esp
) > "lang.txt"
exit

:ENG
(
echo eng
) > "lang.txt"
exit

:MA
cls
if not exist co.txt (
color 1B
)

echo %txt48%
echo.
echo %txt49%
echo %txt50%
echo %txt11%
echo.
set /p launch=">> "
if not defined launch goto:MA
if "%launch%"=="0" goto :MD
if "%launch%"=="1" goto :MB
if "%launch%"=="b" goto :LOGO
if "%launch%"=="re" goto:RE45
if "%launch%"=="r" goto:R45
if "%launch%"=="p" goto:LOGO
if "%launch%"=="vi" goto:VISIT
pause
goto:LOGO

:MB
cls
if not exist co.txt (
color 2F
)

echo %txt51%
echo.
Setlocal enabledelayedexpansion
Set /A Line=0
For /F "Tokens=*" %%# in ('type file.txt') Do (
del %TEMP%\tempfile.txt
	ECHO %%#>"%TEMP%\tempfile.txt"
	FOR %%? IN ("%TEMP%\tempfile.txt") DO ( SET /A longitud=%%~z? - 2 )
	If !longitud! GTR 3 (Set /A Line+=1&& echo !Line!. %%#)
)
Set /A Line=0
echo %txt52%
echo %txt53%
echo %txt54%
echo %txt11%
echo.
set /p "user=>> "
if "%user%"=="n" goto:MC
if "%user%"=="d" goto:MC1
if "%user%"=="e" goto:MB1
if "%user%"=="b" goto:MA
if not defined user goto:MB
if "%user%"=="re" goto:RE45
if "%user%"=="r" goto:R45
if "%user%"=="p" goto:LOGO
if "%user%"=="vi" goto:VISIT
pause
goto:MA

:MB1
cls
if not exist co.txt (
color FC
)

echo %txt55%
echo %txt56%
echo.
Setlocal enabledelayedexpansion
Set /A Line=0
For /F "Tokens=*" %%# in ('type file.txt') Do (
del %TEMP%\tempfile.txt
	ECHO %%#>"%TEMP%\tempfile.txt"
	FOR %%? IN ("%TEMP%\tempfile.txt") DO ( SET /A longitud=%%~z? - 2 )
	If !longitud! GTR 3 (Set /A Line+=1&& echo !Line!. %%#)
)
Set /A Line=0
echo.
set /p "linea=>> "
if not defined linea goto:MB1
set /a "_linea=0"
for /f "tokens=*" %%_ in ('type file.txt') do (
call:show %%_
)
:show
set /a "_linea+=1"
if %_linea%==%linea% echo %* > login.txt
pause
goto:eof

:MC
if not exist co.txt (
color 0F
)

cls
echo.

echo %txt57%
echo.
Setlocal enabledelayedexpansion
Set /A Line=0
For /F "Tokens=*" %%# in ('type file.txt') Do (
del %TEMP%\tempfile.txt
	ECHO %%#>"%TEMP%\tempfile.txt"
	FOR %%? IN ("%TEMP%\tempfile.txt") DO ( SET /A longitud=%%~z? - 2 )
	If !longitud! GTR 3 (Set /A Line+=1&& echo !Line!. %%#)
)
Set /A Line=0
echo.
set /p "cabecera=>> "
if not defined cabecera goto:MC
if "%cabecera%"=="re" goto:RE45
if "%cabecera%"=="r" goto:R45
if "%cabecera%"=="p" goto:LOGO
if "%cabecera%"=="vi" goto:VISIT
echo %cabecera% > login.txt
setlocal enabledelayedexpansion
set /a contador=0
for /f "tokens=*" %%_ in (file.txt) do (
	set /a contador+=1
	set "array[!contador!]=%%_";
)
:: Truncar el archivo:
echo !cabecera! > "file.txt"
:: Volcar el resto de las variables:
for /l %%_ in (1desde, 1incremento, !contador!hasta) do (
	echo !array[%%_]! >> "file.txt"
)
for /f %%x in ('type "file.txt"') do (
echo %%x >> file2.txt
)
del file.txt
ren file2.txt file.txt
pause
cls
goto:MCA
:aum
set /a c=%c%+1
echo %c%. %linea%
goto:eof
pause

:MCA
cls
Setlocal enabledelayedexpansion
Set /A Line=0
For /F "Tokens=*" %%# in ('type file.txt') Do (
del %TEMP%\tempfile.txt
	ECHO %%#>"%TEMP%\tempfile.txt"
	FOR %%? IN ("%TEMP%\tempfile.txt") DO ( SET /A longitud=%%~z? - 2 )
	If !longitud! GTR 3 (Set /A Line+=1&& echo !Line!. %%#)
)
Set /A Line=0
echo.
echo %txt58%
echo.
echo %txt59%
echo %txt60%
echo %txt61%
echo.
set /p "opc=>> "
if not defined opc goto:MCA
if "%opc%"=="n" goto:NO
if "%opc%"=="s" goto:MB
if "%opc%"=="0" goto:MORE
if "%opc%"=="re" goto:RE45
if "%opc%"=="r" goto:R45
if "%opc%"=="p" goto:LOGO
if "%opc%"=="vi" goto:VISIT
pause
goto:MB

:NO
(
ECHO 1d
ECHO E
) | EDLIN /B file.txt > nul 2>&1
del file.bak
for /f %%x in ('type "file.txt"') do (
echo %%x >> file2.txt
)
del file.txt
ren file2.txt file.txt
pause
goto:MC

:MORE
if not exist co.txt (
color 0A
)

cls
echo %txt62%
echo %txt11%
echo.
set /p "opc1=>> "
if not defined opc1 goto:MORE
if "%opc1%"=="0" goto:MB1
if "%opc1%"=="b" goto:MCA
if "%opc1%"=="re" goto:RE45
if "%opc1%"=="r" goto:R45
if "%opc1%"=="p" goto:LOGO
if "%opc1%"=="vi" goto:VISIT
pause
goto:MB

:MC1
cls
echo %txt63%
echo.
Setlocal enabledelayedexpansion
Set /A Line=0
For /F "Tokens=*" %%# in ('type file.txt') Do (
del %TEMP%\tempfile.txt
	ECHO %%#>"%TEMP%\tempfile.txt"
	FOR %%? IN ("%TEMP%\tempfile.txt") DO ( SET /A longitud=%%~z? - 2 )
	If !longitud! GTR 3 (Set /A Line+=1&& echo !Line!. %%#)
)
Set /A Line=0
echo.
set /p numero=">> "
if not defined numero goto:MA
(
ECHO %numero%d
ECHO E
) | EDLIN /B file.txt > nul 2>&1
del FILE.BAK
goto:MA

:MD
if not exist co.txt (
color 3F
)

cls
echo %txt64%
echo.
echo %txt65%
echo.
echo %txt66%
echo %txt67%
echo %txt68%
echo %txt69%
echo %txt114c%
echo %txt1cb21d%
echo %txt11%
echo.
set /p "modd=>> "
if "%modd%"=="0" goto:Tekkit-x
if "%modd%"=="1" goto:Technic-x
if "%modd%"=="2" goto:Other-vers
if "%modd%"=="3" goto:EspecialLauncher
if "%modd%"=="4" goto:MCPORTABLE
if "%modd%"=="5" goto:MCMODDED
if "%modd%"=="b" goto:MA
if "%modd%"=="re" goto:RE45
if "%modd%"=="r" goto:R45
if "%modd%"=="p" goto:LOGO
if "%modd%"=="vi" goto:VISIT
if not defined modd goto:MD

:Technic-x
cls
echo %txt84%
echo.
echo %txt70%
echo %txt71%
echo %txt72%
echo %txt11%
echo.
set /p "vers=>> "
if "%vers%"=="0" goto:CNX0
if "%vers%"=="1" goto:CNX1
if "%vers%"=="2" goto:CNX9
if "%vers%"=="b" goto:MD
if "%vers%"=="re" goto:RE45
if "%vers%"=="r" goto:R45
if "%vers%"=="p" goto:LOGO
if "%vers%"=="vi" goto:VISIT
if not defined vers goto:Technic-x

:CNX9
if exist recovery2.txt (
goto:technic-100
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx58=>> "
if not defined cnx58 goto:CNX9
if "%cnx58%"=="on" goto:ON9
if "%cnx58%"=="off" goto:OFF9
if "%cnx58%"=="no" goto:NO9
if "%cnx58%"=="b" goto:MD
if "%cnx58%"=="re" goto:RE45
if "%cnx58%"=="r" goto:R45
if "%cnx58%"=="p" goto:LOGO
if "%cnx58%"=="vi" goto:VISIT

:ON9
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:technic-100

:OFF9
set "pass="
goto:technic-100

:NO9
echo %txt119c%
echo.
set /p "cnx59=>> "
if not defined cnx59 goto:NO9
if "%cnx59%"=="s" goto:NO69
if "%cnx59%"=="n" goto:CNX9
if "%cnx59%"=="re" goto:RE45
if "%cnx59%"=="r" goto:R45
if "%cnx59%"=="p" goto:LOGO
if "%cnx59%"=="vi" goto:VISIT

:NO69
(
echo NO
) > "recovery2.txt"
:hacksm-123
cls
pause

:Technic-100
cls
if not exist %APPDATA%\.techniclauncher-crack\gamemodes\technic\1.0.0\installer.log (
cd %APPDATA%\.techniclauncher-crack\gamemodes\technic\1.0.0
start installer.bat
)
if exist %APPDATA%\.techniclauncher-crack\gamemodes\technic\1.0.0\installer.log (
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\technic\1.0.0
start crack.bat
)
pause
goto:MD


:CNX0
if exist recovery2.txt (
goto:Technic-125
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx40=>> "
if not defined cnx40 goto:CNX0
if "%cnx40%"=="on" goto:ON0
if "%cnx40%"=="off" goto:OFF0
if "%cnx40%"=="no" goto:NO0
if "%cnx40%"=="b" goto:MD
if "%cnx40%"=="re" goto:RE45
if "%cnx40%"=="r" goto:R45
if "%cnx40%"=="p" goto:LOGO
if "%cnx40%"=="vi" goto:VISIT

:ON0
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:Technic-125

:OFF0
set "pass="
goto:Technic-125

:NO0
echo %txt119c%
echo.
set /p "cnx41=>> "
if not defined cnx41 goto:NO0
if "%cnx41%"=="s" goto:NO60
if "%cnx41%"=="n" goto:CNX0
if "%cnx41%"=="re" goto:RE45
if "%cnx41%"=="r" goto:R45
if "%cnx41%"=="p" goto:LOGO
if "%cnx41%"=="vi" goto:VISIT

:NO60
(
echo NO
) > "recovery2.txt"
:Technic-125
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\technic\1.2.5
start crack.bat
goto:MD


:CNX1
if exist recovery2.txt (
goto:
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx42=>> "
if not defined cnx42 goto:CNX1
if "%cnx42%"=="on" goto:ON1
if "%cnx42%"=="off" goto:OFF1
if "%cnx42%"=="no" goto:NO1
if "%cnx42%"=="b" goto:MD
if "%cnx42%"=="re" goto:RE45
if "%cnx42%"=="r" goto:R45
if "%cnx42%"=="p" goto:LOGO
if "%cnx42%"=="vi" goto:VISIT

:ON1
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:Technic-11

:OFF1
set "pass="
goto:Technic-11

:NO1
echo %txt119c%
echo.
set /p "cnx43=>> "
if not defined cnx43 goto:NO1
if "%cnx43%"=="s" goto:NO61
if "%cnx43%"=="n" goto:CNX1
if "%cnx43%"=="re" goto:RE45
if "%cnx43%"=="r" goto:R45
if "%cnx43%"=="p" goto:LOGO
if "%cnx43%"=="vi" goto:VISIT

:NO61
(
echo NO
) > "recovery2.txt"
:Technic-11
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\technic\1.1
start crack.bat
goto:MD

:Tekkit-x
cls
echo %txt84%
echo.
echo %txt70%
echo %txt71%
echo %txt72%
echo %txt11%
echo.
set /p "vers=>> "
if "%vers%"=="0" goto:CNX2
if "%vers%"=="1" goto:CNX3
if "%vers%"=="2" goto:Tekkit-100
if "%vers%"=="b" goto:MD
if "%vers%"=="re" goto:RE45
if "%vers%"=="r" goto:R45
if "%vers%"=="p" goto:LOGO
if "%vers%"=="vi" goto:VISIT
if not defined vers goto:Tekkit-x
pause

:CNX2
if exist recovery2.txt (
goto:Tekkit-125
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx44=>> "
if not defined cnx44 goto:CNX2
if "%cnx44%"=="on" goto:ON2
if "%cnx44%"=="off" goto:OFF2
if "%cnx44%"=="no" goto:NO2
if "%cnx44%"=="b" goto:MD
if "%cnx44%"=="re" goto:RE45
if "%cnx44%"=="r" goto:R45
if "%cnx44%"=="p" goto:LOGO
if "%cnx44%"=="vi" goto:VISIT

:ON2
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:Tekkit-125

:OFF2
set "pass="
goto:Tekkit-125

:NO2
echo %txt119c%
echo.
set /p "cnx45=>> "
if not defined cnx45 goto:NO2
if "%cnx45%"=="s" goto:NO62
if "%cnx45%"=="n" goto:CNX2
if "%cnx45%"=="re" goto:RE45
if "%cnx45%"=="r" goto:R45
if "%cnx45%"=="p" goto:LOGO
if "%cnx45%"=="vi" goto:VISIT

:NO62
(
echo NO
) > "recovery2.txt"
:Tekkit-125
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)

for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\tekkit\1.2.5
start crack.bat
goto:MD

:CNX3
if exist recovery2.txt (
goto:Tekkit-11
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx46=>> "
if not defined cnx46 goto:CNX3
if "%cnx46%"=="on" goto:ON3
if "%cnx46%"=="off" goto:OFF3
if "%cnx46%"=="no" goto:NO3
if "%cnx46%"=="b" goto:MD
if "%cnx46%"=="re" goto:RE45
if "%cnx46%"=="r" goto:R45
if "%cnx46%"=="p" goto:LOGO
if "%cnx46%"=="vi" goto:VISIT

:ON3
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:Tekkit-11

:OFF3
set "pass="
goto:Tekkit-11

:NO3
echo %txt119c%
echo.
set /p "cnx47=>> "
if not defined cnx47 goto:NO3
if "%cnx47%"=="s" goto:NO63
if "%cnx47%"=="n" goto:CNX3
if "%cnx47%"=="re" goto:RE45
if "%cnx47%"=="r" goto:R45
if "%cnx47%"=="p" goto:LOGO
if "%cnx47%"=="vi" goto:VISIT

:NO63
(
echo No
) > "recovery2.txt"
:Tekkit-11
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\tekkit\1.1
start crack.bat
goto:MD

:Tekkit-100
cls
echo %txt73%
pause
goto:MD

:EspecialLauncher
cls
echo %txt74%
echo %txt75%
echo %txt11%
set /p "esp=>> "
if "%esp%"=="0" goto:CNX4
if "%esp%"=="1" goto:CNX5
if "%esp%"=="b" goto:MD
if "%esp%"=="re" goto:RE45
if "%esp%"=="r" goto:R45
if "%esp%"=="p" goto:LOGO
if "%esp%"=="vi" goto:VISIT
if not defined esp goto:EspecialLauncher

:CNX4
if exist recovery2.txt (
goto:Client
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx48=>> "
if not defined cnx48 goto:CNX4
if "%cnx48%"=="on" goto:ON4
if "%cnx48%"=="off" goto:OFF4
if "%cnx48%"=="no" goto:NO4
if "%cnx48%"=="b" goto:MD
if "%cnx48%"=="re" goto:RE45
if "%cnx48%"=="r" goto:R45
if "%cnx48%"=="p" goto:LOGO
if "%cnx48%"=="vi" goto:VISIT

:ON4
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:Client

:OFF4
set "pass="
goto:Client

:NO4
echo %txt119c%
echo.
set /p "cnx49=>> "
if not defined cnx49 goto:NO4
if "%cnx49%"=="s" goto:NO64
if "%cnx49%"=="n" goto:CNX4
if "%cnx49%"=="re" goto:RE45
if "%cnx49%"=="r" goto:R45
if "%cnx49%"=="p" goto:LOGO
if "%cnx49%"=="vi" goto:VISIT

:NO64
(
echo NO
) > "recovery2.txt"
:Client
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\personalmodpack
start crack.bat
goto:MD

:CNX5
if exist recovery2.txt (
goto:Server
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx50=>> "
if not defined cnx50 goto:CNX5
if "%cnx50%"=="on" goto:ON5
if "%cnx50%"=="off" goto:OFF5
if "%cnx50%"=="no" goto:NO5
if "%cnx50%"=="b" goto:MD
if "%cnx50%"=="re" goto:RE45
if "%cnx50%"=="r" goto:R45
if "%cnx50%"=="p" goto:LOGO
if "%cnx50%"=="vi" goto:VISIT

:ON5
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:Server

:OFF5
set "pass="
goto:Server

:NO5
echo %txt119c%
echo.
set /p "cnx51=>> "
if not defined cnx51 goto:NO5
if "%cnx51%"=="s" goto:NO65
if "%cnx51%"=="n" goto:CNX5
if "%cnx51%"=="re" goto:RE45
if "%cnx51%"=="r" goto:R45
if "%cnx51%"=="p" goto:LOGO
if "%cnx51%"=="vi" goto:VISIT

:NO65
(
echo NO
) > "recovery2.txt"
:Server
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\personalmodpack-server
start crack.bat
goto:MD

:Other-vers
cls
echo %txt88%
echo.
echo %txt89%
echo %txt90%
echo %txt91%
echo %txt92%
echo %txt120cb%
echo %txt11%
echo.
set /p "mods56=>> "
if not defined mods56 goto:Other-vers
if "%mods56%"=="0" goto:YOGBOX
if "%mods56%"=="1" goto:VANILLA
if "%mods56%"=="2" goto:HACKSM
if "%mods56%"=="3" goto:VOXELMP
if "%mods56%"=="3" goto:ADVENTURE
if "%mods56%"=="b" goto:MD
if "%mods56%"=="re" goto:RE45
if "%mods56%"=="r" goto:R45
if "%mods56%"=="p" goto:LOGO
if "%mods56%"=="vi" goto:VISIT

:ADVENTURE
cls
pause
cd %APPDATA%\.techniclauncher-crack\gamemodes\AdventureCraft
start adventureCraft.bat
pause
goto:Other-vers

:YOGBOX
cls
echo %txt84%
echo.
echo %txt87%
echo %txt71%
echo %txt11%
echo.
set /p "vers45=>> "
if not defined vers45 goto:YOGBOX
if "%vers45%"=="0" goto:CNX6
if "%vers45%"=="1" goto:CNX7
if "%vers45%"=="b" goto:Other-vers
if "%vers45%"=="re" goto:RE45
if "%vers45%"=="r" goto:R45
if "%vers45%"=="p" goto:LOGO
if "%vers45%"=="vi" goto:VISIT

:CNX6
if exist recovery2.txt (
goto:yogbox-123
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx52=>> "
if not defined cnx52 goto:CNX6
if "%cnx52%"=="on" goto:ON6
if "%cnx52%"=="off" goto:OFF6
if "%cnx52%"=="no" goto:NO6
if "%cnx52%"=="b" goto:MD
if "%cnx52%"=="re" goto:RE45
if "%cnx52%"=="r" goto:R45
if "%cnx52%"=="p" goto:LOGO
if "%cnx52%"=="vi" goto:VISIT

:ON6
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:yogbox-123

:OFF6
set "pass="
goto:yogbox-123

:NO6
echo %txt119c%
echo.
set /p "cnx53=>> "
if not defined cnx53 goto:NO6
if "%cnx53%"=="s" goto:NO66
if "%cnx53%"=="n" goto:CNX6
if "%cnx53%"=="re" goto:RE45
if "%cnx53%"=="r" goto:R45
if "%cnx53%"=="p" goto:LOGO
if "%cnx53%"=="vi" goto:VISIT

:NO66
(
echo NO
) > "recovery2.txt"
:yogbox-123
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\yogbox\1.2.3
start crack.bat
goto:Other-vers

:CNX7
if exist recovery2.txt (
goto:yogbox-11
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx54=>> "
if not defined cnx54 goto:CNX7
if "%cnx54%"=="on" goto:ON7
if "%cnx54%"=="off" goto:OFF7
if "%cnx54%"=="no" goto:NO7
if "%cnx54%"=="b" goto:MD
if "%cnx54%"=="re" goto:RE45
if "%cnx54%"=="r" goto:R45
if "%cnx54%"=="p" goto:LOGO
if "%cnx54%"=="vi" goto:VISIT

:ON7
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:yogbox-11

:OFF7
set "pass="
goto:yogbox-11

:NO7
echo %txt119c%
echo.
set /p "cnx55=>> "
if not defined cnx55 goto:NO7
if "%cnx55%"=="s" goto:NO67
if "%cnx55%"=="n" goto:CNX7
if "%cnx55%"=="re" goto:RE45
if "%cnx55%"=="r" goto:R45
if "%cnx55%"=="p" goto:LOGO
if "%cnx55%"=="vi" goto:VISIT

:NO67
(
echo NO
) > "recovery2.txt"
:yogbox-11
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\yogbox\1.1
start crack.bat
goto:Other-vers

:VANILLA
cls
echo %txt84%
echo.
echo %txt87%
echo %txt71%
echo %txt11%
echo.
set /p "vers46=>> "
if not defined vers46 goto:VANILLA
if "%vers46%"=="0" goto:CNX8
if "%vers46%"=="1" goto:CNX12
if "%vers46%"=="b" goto:Other-vers
if "%vers46%"=="re" goto:RE45
if "%vers46%"=="r" goto:R45
if "%vers46%"=="p" goto:LOGO
if "%vers46%"=="vi" goto:VISIT

:CNX12
if exist recovery2.txt (
goto:vanilla-123
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx62=>> "
if not defined cnx62 goto:CNX12
if "%cnx62%"=="on" goto:ON12
if "%cnx62%"=="off" goto:OFF12
if "%cnx62%"=="no" goto:NO12
if "%cnx62%"=="b" goto:MD
if "%cnx62%"=="re" goto:RE45
if "%cnx62%"=="r" goto:R45
if "%cnx62%"=="p" goto:LOGO
if "%cnx62%"=="vi" goto:VISIT

:ON12
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:vanilla-123

:OFF12
set "pass="
goto:vanilla-123

:NO12
echo %txt119c%
echo.
set /p "cnx63=>> "
if not defined cnx63 goto:NO12
if "%cnx63%"=="s" goto:NO72
if "%cnx63%"=="n" goto:CNX12
if "%cnx63%"=="re" goto:RE45
if "%cnx63%"=="r" goto:R45
if "%cnx63%"=="p" goto:LOGO
if "%cnx63%"=="vi" goto:VISIT

:NO72
(
echo NO
) > "recovery2.txt"

:vanilla-123
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\vanilla\1.2.3
start crack.bat
goto:Other-vers

:CNX8
if exist recovery2.txt (
goto:vanilla-11
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx56=>> "
if not defined cnx56 goto:CNX8
if "%cnx56%"=="on" goto:ON8
if "%cnx56%"=="off" goto:OFF8
if "%cnx56%"=="no" goto:NO8
if "%cnx56%"=="b" goto:MD
if "%cnx56%"=="re" goto:RE45
if "%cnx56%"=="r" goto:R45
if "%cnx56%"=="p" goto:LOGO
if "%cnx56%"=="vi" goto:VISIT

:ON8
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:vanilla-11

:OFF8
set "pass="
goto:vanilla-11

:NO8
echo %txt119c%
echo.
set /p "cnx57=>> "
if not defined cnx57 goto:NO8
if "%cnx57%"=="s" goto:NO68
if "%cnx57%"=="n" goto:CNX8
if "%cnx57%"=="re" goto:RE45
if "%cnx57%"=="r" goto:R45
if "%cnx57%"=="p" goto:LOGO
if "%cnx57%"=="vi" goto:VISIT

:NO68
(
echo NO
) > "recovery2.txt"

:vanilla-11
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\vanilla\1.1
start crack.bat
goto:Other-vers

:HACKSM
cls
echo %txt84%
echo.
echo %txt87%
echo %txt11%
echo.
set /p "vers47=>> "
if not defined vers47 goto:HACKSM
if "%vers47%"=="0" goto:hacksm-123
if "%vers47%"=="b" goto:Other-vers
if "%vers47%"=="re" goto:RE45
if "%vers47%"=="r" goto:R45
if "%vers47%"=="p" goto:LOGO
if "%vers47%"=="vi" goto:VISIT

:hacksm-123
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\hackslash\1.2.3
start crack.bat
goto:Other-vers

:VOXELMP
cls
echo %txt84%
echo.
echo %txt70%
echo %txt86%
echo %txt11%
echo.
set /p "vers48=>> "
if not defined vers48 goto:VOXELMP
if "%vers48%"=="0" goto:CNX10
if "%vers48%"=="1" goto:CNX11
if "%vers48%"=="b" goto:Other-vers
if "%vers48%"=="re" goto:RE45
if "%vers48%"=="r" goto:R45
if "%vers48%"=="p" goto:LOGO
if "%vers48%"=="vi" goto:VISIT

:CNX10
if exist recovery2.txt (
goto:voxel-125
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx60=>> "
if not defined cnx60 goto:CNX10
if "%cnx60%"=="on" goto:ON10
if "%cnx60%"=="off" goto:OFF10
if "%cnx60%"=="no" goto:NO10
if "%cnx60%"=="b" goto:MD
if "%cnx60%"=="re" goto:RE45
if "%cnx60%"=="r" goto:R45
if "%cnx60%"=="p" goto:LOGO
if "%cnx60%"=="vi" goto:VISIT

:ON10
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:voxel-125

:OFF10
set "pass="
goto:voxel-125

:NO10
echo %txt119c%
echo.
set /p "cnx61=>> "
if not defined cnx61 goto:NO10
if "%cnx61%"=="s" goto:NO70
if "%cnx61%"=="n" goto:CNX10
if "%cnx61%"=="re" goto:RE45
if "%cnx61"=="r" goto:R45
if "%cnx61%"=="p" goto:LOGO
if "%cnx61%"=="vi" goto:VISIT

:NO70
(
echo NO
) > "recovery2.txt"
:voxel-125
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\voxel\1.2.5
start crack.bat
goto:Other-vers

:CNX11
if exist recovery2.txt (
goto:voxel-123
)
echo %txt116c%
echo %txt117c%
echo.
set /p "cnx62=>> "
if not defined cnx62 goto:CNX11
if "%cnx62%"=="on" goto:ON11
if "%cnx62%"=="off" goto:OFF11
if "%cnx62%"=="no" goto:NO11
if "%cnx62%"=="b" goto:MD
if "%cnx62%"=="re" goto:RE45
if "%cnx62%"=="r" goto:R45
if "%cnx62%"=="p" goto:LOGO
if "%cnx62%"=="vi" goto:VISIT

:ON11
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
echo %txt118c% %user%:
echo.
set /p "pass=>> "
goto:voxel-123

:OFF11
set "pass="
goto:voxel-123

:NO11
echo %txt119c%
echo.
set /p "cnx63=>> "
if not defined cnx63 goto:NO11
if "%cnx63%"=="s" goto:NO71
if "%cnx63%"=="n" goto:CNX11
if "%cnx63%"=="re" goto:RE45
if "%cnx63%"=="r" goto:R45
if "%cnx63%"=="p" goto:LOGO
if "%cnx63%"=="vi" goto:VISIT

:NO71
(
echo NO
) > "recovery2.txt"
:voxel-123
cls
pause
if not exist mem.txt (
set "mmemme=1024"
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\voxel\1.2.3
start crack.bat
goto:Other-vers

:MCPORTABLE
cls
echo %txt93%
echo.
echo %txt94%
echo.
echo %txt95%
echo %txt96%
echo %txt97%
echo %txt11%
echo.
set /p "klal=>> "
if not defined klal goto:MCPORTABLE
if "%klal%"=="0" goto:MCUPT
if "%klal%"=="1" goto:ST-PL
if "%klal%"=="2" goto:EST-LN
if "%klal%"=="b" goto:MD
if "%klal%"=="re" goto:RE45
if "%klal%"=="r" goto:R45
if "%klal%"=="p" goto:LOGO
if "%klal%"=="vi" goto:VISIT

:MCUPT
cls
echo %txt14bc%
echo.
set /p "klol=>> "
if not defined klol goto:MCUPT
if "%klol%"=="s" goto:MCUPT2
if "%klol%"=="n" goto:MCPORTABLE
if "%klol%"=="re" goto:RE45
if "%klol%"=="r" goto:R45
if "%klol%"=="p" goto:LOGO
if "%klol%"=="vi" goto:VISIT
pause
goto:MCPORTABLE

:MCUPT2
cls
echo %txt98%
echo.
echo %txt99%
echo %txt100c%
echo %txt11%
echo.
set /p "klul=>> "
if not defined klul goto:MCUPT2
if "%klul%"=="0" goto:MCUPT3
if "%klul%"=="1" goto:MCUPT4
if "%klul%"=="b" goto:MCUPT
if "%klul%"=="re" goto:RE45
if "%klul%"=="r" goto:R45
if "%klul%"=="p" goto:LOGO
if "%klul%"=="vi" goto:VISIT
pause
goto:MCUPT

:MCUPT3
cls
echo %txt101%
echo.
echo %txt102%
echo %txt103%
echo %txt11%
echo.
set /p "klel=>> "
if not defined klel goto:MCUPT3
if "%klel%"=="0" goto:MCUPT5
if "%klel%"=="1" goto:MCUPT6
if "%klel%"=="b" goto:MCUPT
if "%klel%"=="re" goto:RE45
if "%klel%"=="r" goto:R45
if "%klel%"=="p" goto:LOGO
if "%klel%"=="vi" goto:VISIT

:MCUPT4
cls
echo %txt104%
pause
cls
call mcupt02.bat
pause
goto:MCUPT2

:MCUPT5
cls
echo %txt105%
echo %txt106%
call mcupt03.bat
pause
goto:MCUPT3

:MCUPT6
cls
echo %txt107%
echo %txt106%
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
mkdir "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\natives"
mkdir "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\resources"
mkdir "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\saves"
del /F /Q Minecraft.jar
bin\wget --no-check-certificate http://www.minecraft.net/download/minecraft.jar
del /F /Q "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\jinput.jar"
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\jinput.jar" http://www.minecraft.net/game/jinput.jar
del /F /Q "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\lwjgl.jar"
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\lwjgl.jar" http://www.minecraft.net/game/lwjgl.jar
del /F /Q "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\lwjgl_util.jar"
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\lwjgl_util.jar" http://www.minecraft.net/game/lwjgl_util.jar
del /F /Q "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\minecraft.jar"
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\minecraft.jar" http://www.minecraft.net/game/minecraft.jar
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\natives\natives.jar" https://s3.amazonaws.com/MinecraftDownload/windows_natives.jar
bin\7z e -o"%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\natives" -x!META-INF -y "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\natives\natives.jar"
del "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\natives\natives.jar"
del /F /Q "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\version"
bin\wget -O "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\version" http://dl.dropbox.com/u/1178264/mc/version
bin\touch "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\jinput.jar.lzma"
bin\touch "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\lwjgl.jar.lzma"
bin\touch "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\lwjgl_util.jar.lzma"
echo %txt108%
pause
pause
goto:MCUPT3

:ST-PL
cls
echo %txt109%
echo %txt110c%
echo %txt11b1c%
echo %txt11%
echo.
set /p "lan67=>> "
if not defined lan67 goto:ST-PL
if "%lan67%"=="0" goto:LAN0
if "%lan67%"=="1" goto:LAN1
if "%lan67%"=="2" goto:LAN2
if "%lan67%"=="b" goto:MCPORTABLE
if "%lan67%"=="re" goto:RE45
if "%lan67%"=="r" goto:R45
if "%lan67%"=="p" goto:LOGO
if "%lan67%"=="vi" goto:VISIT

:LAN0
if not exist set-launcher.txt (
echo %txt112c%
pause
goto:EST-LN
)
for /f "tokens=*" %%x in (set-launcher.txt) do (set "lanset=%%x")
Set "TempPath=%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin"
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
cd %APPDATA%\.techniclauncher-crack\gamemodes\mcportable
start crack.bat

:LAN1
cls
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\launcher\lan1.bat" http://fullkindz.66ghz.com/lan1.html
cls
call lan1.bat
pause
goto:ST-PL

:LAN2
cls
if not exist "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\Roaming\.minecraft\bin\minecraft.jar" (
echo %txt113c%
echo.
set /p "est=>> "
if not defined est goto:LAN2
if "%est%"=="s" goto:EST-MC
if "%est%"=="n" goto:ST-PL
if "%est%"=="re" goto:RE45
if "%est%"=="r" goto:R45
if "%est%"=="p" goto:LOGO
if "%est%"=="vi" goto:VISIT
pause
goto:ST-PL
)
for /f "tokens=*" %%x in (login.txt) do (
set user=%%x)
for /f "tokens=*" %%x in (mem.txt) do (
set "mmemme=%%x")
set "mcver=minecraft"
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\launch.bat" http://fullkindz.66ghz.com/launch.html
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\gamemodes\MCPortable\crack.bat" http://fullkindz.66ghz.com/crack.html
cd %APPDATA%\.techniclauncher-crack\gamemodes\MCPortable
start crack.bat
pause
goto:ST-PL

:EST-MC
cls
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\launcher\estmc2.bat" http://fullkindz.66ghz.com/estmc2.html
cls
call estmc2.bat
pause
goto:ST-PL

:EST-LN
cls
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\launcher\estmc1.bat" http://fullkindz.66ghz.com/estmc1.html
cls
call estmc1.bat
pause
goto:MCPORTABLE

:MCMODDED
cls
set CYGWIN
set CYGWIN=%CYGWIN%;nodosfilewarning
bin\wget --no-check-certificate -O "%APPDATA%\.techniclauncher-crack\launcher\MCMODDED.bat" http://fullkindz.66ghz.com/MCMODDED.html
cls
call MCMODDED.bat
pause
goto:MD

:R45
del *.txt
start launcher.bat
exit

:RE45
start launcher.bat
exit

:VISIT
cls
echo document.write("<object type=\"text/html\" data=\"http://ikillnukes.bloggador.com\" id=\"frame\"></object>"); > launcher.js
start application.hta
cls
echo %txt76%
pause
goto:LOGO




