#!/bin/bash

apt install nmap -y >> /temp/progress.log
apt remove nmap -y >> /temp/progress.log
apt update -y >> /temp/progress.log
apt upgrade -y >> /temp/progress.log