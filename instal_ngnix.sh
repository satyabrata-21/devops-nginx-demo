#!/bin/bash

# this is a script install and enable ngnix
sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "NGNIX installed"
