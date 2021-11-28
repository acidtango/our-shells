### Prompt
##########
PS1=''
if [[ "$SSH_CONNECTION" = '' ]] && [[ "$(id -u)" != "0" ]]; then 
PS1='%{$fg[yellow]%}%n %{$fg[magenta]%}%~ $(git_status)
%(?.%{$fg[blue]%}.%{$fg[red]%}%? )%(!.#.❯)%{$reset_color%} '
else
PS1='%{$fg[yellow]%}%n@%{$fg[green]%}%m %{$fg[magenta]%}%~ $(git_status)
%(?.%{$fg[blue]%}.%{$fg[red]%}%? )%(!.#.❯)%{$reset_color%} '
fi
RPS1='%{$fg[yellow]%}(%D{%d-%m %H:%M})%{$reset_color%}'