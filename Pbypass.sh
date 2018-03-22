#!/bin/bash
# Git : github.com/Surreal.iran
clear
echo "Lock Bypasser By Surreal.man"
su
cd /data/system
rm -rf *.key
echo "Your Lock Is Bypassed By This Script"
echo "End GOOD LOCK"
sleep 5;
read -p "Reboot Phone ? (y/n)" re
if [ "$re" == "y" ];then
	reboot
elif [ "$re" == "n" ];then
	echo -e " \e[92mOk"
	echo "Surreal.man"
fi

