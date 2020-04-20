#!/usr/bin/env bash

echo "Adding ppa for certbot(Let's Encrypt)..."
sudo add-apt-repository -y ppa:certbot/certbot
sudo apt-get update -y

echo "Installing certbot..."
sudo apt-get install -y certbot

sudo openssl dhparam -out /etc/ssl/certs/dhparam.pem 4096