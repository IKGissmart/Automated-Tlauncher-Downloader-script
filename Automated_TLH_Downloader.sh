#!/bin/bash 
cd ~/Downloads
mkdir Tlauncher 
cd Tlauncher 
echo -e "\e[1;32mDownloading Tlauncher\e[m"
wget https://tlauncher.org/jar -O Tlauncher_EXTRACT_ME
echo -e "\e[1;32mNow Downloading Liberica Standard JDK 16.0.2+7\e[m"
wget https://cdn.azul.com/zulu/bin/zulu17.30.15-ca-jdk17.0.1-linux_x64.tar.gz -O AZUL_ZULU_JDK_17
unzip Tlauncher_EXTRACT_ME
tar -xzf AZUL_ZULU_JDK_17
echo -e "\e[1;32mDONE\e[m"
exit 
