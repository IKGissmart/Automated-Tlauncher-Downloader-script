#!/bin/bash 
cd ~/Downloads
mkdir Tlauncher 
cd Tlauncher 
wget https://tlauncher.org/jar -O Tlauncher_EXTRACT_ME
echo "Now Downloading Liberica Standard JDK 16.0.2+7"
wget https://download.bell-sw.com/java/16.0.2+7/bellsoft-jdk16.0.2+7-linux-amd64.tar.gz -O Liberica_Standard_JDK_16
unzip Tlauncher_EXTRACT_ME
tar -xzf Liberica_Standard_JDK_16
echo "Mission is Done "
exit 
