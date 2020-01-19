@echo off

echo ===============================================================================
echo [OVERALL PROGRESS: 10%] Deploying [Windows] Omega Adventure Pack Server...
echo ===============================================================================
PAUSE
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 20%] Deleting Client-Sided Mods...
echo ===============================================================================
DEL /F /Q ..\mods\(client)*
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 30%] Copying Libraries...
echo ===============================================================================
xcopy /I /S /Y libraries ..\libraries
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 40%] Copying Scripts...
echo ===============================================================================
xcopy /I /S /Y scripts ..\scripts 
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 50%] Copying Forge...
echo ===============================================================================
xcopy /Y "forge-1.7.10-10.13.4.1614-1.7.10-universal.jar" ..\
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 60%] Generating Server Launch Script...
echo ===============================================================================
set /p RAM_ALLOCATION="How much RAM do you want to give the server? (e.g. 8 = 8GB): "
set /p CPU_ALLOCATION="How many CPU cores do you want to give the server? (e.g. 4 = 4-Cores): "

echo java -server -Xms256M -Xmx%RAM_ALLOCATION%G -d64 -server -XX:+AggressiveOpts -XX:ParallelGCThreads=%CPU_ALLOCATION% -XX:+UseConcMarkSweepGC -XX:+UnlockExperimentalVMOptions -XX:+UseParNewGC -XX:+ExplicitGCInvokesConcurrent -XX:MaxGCPauseMillis=10 -XX:GCPauseIntervalMillis=50 -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:NewSize=84m -XX:+UseAdaptiveGCBoundary -XX:NewRatio=3 -Dfml.readTimeout=90 -Ddeployment.trace=true -Ddeployment.log=true -Ddeployment.trace.level=all -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui > ..\Launch_Server.bat
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 70%] Generating Server.properties File...
echo ===============================================================================
set /p SERVER_FRIENDLYNAME="Give the server a friendly name (e.g. Omega Adventure Pack): "
set /p SERVER_SEED="Pick a world seed for the server: "
set /p SERVER_MAXPLAYERS="How many players do you want the server to allow to join?: "

echo generator-settings= > ..\server.properties
echo use-native-transport=true >> ..\server.properties
echo op-permission-level=4 >> ..\server.properties
echo allow-nether=true >> ..\server.properties
echo level-name=world >> ..\server.properties
echo enable-query=true >> ..\server.properties
echo allow-flight=false >> ..\server.properties
echo announce-player-achievements=true >> ..\server.properties
echo server-port=25565 >> ..\server.properties
echo query.port=25565 >> ..\server.properties
echo level-type=DEFAULT >> ..\server.properties
echo enable-rcon=false >> ..\server.properties
echo force-gamemode=false >> ..\server.properties
echo level-seed=%SERVER_SEED% >> ..\server.properties
echo server-ip= >> ..\server.properties
echo max-build-height=256 >> ..\server.properties
echo spawn-npcs=true >> ..\server.properties
echo white-list=false >> ..\server.properties
echo debug=false >> ..\server.properties
echo spawn-animals=true >> ..\server.properties
echo hardcore=false >> ..\server.properties
echo snooper-enabled=false >> ..\server.properties
echo online-mode=true >> ..\server.properties
echo resource-pack= >> ..\server.properties
echo pvp=true >> ..\server.properties
echo difficulty=1 >> ..\server.properties
echo enable-command-block=false >> ..\server.properties
echo gamemode=0 >> ..\server.properties
echo player-idle-timeout=0 >> ..\server.properties
echo max-players=%SERVER_MAXPLAYERS% >> ..\server.properties
echo spawn-monsters=true >> ..\server.properties
echo generate-structures=true >> ..\server.properties
echo view-distance=6 >> ..\server.properties
echo spawn-protection=32 >> ..\server.properties
echo motd=%SERVER_FRIENDLYNAME% >> ..\server.properties
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 80%] Copying Minecraft Server JAR...
echo ===============================================================================
xcopy "minecraft_server.1.7.10.jar" ..\
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 90%] Generating and Accepting/Declining EULA...
echo ===============================================================================
echo "By typing YES below, you are indicating your agreement to the Mojang EULA (https://account.mojang.com/documents/minecraft_eula)"
set /p eula_choice="Type YES or NO, then press [ENTER]: "
IF "%eula_choice%"=="YES" (GOTO EULA_ACCEPT)
IF "%eula_choice%"=="yes" (GOTO EULA_ACCEPT)
cls

:EULA_DECLINE
echo "You will be unable to start the server until you accept the EULA.  Ending script...
echo eula=false > ..\eula.txt
cls
break

:EULA_ACCEPT
echo "You have accepted the EULA."
echo eula=true > ..\eula.txt
cls

echo ===============================================================================
echo [OVERALL PROGRESS: 100%] Server Deployment Complete!
echo ===============================================================================
PAUSE > NUL
