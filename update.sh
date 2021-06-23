#!/bin/bash
echo ""
echo "=================="
echo "Mise à jour des packages Linux"
apt update 
apt upgrade -y
apt full-upgrade
apt autoremove --purge
apt autoclean
echo "=================="
echo "Mise à jour des binaires"
snap refresh --list
# rustup update
# terraform -version
# echo "=================="
# echo "Mise à jour du kernel advenant le besoin"
# sudo ukuu --install-latest
echo "=================="
echo "Script terminé"

