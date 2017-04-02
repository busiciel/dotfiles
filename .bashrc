PS1='\[\033[01;32m\]\u\[\033[01;37m\]@\[\033[01;32m\]\h\[\033[00m\] : \[\033[01;36m\]\w\[\033[00m\] \$ '

alias serve='python -m SimpleHTTPServer'
alias ls='ls -CFG'
alias df='df -h'
alias du='du -hs'
alias m='more'
alias ll='ls -lhFG'
alias la='/bin/ls -alsh'
alias l='ls -CFG'
alias bc='bc -l'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias clean="rm -f *.aux *.log *.toc *.lof *.tns *.out *.bbl *.blg *.odt *.dvi"


export LSCOLORS="Dxfxcxdxbxegedabagacad"


source /etc/bash_completion.d/youtube-dl
source /etc/bash_completion.d/git-completion.bash
