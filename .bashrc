#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

PROMPT_COMMAND='echo -ne "\e[4 q"'
PS1='\[\e[38;5;99m\][\[\e[38;5;223m\]\u\[\e[38;5;79m\]@\[\e[38;5;223m\]\h\[\e[38;5;99m\]] \[\e[38;5;14m\]\w \[\e[38;5;201m\]\$\[\e[0m\] '
