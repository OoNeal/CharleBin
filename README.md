# CharleBin
<hr/>

<center>

![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)
![License](https://img.shields.io/badge/license-MIT-blue.svg)
![PHP](https://img.shields.io/badge/PHP-7.2%2B-blue.svg)

</center>
<hr/>

CharleBin est un 'pastebin' minimaliste et open source, dans lequel le serveur n'a aucune connaissance des données envoyées.

Les données sont chiffrées et déchiffrées dans le navigateur par un chiffrement AES 256bits.

## Pré-requis
<hr />

* PHP 7.2 ou supérieur
* make
* curl

## Installation
<hr />

Lancer ces différentes commandes pour installer toutes les dépendances nécessaires au fonctionnement de l'application.
```bash
make install
```
Lancer CharleBin sur votre machine
```bash
make start
```

## Utilisation
<hr />

Vous pouvez configurer CharleBin en modifiant le fichier `Configuration.php` dans le dossier `lib/`.


## Déploiement
<hr />

Si vous souhaitez contribuer, lisez le fichier [CONTRIBUTING.md](.github/CONTRIBUTING.md) pour savoir comment le faire.



