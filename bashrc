alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias grep='grep --color=auto'
alias h='history' 
alias ls='ls -F --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias sl='ls'
alias x=exit
alias readlink=greadlink

# dont overwrite using redirect
set -o noclobber
# dont use Ctrl-D for exit
export IGNOREEOF=100

export TERM='xterm-256color'

# for terminal cmdprompt
# 0;30-37 black, red, green, yellow, blue, purple, skyblue,lgray
# 1;30-37 dgray,lred,lgreen,lyellow,lblue,lpurple,lskyblue,white
# 00 invalid
#PS1='\[\e[0;31m\]'
#export PS1
. "$HOME/.cargo/env"
