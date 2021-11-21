#!/bin/bash 

## Update system
# yum update # In CentOS

## Add Wit user 
# sudo adduser wit 

## Install needed dependecies
# sudo yum git # IN CentOS

## DNS Name (Local)
# echo "127.0.0.1 demowit.local" >> /etc/hosts 
# systemctl restart NetworkManager.service # In CentOS

## Docker 
# sudo curl -fsSL https://get.docker.com | bash

## Group and access Docker 
# sudo groupadd docker # Maybe the before command creates that 
# sudo usermod -aG docker wit 

## Docker-compose install
#sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#sudo chmod +x /usr/local/bin/docker-compose
#sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
 
## Create network [if not exists]
# sudo docker network create --attachable --driver overlay wit-network

## Clone this repo on /code folder
# sudo mkdir /code && git clone https://github.com/andradedpg/wit-test.git 