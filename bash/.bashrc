# .bashrc

# Backspace to delete previous charactor 
stty erase "^?"

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PATH=$PATH:$HOME/bin:/usr/local/bin/composer

# gitbook用 
PATH=/Applications/calibre.app/Contents/MacOS:$PATH
