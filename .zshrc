zstyle :compinstall filename '/cygdrive/c/Users/Mike/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT=" %{$fg_bold[yellow]%} »  "
RPROMPT="%{$fg[black]%}%M:%{$fg_bold[yellow]%}%~%{$reset_color%}   "
neofetch
#screenfetch -A Cygwin
alias invaders='~/Scripts/invaders.sh'
#alias sexy='clear; neofetch --w3m ~/Downloads/lol.png; invaders' 
alias sexy='clear; neofetch --w3m ~/Downloads/lol.png'
alias ix='~/Scripts/ix'
alias ls='ls --color=auto'
alias fsoc='clear; neofetch --ascii ~/fsoc'
alias srec='ffmpeg -video_size 1366x768 -framerate 25 -f x11grab -i :0.0 output.webm'
alias nb='~/Downloads/nanoblogger-3.5-rc1/nb -b ~/blog/'
