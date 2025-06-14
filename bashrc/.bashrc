#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
#PS1='\[\e[38;5;232m\][\[\e[38;5;54m\]\u\[\e[38;5;18m\]@\[\e[38;5;54m\]\h\[\e[38;5;232m\]] \[\e[38;5;18m\]\w \[\e[38;5;90m\]\$\[\e[0m\] '
PS1='\[\e[38;5;94m\][\[\e[38;5;131m\]\u\[\e[38;5;94m\]@\[\e[38;5;131m\]\h\[\e[38;5;94m\]] \[\e[38;5;99m\]\w \[\e[38;5;94m\]\$\[\e[0m\] '
