#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

PROMPT_COMMAND='echo -ne "\e[4 q"'
PS1='\[\e[38;5;232m\][\[\e[38;5;54m\]\u\[\e[38;5;18m\]@\[\e[38;5;54m\]\h\[\e[38;5;232m\]] \[\e[38;5;18m\]\w \[\e[38;5;90m\]\$\[\e[0m\] '
