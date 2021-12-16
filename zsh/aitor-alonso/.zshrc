### ZSH options
###############
source ~/.config/zsh/options.zsh

### Load colors
###############
source ~/.config/zsh/colors.zsh

### Bind keys
##############
source ~/.config/zsh/bindkeys.zsh

### Completions
###############
source ~/.config/zsh/completions.zsh

### Plugins
###########
source ~/.config/zsh/plugins/colored-man-pages/colored-man-pages.plugin.zsh
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
# source ~/.config/zsh/plugins/git-status/git-status.plugin.zsh # Using starship git plugin

### Aliases and environment variables
#####################################
source $HOME/.aliases
source $HOME/.env

### Prompt
##########
# source ~/.config/zsh/prompt.zsh
eval "$(starship init zsh)"
