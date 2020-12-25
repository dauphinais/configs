#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias h='cd ~'
alias nf='clear;echo;neofetch'
alias md='mkdir'
alias ..='cd ..'
alias ls='ls --color=auto'
alias la='ls --color=auto -a'
alias myip='curl ipinfo.io/ip'
alias cp='cp -iv'
alias mv='mv -iv'
alias mc='musikcube'
alias importmusic='cp -rn /media/Music/* /Storage/Music/Library/'
alias tor='echo "starting tor browser..." && cd /home/jacob/Downloads/tor/tor-browser_en-US && ./start-tor-browser.desktop && cd -'
alias asq='asciiquarium'
alias kpb='killall -q polybar'
alias sudo='sudo '
alias av='ahoviewer & disown'

PS1='\[\e[0;36m\]\W\[\e[0m\] '

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
