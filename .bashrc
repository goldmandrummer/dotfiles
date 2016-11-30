function on() { curl -X POST --data-urlencode "task=$*" https://api.workingon.co/hooks/incoming?token=9765a27df13bf96993a78c7a85f81e3368fa1aaabb99bf9dc2595699cdae9555 >/dev/null 2>&1; echo "Task sent."; }

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
source ~/git-completion.bash

PS1='\u [\W]\$ '
