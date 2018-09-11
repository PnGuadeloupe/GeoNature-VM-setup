# Setup d'une VM Geonature à l'aide de Vagrant et Virtualbox

* Branche [master](https://github.com/PnGuadeloupe/GeoNature-VM-setup/tree/master) pour une version fonctionelle.
* Branche [develop](https://github.com/PnGuadeloupe/GeoNature-VM-setup/tree/develop) pour une version dev.

## Prérequis

* Avoir Virtualbox pour manager les VMs.
* Avoir Vagrant qui permet de provisionner automatiquement des VMs.

## Lancement de la VM

**Pour le moment, le provisionnement de GeoNature n'est pas fonctionnel.**
Le fichier vagrant ne fera que lancer une nouvelle VM Debian 9 vierge. L'installation de GeoNature est à faire une fois dans la VM en SSH. Ce n'est pas le but de ce dépôt pour le moment.

* `vagrant up` pour lancer la VM
* `vagrant ssh`
* `wget https://raw.githubusercontent.com/PnX-SI/GeoNature/{{version}}/install/install_all/install_all.ini` : {{version}} peut être develop, geonature2beta
* `wget https://raw.githubusercontent.com/PnX-SI/GeoNature/{{version}}/install/install_all/install_all.sh`
* `chmod u+x install_all.sh`
* `./install_all.sh`
* Mettre `vagrant` pour l'utilisateur et l'IP localhost.
* Aller prendre un café pendant l'installation :)
