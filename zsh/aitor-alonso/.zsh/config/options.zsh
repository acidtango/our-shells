### Set/unset ZSH options
#########################
setopt AUTO_CD            # If command is a directory, cd into it
setopt CDABLE_VARS        # If trying to cd into a directory that is not found, try to search for that directory in ~/
setopt ALWAYS_TO_END      # Move cursor to the end of a autocompleted word
setopt HIST_FIND_NO_DUPS  # Do not display duplicate lines from history when searching for history entries
setopt SHARE_HISTORY      # Share history between multiple zsh sessions running in parallel
setopt CORRECT            # Try to correct the spelling of commandS
setopt PROMPT_SUBST       # Parameter expansion, command substitution and arithmetic expansion are performed in prompts

# History file
##############
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
