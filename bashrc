#.bashrc



# Source global definitions
#
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi


# User specific aliases and functions
alias dirs="dirs -v"

alias ls="ls -p --color"
alias ll="ls -v --group-directories-first"
alias la='ll -A'

alias mkdir="mkdir -p"
