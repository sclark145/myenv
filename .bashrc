export HISTCONTROL=ignoredups:erasedups:ignorespace
export HISTSIZE=100000
export HISTFILESIZE=100000
shopt -s histappend
export PROMPT_COMMAND="history -n; history -w; history -c; history -r; $PROMPT_COMMAND"
export PS1="\[\e[32m\]\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]\[\e[m\]\[\e[32m\]\\$\[\e[m\] "

export LESS="$LESS -Q"

alias reload='. ~/.bashrc'
alias aliases='vim ~/.bashrc; reload'
alias ll='ls -ltrhF --color=auto'
alias la='ls -latrhF --color=auto'
alias psjava='ps -ef | grep -i java'

