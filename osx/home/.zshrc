# antigen

source $(brew --prefix)/antigen/antigen.zsh

antigen use oh-my-zsh
antigen bundle git
antigen bundle zsh-users/zsh-completions
antigen theme robbyrussell

antigen apply

# os

defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false  # enable key repeat for some apps

# nvm

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
