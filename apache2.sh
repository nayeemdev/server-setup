#!/usr/bin/env bash

sh ./update.sh

echo "Installing Apache2 Server"
sudo apt-get install apache2

echo "********** Apache2 Server Setup Done **********"
echo "To verify your apache server goto your IP with browser."
