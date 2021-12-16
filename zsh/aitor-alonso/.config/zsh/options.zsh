### General options
###################
setopt AUTO_CD            # If command is a directory, cd into it
setopt CDABLE_VARS        # If trying to cd into a directory that is not found, try to search for that directory in ~/
setopt ALWAYS_TO_END      # Move cursor to the end of a autocompleted word
setopt CORRECT            # Try to correct the spelling of commandS
setopt PROMPT_SUBST       # Parameter expansion, command substitution and arithmetic expansion are performed in prompts

# History file
##############
HISTSIZE=5000               # How many lines of history to keep in memory
HISTFILE=~/.zsh_history     # Where to save history to disk
SAVEHIST=5000               # Number of history entries to save to disk
setopt HIST_FIND_NO_DUPS    # Do not display duplicate lines from history when searching for history entries
setopt APPEND_HISTORY       # Append history to the history file (no overwriting)
setopt SHARE_HISTORY        # Share history between multiple zsh sessions running in parallel
setopt INC_APPEND_HISTORY   # Immediately append to the history file, not just when a term is killed