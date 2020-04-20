#!/usr/bin/env bash

echo "Updating your required package and dependencies..."
sudo apt update -y
sudo apt dist-upgrade -y
sudo apt autoremove

sudo apt-get install -y software-properties-common zip unzip