#!/usr/bin/env bash

sh ./update.sh

echo "nginx Installing..."
sudo apt-get install -y nginx
echo "ngingx Install Completed"
echo "$(nginx -v)"
