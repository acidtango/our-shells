### ZSH options
###############
source ~/.zsh/config/options.zsh

### Load colors
###############
source ~/.zsh/config/colors.zsh

### Bind keys
##############
source ~/.zsh/config/bindkeys.zsh

### Completions
###############
source ~/.zsh/config/completions.zsh

### Plugins
###########
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/plugins/colored-man-pages/colored-man-pages.plugin.zsh
source ~/.zsh/plugins/git-status/git-status.plugin.zsh

### Prompt
##########
source ~/.zsh/config/prompt.zsh

### Aliases and environment variables
#####################################
source $HOME/.aliases
source $HOME/.env

# JAVA JDK
# ########
if [[ -e /usr/lib/jvm/java-11-openjdk-amd64 ]]; then
  export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"
  export PATH="$PATH:$JAVA_HOME/bin"
fi

# NVM
#####
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
