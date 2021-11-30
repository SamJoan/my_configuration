# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
# export LS_OPTIONS='--color=auto'
# eval "`dircolors`"
# alias ls='ls $LS_OPTIONS'
# alias ll='ls $LS_OPTIONS -l'
# alias l='ls $LS_OPTIONS -lA'
#
# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

export EDITOR=vim

alias grep='grep --color=always'
alias less='less -R'

/usr/bin/keychain --nogui $HOME/.ssh/ub.management
source $HOME/.keychain/$HOSTNAME-sh
alias python='python3'
alias pip='pip3'

alias vim=nvim
export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=100002
export PROMPT_COMMAND='history -a'

alias grep='grep --color=always'
alias less='less -R'
export PATH="/root/.local/bin:$PATH"
