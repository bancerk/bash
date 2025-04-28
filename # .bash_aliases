# .bash_aliases

#add to .bashrc or .bash_profile
#if [ -f ~/.bash_aliases ]; then
#  . ~/.bash_aliases
#fi

alias ff="fastfetch"

alias grep="grep --color=auto"
alias fgrep="grep --color=auto"
alias egrep="grep --color=auto"

alias l="ls -CF --color=auto"
alias ls="ls -CF --color=auto"
alias ll="ls -alF --color=auto"
alias la="ls -A --color=auto"

alias whereami="cat /etc/os-release"

alias podman-alpine-create-new="podman run -it alpine:latest /bin/sh"