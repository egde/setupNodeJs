if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# Configure PATH
#  - These are line by line so that you can kill one without affecting the others.
#  - Lowest priority first, highest priority last.
export PATH=$PATH
export PATH=$HOME/bin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/heroku/bin:$PATH # Heroku: https://toolbelt.heroku.com/standalone

[[ -s /home/ubuntu/.nvm/nvm.sh ]] && . /home/ubuntu/.nvm/nvm.sh # This loads NVM
