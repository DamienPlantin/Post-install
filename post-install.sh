#!/bin/bash

echo "UBUNTU POST-INSTALL SCRIPT" > log.txt
#La commande echo permet d'afficher un commentaire
echo "Updating APT..." >> log.txt

sudo apt-get update  >> log.txt
#La commande sudo permet d'exécuter la commande en super-utilisateur
#La commande apt-get permet d'effectuer l'installation et la désinstallation de paquets en provenance d'un dépôt APT.
#Update permet de mettre à jour la commande placer juste avant
clear
#Cette commande permet d'effacer l'écran
echo "Installing base packages"  >> log.txt

sudo apt-get install --yes git git-extras build-essential python3-pip htop glances  >> log.txt
#install permet d'installer les applications ou paquets demandés juste après
#--yes permet de répondre yes si des questions sont demandées
echo "Installing discord"  >> log.txt

sudo snap install discord  >> log.txt
#snap install permet d'installer l'application via le store d'application ubuntu
clear

echo "Installing Visual Code Studio"  >> log.txt

sudo snap install code --classic  >> log.txt

clear

echo "Installing finish"  >> log.txt

clear
