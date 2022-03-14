# 2021-01-20T16:24:00-05:00

# Peter's Aliases
alias l='ls -1FXa'
alias ll='ls -lFXa'
alias c='clear;echo'
alias e='c;echo;l'
alias ee='c;echo;ll'
alias d='cat ~/dragon'
alias q='exit'
alias n='start bash'
alias p='cd ~/peter'
alias w='who | sort -u -k1,1'
alias edit='code ~/.bashrc'
alias reload='~/.bashrc'

# Peak
function pk () {
    tree $1 | less
}

# Clear
clear

# Show the dragon!
cat ~/dragon

