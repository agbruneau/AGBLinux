#!/bin/bash
echo ""
echo "=================="
echo "Trim sur le disque dur"
sudo fstrim -v / 
echo "=================="
echo "Script terminé"
