#!/usr/bin/env bash

sh ./update.sh

echo "nodejs Installing..."
sudo apt install nodejs -y
echo "nodejs Install Completed"
echo "$(node -v)"
echo "npm Installing..."
sudo apt install npm
echo "$(npm -v)"
