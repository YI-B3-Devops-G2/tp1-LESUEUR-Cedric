#!/usr/bin/env bash

apt-get update
apt-get install -y nginx

apt install -y openssh-server

apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL httpsdeb.nodesource.comsetup_12.x  sudo -E bash -
apt -y install nodejs
