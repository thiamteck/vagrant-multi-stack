#!/bin/sh

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

#echo "source /vagrant/env_settings/export_nvm.sh" >> /home/vagrant/.bashrc
#source /home/vagrant/.bashrc

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

nvm install stable &> /dev/null
nvm alias default stable
echo "NVM installed with latest stable version."
