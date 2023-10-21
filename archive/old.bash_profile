source ~/.bashrc
source ~/.profile

export GOPATH=$HOME
export PATH=${PATH}:/Users/michael/Desktop/adt-bundle-mac-x86_64-20140321/sdk/tools
export NVM_DIR=~/.nvm
  . $(brew --prefix nvm)/nvm.sh

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
source ~/git-completion.bash
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias cls='clear;ls'
alias dev='cd ~/dev/'
alias desk='cd ~/Desktop/'
alias dunmo='cd ~/dev/dunmo_proj/Dunmo/'
alias g='git'
alias calias='vim ~/.bash_profile'
alias cl='clear'
alias cls='clear; ls'
alias clst='clear; git status'
alias home='cd ~'
alias fresh='cd ~; source ~/.bash_profile; cd -'
alias drop='cd ~/Dropbox'
alias drive='cd ~/Google\ Drive/'
alias sshdata='ssh goldmanm@data.cs.purdue.edu'
alias sshproxy='echo "using data.cs.purdue.edu tied to 8080"; ssh goldmanm@data.cs.purdue.edu -D localhost:8080'
alias gbd-merged="git branch --merged | grep -v '\*' | grep -v master | grep -v develop | xargs -n 1 git branch -d"
alias pralias='cat ~/.bash_profile | grep alias'
alias subl='sublime .'
alias rs='rails s'

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
export PATH="$PATH:/usr/local/mongodb/bin"
