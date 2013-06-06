#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export LOCALE=en_US.UTF-8
export LANG=en_US.UTF-8
export LESSCHARSET='utf-8'
export EDITOR=vim

alias racket='rlwrap racket'
alias vi='vim'

