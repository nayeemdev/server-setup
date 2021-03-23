#!/usr/bin/env bash

if [ "$(whoami)" != 'root' ]; then
	echo -e $"\nYou dont have permission to run this script please login as root with sudo -s or use sudo.\n"
		exit 1;
fi

echo "Updating your required package and dependencies..."
sudo apt update -y
sudo apt dist-upgrade -y
sudo apt autoremove

sudo apt-get install -y software-properties-common zip unzip
