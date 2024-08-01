#!/bin/bash



sudo apt-get update
sudo apt-get upgrade -y



sudo apt-get install apache2 -y



sudo git clone https://github.com/lorransantosdev/Pedras-Design-WebSite.git
cd Pedras-Design-WebSite
sudo cp -R * /var/www/html

ip a