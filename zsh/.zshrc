stty erase "^?"

# Autload
autoload -Uz colors
colors

# Prompt
PROMPT="%(?.%{${fg[green]}%}.%{${fg[red]}%})%n${reset_color}@${fg[yellow]}%M${reset_color}(%D %*%) %y %d
%# "

# Go
export GOENV_ROOT=$HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH
eval "$(goenv init -)"

export GOPATH=$HOME/Desktop/Projects/
PATH=$PATH:$GOPATH/bin
