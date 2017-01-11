#.bashrc



# Source global definitions
#
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# functions
mkcdir ()
{
    mkdir -p -- "$1" &&
    cd -P -- "$1"
}

# User specific aliases and functions
alias dirs="dirs -v"

alias ls="ls -p --color"
alias ll="ls -v --group-directories-first"
alias la='ll -A'

alias mkdir="mkdir -p"
