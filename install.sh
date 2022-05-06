#!/bin/bash
mkdir -p ~/bin
cp divera-* ~/bin
mkdir -p ~/.config/lxsession/LXDE-pi
cp autostart ~/.config/lxsession/LXDE-pi/autostart
if [[ -z ${DIVERA_MONITOR_URL} ]];then
	echo "" >> ~/.bashrc
	echo "# Divera" >> ~/.bashrc
	echo "export DIVERA_MONITOR_URL=\"\"" >> ~/.bashrc
fi
