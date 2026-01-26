#!/bin/bash

echo "Git Center von @viktor-chiarcos installation wird gestartet..."
echo "Installation nach ~/bin wird gestartet"
if [ -e "~/bin" ]
then wget https://raw.githubusercontent.com/viktor-chiarcos/git-center/refs/heads/master/git-center
else mkdir ~/bin ; wget https://raw.githubusercontent.com/viktor-chiarcos/git-center/refs/heads/master/git-center
fi
echo "Installation fertig"
echo "Starte git-center"
git-center
