# internal
ZSH_THEME="powerlevel10k/powerlevel10k"
HIST_STAMPS="yyyy-mm-dd"

# oh-my-zsh settings
export ZSH="/home/$USER/.oh-my-zsh"
export UPDATE_ZSH_DAYS=6

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[[ -r $NVM_DIR/bash_completion ]] && \. $NVM_DIR/bash_completion

# PATH
export PATH="$PATH:/snap/bin"
