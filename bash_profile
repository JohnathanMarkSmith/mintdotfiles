# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
#

export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

# set -o vi
export PS1="\u@\h \w> "

PATH=$PATH:$HOME/bin:$HOME/Documents/script

export PATH
