#!/bin/bash 

## DNS Name (Local)
# echo "127.0.0.1 demowit.local" >> /etc/hosts 
# systemctl restart NetworkManager.service


## Docker 

## Docker-compose install
#sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#sudo chmod +x /usr/local/bin/docker-compose
#sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

## Create network [if not exists]
# sudo docker network create --attachable --driver overlay wit-network