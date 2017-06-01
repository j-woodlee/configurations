alias status='git status'
alias add='git add --all && git status'
alias commit='git commit -m'
alias push='git push'
alias pull='git pull'
alias ll='ls -lahFGo'
alias pyserver='python -m SimpleHTTPServer'
PS1="\[$(tput bold)\]\[$(tput setaf 2)\]\u\[$(tput setaf 1)\]:\[$(tput setaf 6)\]\w\[$(tput setaf 2)\]\[$(tput setaf 4)\]\\$ \[$(tput sgr0)\]"
export PS1
export HISTFILESIZE=
export HISTSIZE=

if [ -n "$SSH_CLIENT" ]
then
    set $SSH_CLIENT
    echo "You are coming in from $1 port $2"
fi

