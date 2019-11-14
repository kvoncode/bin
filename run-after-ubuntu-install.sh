#!/bin/bash

#./apt-upgrade-update.sh 

./fresh-install-cmd.sh

# personal git preferences
git config --global user.email "kvoncode@gmail.com"
git config --global user.name "kvoncode"
git config --global credential.helper cache
git config --global alias.lg "log --pretty=oneline"
git config --global alias.st status
git config --global alias.cm commit
git config --global alias.br branch
git config --global alias.co checkout

./template-doc.sh 

# without codecs some video is not playable
sudo apt-get install ffmpeg

# angular environment setup
#./angular-env-setup.sh
