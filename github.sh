#!/bin/bash
echo ""
echo "Destruction du répertoire GitHub"
cd ~/Documents
rm -rf GitHub
mkdir GitHub
cd GitHub
echo "=================="
echo "Clone des GitHub Repository"
git clone https://github.com/agbruneau/DevOps.git
git clone https://github.com/agbruneau/Go.git
git clone https://github.com/agbruneau/Python.git
git clone https://github.com/agbruneau/Linux.git
# git clone https://github.com/agbruneau/Rust.git
echo "=================="
echo "Script terminé"
