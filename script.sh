#!/bin/bash
sudo apt update && apt dist-upgrade
sudo apt install docker.io docker-compose -y
sudo adduser $USER docker
