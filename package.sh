#!/usr/bin/env bash

sudo apt update
dpkg -l
dpkg -l | grep mysql-common

sudo dpkg -i /absolute/path/to/deb/file
sudo apt-get install -f
sudo apt install synaptic
sudo apt install apache2
sudo apt update
exit