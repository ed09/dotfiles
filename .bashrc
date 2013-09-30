#
# ~/.bashrc
#

#setxkbmap -layout es
#setxkbmap us -variant colemak
#xmodmap ~/.Xmodmap

export EDITOR="nano"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Added by me

alias emc='emacsclient -t -c'
alias em='emacs -nw'

# ##############
