alias ls="exa"
alias l="ls -la"
alias c="code ."
alias cat="bat"
alias tree="ls -T"
alias myip="ifconfig | grep 192 -B 4 -A 3"
alias mypublicip="curl -s 'https://api.ipify.org'"
alias make=gmake

set -U fish_user_paths /opt/homebrew/bin                 $fish_user_paths
set -U fish_user_paths /opt/bin                          $fish_user_paths
set -U fish_user_paths /Users/danielramos/.deno/bin      $fish_user_paths
set -U fish_user_paths /Users/danielramos/.cargo/bin     $fish_user_paths
set -U fish_user_paths /Users/danielramos/.config/yarn/global/node_modules/.bin $fish_user_paths

set -x FACTORIAL_USER_EMAIL danielramos@acidtango.com
set -x FACTORIAL_USER_PASSWORD eseeeee

export GPG_TTY=(tty)

starship init fish | source
zoxide init fish   | source
