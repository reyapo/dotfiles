export PS1="\[\033[38;5;33m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\] :[ \[$(tput sgr0)\]"

export HISTCONTROL=ignoreboth:erasedups
export ANDROID_NDK=/home/rens/workspace/android/android-ndk-r13b
export ANDROID_SDK=/home/rens/workspace/android/sdk

. /etc/bash_completion

alias ls="ls -lh --color=always"
alias alteraShell="/home/rens/workspace/altera/intelFPGA_pro/17.0/embedded/embedded_command_shell.sh"
alias jtagserver="sudo /home/rens/workspace/altera/intelFPGA_lite/17.0/quartus/bin/jtagd"
alias hangups="hangups --col-palette-colors 256 --col-scheme solarized-dark"
alias dd="dd status=progress"

PATH="$PATH:/home/rens/workspace/altera/intelFPGA_lite/17.0/quartus/bin/"
