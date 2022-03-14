

# Peter's Aliases
alias l='ls -1FXa --color=always --show-control-chars'
alias ll='ls -lFXa --color=always --show-control-chars'
alias c='clear;echo'
alias e='c;echo;l'
alias ee='c;echo;ll'
# alias e='pwd'
alias q='exit'
alias n='start bash'
alias p='cd ~/peter'
alias w='who | sort -u -k1,1'

function pk () {
    tree $1 | less
}


# Show the dragon!
cat dragon

