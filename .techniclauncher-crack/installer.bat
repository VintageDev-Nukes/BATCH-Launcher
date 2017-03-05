@echo off
color 0C
:STRT
echo Este launcher, es un Launcher creado por Ikillnukes. 
echo A continuacion os voy a enseñar como manejar este Launcher. 
echo Siempre que haya un ">>", es para poner un valor indicado arriba. 
echo Normalmente un ejemplo "[ 3 - Ayuda]", en este caso equivaldria a poner 3 en ">>", es decir, que si nosotros ponemos 3 se abrira el menu de ayuda. echo Este tutorial te puede servir por favor, LEELO ATENTAMENTE!
echo This launcher is a Launcher created by Ikillnukes.
echo Below I'll show you how to handle this Launcher.
echo Whenever there is a ">>" is to put a value indicated above.
echo Normally an example, "[3 - Help]" in this case would equate to put 3 in ">>", ie if we put 3 will open the help menu. 
echo This tutorial can help you please READ IT CAREFULLY!
pause
:LANG
echo Selecciona tu idioma / Choose your languaje:
echo.
echo [0 - Español]
echo [1 - English]
echo [b - Volver atras / Go back]
echo.
set /p "lan=>> "
if not defined lan goto:LANG
if "%lan%"=="0" goto:ESP
if "%lan%"=="1" goto:ENG
if "%lan%"=="b" goto:STRT
pause
goto:STRT
:ESP
echo Se esta creando un menu de arranque.
:ESP
(
echo esp
) > "%APPDATA%\.techniclauncher-crack\launcher\lang.txt"
cls
echo Su menu ha sido creado.
pause
goto:INST
:ENG
echo It is creating a boot menu.
:ESP
(
echo eng
) > "%APPDATA%\.techniclauncher-crack\launcher\lang.txt"
cls
echo Your menu has been created.
pause
goto:INST
:INST
If Not Exist "%UserProfile%\Desktop\" (Set "DesktopPath=%UserProfile%\Escritorio")
If Not Exist "%UserProfile%\Escritorio\" (Set "DesktopPath=%UserProfile%\Desktop")
copy /y "%APPDATA%\.techniclauncher-crack\Technic Launcher Crack.lnk" "%desktoppath%"
cd %APPDATA%\.techniclauncher-crack
start deleter.bat
pause
:SN
echo Vamos a configurar su Launcher. / Let's go to configure your Launcher.
echo.
echo Desea poner un color fijo a su Launcher (S/N), esta opcion puede ser cambiada dentro del Launcher:
echo Want to put a colour to your Launcher (S/N), this option can be changed within the Launcher:
echo.
set /p "sn=>> "
if not defined sn goto:SN
if "%sn%"=="n" goto:SN2
if "%sn%"=="s" goto:SN1
:SN1
cls
echo Colores disponibles: / Available colours:
echo.
echo Primero el fondo y despues la letra. / First, the Go background color, and then, the font colour:
echo.
echo [0 - Blanco, negro] White, black
echo [1 - Negro, blanco] Black, white
echo [2 - Negro, rojo] Black, red
echo [3 - Negro, magenta claro] Black, light magenta
echo [4 - Negro, verde brillante] Black, bright green
echo [5 - Negro, amarillo brillante] Black, bright yellow
echo [6 - Negro, aguamarina clara] Black, light aquamarine
echo [7 - Rojo, amarillo brillante] Red, bright yellow
echo [8 - Azul, aguamarina clara] Blue, light aquamarine
echo [9 - Verde, blanco brillante] Green, bright white
echo [10 - Blanco, rojo brillante] White, bright red
echo [b - Volver atras] Go back
echo 
echo.
echo Que color desea ponerse: / What color would you like to put:
echo.
set /p "co=>> "
echo.
echo Por favor, escriba el digito del fondo y despues de la letra.
echo First, write the digit for the colour Go background, and then, for the font colour.
if not defined co goto:SN1
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
if "%co%"=="b"  goto:SN
:YES44
echo Te gustan el color establecido:
set /p "opc45=>> "
if "%opc45%"=="n" goto:CO
if "%opc45%"=="s" goto:YES45
if not defined opc45 goto:YES44
:YES45
cls
echo Su color se ha establecido. / Your colour has been set.
pause
goto:QU4
:QU4
echo Ultima pregunta, como deseas ejecutar tu launcher: / Last question, as you want to run your launcher:
echo.
echo [ 0 - Tiempo Real ] (No recomendado)
echo [ 0 - Real Time] (not recommended)
echo [ 1 - Velocidad normal ] (Recomendada)
echo [ 1 - Normal speed] (Recommended)
echo [ 2 - Velocidad lenta ] (Recomendado en PC lentas)
echo [ 2 - Low speed] (Recommended for slower PC)
echo [ 3 - Velocidad muy lenta ] (Recomendado en PC muy antiguas)
echo [ 3 - Speed too slow] (recommended on very old PC)
echo [ b - Volver atras]
echo [ b - Go back]
echo.
set /p "spd=>> "
if not defined spd goto:QU4
if "%spd%"=="0" set "mem45=0"
if "%spd%"=="1" set "mem45=2"
if "%spd%"=="2" set "mem45=4"
if "%spd%"=="3" set "mem45=8"
if "%spd%"=="b" goto:SN1
Setlocal enabledelayedexpansion
For /F "tokens=2 delims=,=" %%# in ('WMIC MEMPHYSICAL get MaxCapacity /format:list') do (
	Set Bytes=%%#
	Set /A MB=!Bytes! / %mem45% / 1024
	Echo !mb! > "%APPDATA%\.techniclauncher-crack\launcher\mem.txt"
)
cls
echo OK!
pause
goto:SN2
:SN2
echo Su launcher ha sido configurado correctamente. / Your Launcher has been configured successfully.
pause
cls
echo Pulse enter para abirlo. / Press enter for open it.
pause
del installer.bat
cd %APPDATA%\.techniclauncher-crack 
start starter.bat
exit
