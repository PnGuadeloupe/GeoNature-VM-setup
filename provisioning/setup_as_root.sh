#!/usr/bin/env bash

export LC_ALL=C
export DEBIAN_FRONTEND=noninteractive

rm -rf /home/vagrant/geonature
rm -rf /home/vagrant/taxhub
rm -rf /home/vagrant/userhub
rm -rf /home/vagrant/var

apt-get update
apt-get upgrade
apt-get -y install vim
