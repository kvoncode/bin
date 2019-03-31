#!/bin/bash

# run nvm (Node Version Manager) install script
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

#  

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# check setup success
command -v nvm

# install node js
nvm install node

# show node js and npm versions

node -v

npm -v
