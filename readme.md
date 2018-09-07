# Setup d'un VM Geonature à l'aide de Vagrant

## Prérequis

* Avoir Virtualbox
* Avoir Vagrant qui permet de provisionner automatiquement des VMs sur Virtualbox

## Config de Geonature

```bash
cp params_geonature.ini.template params_geonature.ini
nano params_geonature.ini
```

Selon la [documentatoion de Geonature](https://github.com/PnX-SI/GeoNature/blob/develop/docs/installation-all.rst):
> Renseignez à minima votre utilisateur linux, l'URL (ou IP) de votre serveur ainsi que l'utilisateur PostgreSQL que vous souhaitez et son mot de passe.

Lancer la l'initialisation de la VM:
```bash

```