#!/usr/bin/env bash

ifconfig

sudo ifconfig
sudo ifconfig eth0 192.168.0.5
ping 192.168.0.3
ssh lab2@192.168.0.3

exit

