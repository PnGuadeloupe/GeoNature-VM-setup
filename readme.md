# Setup d'un VM Geonature à l'aide de Vagrant

## Prérequis

* Avoir Virtualbox
* Avoir Vagrant qui permet de provisionner automatiquement des VMs sur Virtualbox

## Lancement de la VM

**Pour le moment, le provisionnement de Geonature n'est pas fonctionnel.**
Le fichier vagrant ne fera que lancer une nouvelle VM Debian 9.

* `vagrant up` pour lancer la VM
* `vagrant ssh`
* `wget fichier INI de GeoNature`
* `wget du fichier SH de GeoNature`
* `./install_all.sh`
* Mettre `vagrant` pour l'utilisateur.
