#!/bin/bash
# Script to deploy [GNU/LINUX] Omega Adventure Pack Server
# Dependencies: 
echo "================================================"
echo "Deploying [Linux] Omega Adventure Pack Server..."
echo "================================================"
echo "What directory would you like to install the server to?"
echo "  type the full directory (ex: $HOME/omega-server ) and then press [ENTER]: "
read -r installDir
if [[ ! -d "$installDir" ]]; then
    # dir which user specified does not exist. making if for them...
    mkdir $installDir
fi

echo "================================================"
echo "Generating and Accepting/Declining EULA..."
echo "================================================"
echo "By typing YES below, you are indicating your agreement to the Mojang EULA (https://account.mojang.com/documnts/minecraft_eula)"
echo "type YES or NO, then press [ENTER]: "
read -r eula_choice
if [[ $eula_choice == "YES" ]] || [[ $eula_choice == "yes" ]]; then
    echo "You have accepted the EULA."
    echo "eula=true" >> $installDir/eula.txt
else
    echo "You will be unable to deploy/start the server until you accept the EULA.  Ending script..."
    exit 1
fi


echo "================================================="
echo "Copying Server Files to Installation Directory..."
echo "================================================="
cp -r 'Server Files'/* $installDir 

echo "================================================="
echo "Generating Server start.sh Script..."
echo "================================================="
echo "How much RAM (in GB) do you want to give the server? e.g. 8"
read -r ram_allocation
echo "How many CPU cores do you want to allocate to the server? e.g. 4"
read -r cpu_allocation

echo "#!/bin/bash" > $installDir/start.sh
echo "OPTS='-server -Xms256M -d64 -server -XX:+AggressiveOpts -XX:+UseConcMarkSweepGC -XX:+UnlockExperimentalVMOptions -XX:+UseParNewGC -XX:+ExplicitGCInvokesConcurrent -XX:MaxGCPauseMillis=10 -XX:GCPauseIntervalMillis=50 -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:NewSize=84m -XX:+UseAdaptiveGCBoundary -XX:NewRatio=3 -Dfml.readTimeout=90 -Ddeployment.trace=true -Ddeployment.log=true -Ddeployment.trace.level=all'" >> $installDir/start.sh
echo -e "java -Xmx"$ram_allocation"G \$OPTS -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar" >> $installDir/start.sh
chmod +x $installDir/start.sh

echo "================================================="
echo "Generating server.properties File..."
echo "================================================="
echo "Enter what would you like the server description to be: "
read -r server_friendlyname
echo "Pick a world seed for the server: "
read -r server_seed
echo "Enter how many maximum players you would like to join at once (default: 20): "
read -r server_maxplayers

echo generator-settings= > $installDir/server.properties
echo use-native-transport=true >> $installDir/server.properties
echo op-permission-level=4 >> $installDir/server.properties
echo allow-nether=true >> $installDir/server.properties
echo level-name=world >> $installDir/server.properties
echo enable-query=true >> $installDir/server.properties
echo allow-flight=false >> $installDir/server.properties
echo announce-player-achievements=true >> $installDir/server.properties
echo server-port=25565 >> $installDir/server.properties
echo query.port=25565 >> $installDir/server.properties
echo level-type=DEFAULT >> $installDir/server.properties
echo enable-rcon=false >> $installDir/server.properties
echo force-gamemode=false >> $installDir/server.properties
echo level-seed=$server_seed >> $installDir/server.properties
echo server-ip= >> $installDir/server.properties
echo max-build-height=256 >> $installDir/server.properties
echo spawn-npcs=true >> $installDir/server.properties
echo white-list=false >> $installDir/server.properties
echo debug=false >> $installDir/server.properties
echo spawn-animals=true >> $installDir/server.properties
echo hardcore=false >> $installDir/server.properties
echo snooper-enabled=false >> $installDir/server.properties
echo online-mode=true >> $installDir/server.properties
echo resource-pack= >> $installDir/server.properties
echo pvp=true >> $installDir/server.properties
echo difficulty=1 >> $installDir/server.properties
echo enable-command-block=false >> $installDir/server.properties
echo gamemode=0 >> $installDir/server.properties
echo player-idle-timeout=0 >> $installDir/server.properties
echo max-players=$server_maxplayers >> $installDir/server.properties
echo spawn-monsters=true >> $installDir/server.properties
echo generate-structures=true >> $installDir/server.properties
echo view-distance=6 >> $installDir/server.properties
echo spawn-protection=32 >> $installDir/server.properties
echo motd=$server_friendlyname >> $installDir/server.properties

