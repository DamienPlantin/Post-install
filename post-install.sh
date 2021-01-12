#!/bin/bash

echo "UBUNTU POST-INSTALL SCRIPT"

echo "Updating APT..."

sudo apt-get update 

clear

echo "Installing base packages"

sudo apt-get install --yes git git-extras build-essential python3-pip htop glances

echo "Installing discord"

sudo snap install discord

clear

echo "Installing Visual Code Studio"

sudo snap install code --classic

clear

echo "Installing finish"

clear
