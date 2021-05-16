#!/bin/bash

apt update
apt install git -y
git clone https://github.com/lmc999/portmon
cd portmon
chmod +x install.sh
./install.sh
