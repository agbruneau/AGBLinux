#!/bin/bash
echo ""
echo "Destruction du répertoire github.com"
cd ~/go/src
rm -rf github.com
mkdir github.com
cd github.com
mkdir agbruneau
cd agbruneau
echo "=================="
echo "Clone du repository golang"
git clone https://github.com/agbruneau/Go.git
echo "=================="
echo "Script terminé"
