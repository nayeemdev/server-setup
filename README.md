# Web Server Setup 

## About
For Seting Up You Apache Server for PHP Project

## Files Introduction
  * update.sh
    <p>For Updating required Packages and Dependencies</p>
  * apache2.sh
    <p>For installing apache2 Server</p>
  * nginx.sh
    <p>For installing nginx Server</p>
> **_NOTE:_** You should use only apache or only nginx not both. 
  * php.sh
    <p>For Installing PHP and Composer</p>
  * mysql.sh
    <p>For Installing mySQL and PHPMyAdmin</p>
  * node.sh
    <p>For Installing nodejs and npm</p>
  * certbot.sh
    <p>For installing certbot for domain ssl</p>
  * ssl.sh
    <p>For active ssl for your domain with certbot</p>
    
    
## Installation Process
First need to permission for run these file.
Give execute permission to all script:
```sh
sudo chmod +x ./*
```
And to Run your Script
```sh
sudo ./{scriptname}.sh
```

## Example 
```sh
sudo ./php.sh
```
