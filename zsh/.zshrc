stty erase "^?"

# Autload
autoload -Uz colors
colors

# Prompt
PROMPT="%(?.%{${fg[green]}%}.%{${fg[red]}%})%n${reset_color}@${fg[yellow]}%M${reset_color}(%D %*%) %y %d
%# "
