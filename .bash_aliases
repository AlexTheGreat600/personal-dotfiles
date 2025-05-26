# system aliases

alias q='exit'
alias e='$EDITOR'
alias vnano='nano -Rv'
alias grepc='grep --color'
alias cr='tput reset && clear && echo'
alias r='tput reset && echo && neofetch'
alias lt='ls --human-readable --size -1 -S --classify'
alias im-comment='magick identify -quiet -format "%c"'

# git aliases

alias gr='git rm'
alias ga='git add'
alias gl='git log'
alias gp='git push'
alias gd='git diff'
alias gs='git status'
alias gc='git commit'
alias gcm='git commit -m'

# yt-dlp aliases

alias yt='yt-dlp -4'
alias ytf='yt -F'

# make aliases

alias ma='make all -j2'
alias mi='sudo make install'
alias mu='sudo make uninstall'

# apt aliases

alias ap='sudo apt purge'
alias au='sudo apt update'
alias ag='sudo apt upgrade'
alias ai='sudo apt install'
