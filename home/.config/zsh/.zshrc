# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jacob/.zshrc'

# Exports #
export EDITOR="vim"

autoload -Uz compinit
compinit

# Aliases #
alias sudo='sudo '
alias h='cd ~'
alias nf='clear;echo;neofetch'
alias md='mkdir'
alias ..='cd ..'
alias ls='ls --color=auto'
alias la='ls --color=auto -a'
alias myip='curl ipinfo.io/ip'
alias cp='cp -iv'
alias mv='mv -iv'
alias tor='cd /home/jacob/.tor/tor-browser_en-US > /dev/null && ./start-tor-browser.desktop && cd - > /dev/null'
alias kpb='killall -q polybar'
alias sweden='openvpn --config /home/jacob/PrivateVPN/PrivateVPN-TUN/UDP/PrivateVPN-SE-Stockholm-TUN-1194.ovpn'
alias upload='rclone copy /home/jacob/Dropbox Dropbox:'
alias download='rclone copy Dropbox: /home/jacob/Dropbox/'
alias ncmpcpp='[ -z "$(ls /home/jacob/Music)" ] && echo "Music nfs not mounted" && sleep 2 ; ncmpcpp'
alias musb='mountusb'

PROMPT='%F{magenta}%n@%M %F{yellow}%1~ %F{yellow}%#%f '
export PS2='%F{yellow}>%f '

export PATH=$PATH:/home/jacob/.scripts

# Key BIndings #
bindkey			"^[[3~"		delete-char	# Delete
bindkey			"^[[1;5C"	forward-word	# Ctrl+Right
bindkey			"^[[1;5D"	backward-word	# Crtl+Left

bindkey			"^[h"	vi-backward-char	# Left
bindkey			"^[j"	vi-down-line-or-history	# Down
bindkey			"^[k"	vi-up-line-or-history	# Up
bindkey			"^[l"	vi-forward-char		# Right

# Other Options #

# Syntax Highlighing
source /home/jacob/Git/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Menu Autocomplete
zstyle ':completion:*' menu select
zmodload -i zsh/complist

bindkey -M menuselect 'h'	vi-backward-char	# Left
bindkey -M menuselect 'j'	vi-down-line-or-history	# Down
bindkey -M menuselect 'k'	vi-up-line-or-history	# Up
bindkey -M menuselect 'l'	vi-forward-char		# Right
