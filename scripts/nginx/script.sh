#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx

sudo vi /etc/nginx/sites-available/default

sudo systemctl restart nginx