#!/bin/bash
echo ""
echo "=================="
echo "Trim sur le disque dur"
fstrim -v / 
echo "=================="
echo "Script terminé"