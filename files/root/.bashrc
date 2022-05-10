# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

PS1='${debian_chroot:+($debian_chroot)}\[\e[1;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$\[\e[0m\] '

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=always'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias less='less -r'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -l'
alias la='ls -la'
alias lh='ls -lh'
alias l='ls -CF'
alias lsll='ls -l | less'
alias lsla='ls -lA | less'
alias lsl='ls -CF | less'

# set window title
if [[ "$TERM" == screen* ]]; then
  screen_set_window_title () {
    local HUSER="$USER"
    printf '\ek%s\e\\' "$HUSER"
  }
  PROMPT_COMMAND="screen_set_window_title; $PROMPT_COMMAND"
fi

# bash autocomplete
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
