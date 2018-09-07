#!/usr/bin/env bash

export LC_ALL=C
export DEBIAN_FRONTEND=noninteractive

echo "alias wget='wget --progress=bar:force'" >> ~/.bashrc

source /vagrant/params_geonature.ini

echo "EXPORT LC_ALL=$my_local" >> ~/.bashrc
echo "EXPORT LANG=$my_local" >> ~/.bashrc
echo "EXPORT LANGUAGE=$my_local" >> ~/.bashrc
source ~/.bashrc

cd /vagrant/GeoNature/install/install_all/
chmod +x install_all.sh
. install_all.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
