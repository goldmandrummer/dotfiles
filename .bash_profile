if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

alias calias='vim ~/.bash_profile'
alias fresh='cd ~; source ~/.bash_profile; cd -'
alias cl='clear'
alias cls='clear; ls'
alias clsa='clear; ls -al'

alias home='cd ~'
alias dev='cd ~/dev/'
alias desk='cd ~/Desktop/'
alias drop='cd ~/Dropbox'
alias drive='cd ~/Google\ Drive/'
#alias dunmo='cd ~/dev/dunmo_proj/Dunmo/'

alias g='git'
alias clst='clear; git status'
alias sshdata='ssh goldmanm@data.cs.purdue.edu'
alias sshproxy='echo "using data.cs.purdue.edu tied to 8080"; ssh goldmanm@data.cs.purdue.edu -D localhost:8080'
alias gbd-merged="git branch --merged | grep -v '\*' | grep -v master | grep -v develop | xargs -n 1 git branch -d"
alias pralias='cat ~/.bash_profile | grep alias'
