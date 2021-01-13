import os


#!/bin/bash

os.system("echo 'UBUNTU POST-INSTALL SCRIPT' > log.txt")

os.system("echo 'Updating APT...' >> log.txt")

os.system("sudo apt-get update  >> log.txt")

os.system("echo 'Installing base packages'  >> log.txt")

os.system("sudo apt-get install --yes git git-extras build-essential python3-pip htop glances  >> log.txt")

os.system("echo 'Installing discord'  >> log.txt")

os.system("sudo snap install discord  >> log.txt")

os.system("echo 'Installing Visual Code Studio'  >> log.txt")

os.system("sudo snap install code --classic  >> log.txt")

os.system("echo 'Installing finish'  >> log.txt")

#On import la librairie os pour utiliser la commande os.system qui permet de traduire en langage python des commandes bash.