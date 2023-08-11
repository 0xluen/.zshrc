
ZSH=/usr/share/oh-my-zsh/


source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

plugins=(git)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source $ZSH/oh-my-zsh.sh

alias  l='exa -l  --icons'
alias ls='exa -1  --icons'
alias ll='exa -la --icons'
alias ld='exa -lD --icons'

alias in='sudo pacman -S' # install package
alias un='sudo pacman -Rns' # uninstall package
alias up='sudo pacman -Syu' # update system/package/aur
alias pl='pacman -Qs' # list installed package
alias pa='pacman -Ss' # list availabe package
alias pc='sudo pacman -Sc' # remove unused cache
alias po='pacman -Qtdq | sudo pacman -Rns -' # remove unused packages, also try > pacman -Qqd | pacman -Rsu --print -
alias vc='code'  # gui code editor

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

pokemon-colorscripts --no-title -r 1,3,6

neofetch

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias unreal='/home/rootx/Unreal/Linux_Unreal_Engine_5.2.1/Engine/Binaries/Linux/UnrealEditor'
alias todo='obsidian'
