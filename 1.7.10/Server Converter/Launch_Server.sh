#!/bin/sh
while true
do
echo "Launching Omega Adventure Pack v3.33..."
java -server -Xms256M -Xmx8G -d64 -server -XX:+AggressiveOpts -XX:ParallelGCThreads=48 -XX:+UseConcMarkSweepGC -XX:+UnlockExperimentalVMOptions -XX:+UseParNewGC -XX:+ExplicitGCInvokesConcurrent -XX:MaxGCPauseMillis=10 -XX:GCPauseIntervalMillis=50 -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:NewSize=84m -XX:+UseAdaptiveGCBoundary -XX:NewRatio=3 -Dfml.readTimeout=90 -Ddeployment.trace=true -Ddeployment.log=true -Ddeployment.trace.level=all -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui
echo "If you want to completely stop the server process now, press Ctrl+C before the time is up!"
echo "Rebooting in:"
for i in 10 9 8 7 6 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "Restarting now!"
done
