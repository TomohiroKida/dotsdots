alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias grep='grep --color=auto'
alias h='history' 
alias ls='ls -FG'
alias l='ls'
alias la='ls -a'
alias ll='ls -l'
alias sl='ls'
alias x=exit

# no Ctrl-D to exit
setopt IGNOREEOF

# valid completion
autoload -Uz compinit
compinit
# match Upper-case with lower-case completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'


# zshrc local file
[ -f ~/.zshrc.local ] && source ~/.zshrc.local

# valid color
autoload -Uz colors
colors


ARCH=`uname -m`
# prompt
# name@host [${ARCH}] %~
# % or #
PROMPT="[${ARCH}] %{${fg[cyan]}%}%n@%m %{${fg[yellow]}%}%~
%{${reset_color}%}%# "
