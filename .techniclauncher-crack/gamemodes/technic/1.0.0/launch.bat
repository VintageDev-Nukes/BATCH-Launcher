@echo off
set APPDATA=Roaming
java  -Xincgc -Xmx%mmemme%m -cp "%APPDATA%\.minecraft\bin\minecraft.jar;%APPDATA%\.minecraft\bin\lwjgl.jar;%APPDATA%\.minecraft\bin\lwjgl_util.jar;%APPDATA%\.minecraft\bin\jinput.jar;%APPDATA%\.minecraft\bin\modpack.jar" -Djava.library.path="%APPDATA%\.minecraft\bin\natives" net.minecraft.client.Minecraft %user% %pass%
echo.
pause