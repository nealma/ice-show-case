#!/bin/sh
cd /Library/Java/JavaVirtualMachines/jdk1.7/Contents/Home/lib
pwd

wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/freeze/3.6.2/freeze-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/glacier2/3.6.2/glacier2-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/ice/3.6.2/ice-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/icebox/3.6.2/icebox-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/icediscovery/3.6.2/icediscovery-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/icegrid/3.6.2/icegrid-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/icegridgui/3.6.2/icegridgui-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/icelocatordiscovery/3.6.2/icelocatordiscovery-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/icepatch2/3.6.2/icepatch2-3.6.2.jar
wget https://repo.zeroc.com/nexus/content/repositories/releases/com/zeroc/icestorm/3.6.2/icestorm-3.6.2.jar

ls `pwd`

#config jars lib

ln -s /Library/Java/JavaVirtualMachines/jdk1.7/Contents/Home/lib /Users/nealpc/lib
cp -f /Users/nealpc/.m2/repository/com/nealma/ice-show-case/1.0-SNAPSHOT/ice-show-case-1.0-SNAPSHOT.jar /Users/nealpc/lib/

