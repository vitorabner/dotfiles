# Oh-my-zsh
export ZSH=/Users/vitorabner/.oh-my-zsh

# Themes
ZSH_THEME="gruvbox"
SOLARIZED_THEME="dark"

# Plugins
plugins=(git wd history-substring-search zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# Aliases
alias cat=ccat

# Configs
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
