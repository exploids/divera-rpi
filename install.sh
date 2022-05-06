#!/bin/bash
mkdir -p ~/bin
cp divera-* ~/bin
mkdir -p ~/.config/lxsession/LXDE-pi
cp autostart ~/.config/lxsession/LXDE-pi/autostart
echo "" >> ~/.bashrc
echo "# Divera" >> ~/.bashrc
echo "export DIVERA_MONITOR_URL=\"\"" >> ~/.bashrc
