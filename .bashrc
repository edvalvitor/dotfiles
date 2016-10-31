#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#PS1="[\[\e[33m\]\u\[\e[m\]@\[\e[35m\]\h\[\e[m\] \w]\\$ "

export PS1="╭─[\u@\h] [\w] [\A]
╰─➤ "

#PS1='[\u@\h \W]\$ '

#------ALIASES----------
alias free="free -h"
alias la="ls -a"
alias ll="ls -al"
alias du="du -h"

#---Aplicativos---
alias py=python
alias wget='wget -c'
alias yt='youtube-dl -citv --auto-number'

#---Pacman---
alias att='sudo pacman -Syyu'
alias remove='sudo pacman -Rsn'
alias install='sudo pacman -S'
alias yatt='yaourt -Syyuuaa'

#---github---
alias gits='git status'
alias gitc='git commit -m'
alias gitp='git push origin master'

#---Outros---
alias vi3='vim .config/i3/config'
alias vob='vim .config/openbox/rc.xml'
