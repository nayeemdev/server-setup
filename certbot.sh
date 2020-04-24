#!/usr/bin/env bash

echo "Adding ppa for certbot(Let's Encrypt)..."
sudo apt-get install software-properties-common
sudo add-apt-repository universe
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update

echo "Installing certbot..."
sudo apt-get install certbot python-certbot-apache

echo "**********   Certbot Installed Successfully!   **********"
