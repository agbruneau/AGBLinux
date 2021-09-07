#!/bin/bash
echo ""
echo "=================="
echo "Mise à jour des packages Linux"
sudo apt update 
sudo apt upgrade -y
sudo apt full-upgrade
sudo apt autoremove --purge
sudo apt autoclean
echo "=================="
echo "Mise à jour des binaires"
sudo snap refresh --list
# rustup update
# terraform -version
# echo "=================="
# echo "Mise à jour du kernel advenant le besoin"
# sudo ukuu --install-latest
echo "=================="
echo "Script terminé"

