#!/bin/bash

sudo apt update -y

sudo apt install -y nginx

sudo ufw allow 'Nginx HTTP'

systemctl status nginx