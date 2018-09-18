#!/usr/bin/env bash

export LC_ALL=C
export DEBIAN_FRONTEND=noninteractive

wget https://raw.githubusercontent.com/PnX-SI/GeoNature/develop/install/install_all/install_all.sh
chmod +x install_all.sh
./install_all.sh

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
