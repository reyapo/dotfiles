export PS1="\[\033[38;5;33m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\] :[ \[$(tput sgr0)\]"

export HISTCONTROL=ignoreboth:erasedups

. /etc/bash_completion

alias ls="ls -lh --color=always"
alias hangups="hangups --col-palette-colors 256 --col-scheme solarized-dark"
alias dd="dd status=progress"
