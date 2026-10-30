#!/bin/bash

echo "Git Center von @viktor-chiarcos installation wird gestartet..."
echo "Installation nach ~/bin wird gestartet"
if [ -e "~/bin" ]
then cd ~/bin ; wget https://raw.githubusercontent.com/viktor-chiarcos/git-center/refs/heads/master/git-center
else mkdir ~/bin ; cd ~/bin ; wget https://raw.githubusercontent.com/viktor-chiarcos/git-center/refs/heads/master/git-center
fi
echo "Installation fertig"
echo -n "Git Center wird ausführbar gemacht..."
chmod a+x ~/bin/git-center
echo -n "Git Center wurde ausführbar gemacht. "
echo "Starte git-center"
git-center
