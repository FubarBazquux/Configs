#alias ls='ls -G' # MacOS
alias ls='ls --color=auto' # LinuxOS
alias la='ls -A'
alias ll='ls -alF'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias resource="source ~/.bashrc"

# no dupblicate lines or lines starting with space in the history
HISTCONTROL=ignoreboth

# append, don't overwrite history
shopt -s histappend

# history size and file length
HISTSIZE=1000
HISTFILESIZE=2000

# resize window if needed
shopt -s checkwinsize
