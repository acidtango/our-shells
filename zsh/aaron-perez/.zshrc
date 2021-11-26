eval "$(starship init zsh)"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/aaronperez/.zshrc'

alias dbproxy="kubectl port-forward --namespace=staging $(kubectl --namespace=staging get pods | grep db-proxy | cut -d ' ' -f 1) 5432:5432"
alias insomnia="$HOME/appImages/Insomnia*.AppImage"
alias ls="exa"
alias cat="bat"
alias ps="procs"
alias find="fd"
alias grep="rg"
alias du="dust"
alias top="ytop"

eval "$(zoxide init zsh)"

plugins=(
 git
 z
)

export DENO_INSTALL="/home/$USER/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export PATH=/home/aaronperez/.cargo/bin:$PATH

autoload -Uz compinit
compinit
# End of lines added by compinstall
source /home/aaronperez/Descargas/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
