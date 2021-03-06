export EDITOR="vim"
export SVN_EDITOR=/usr/bin/vim

# Increase the maximum number of lines contained in the history file
export HISTFILESIZE=10000

# Increase the maximum number of commands to remember
export HISTSIZE=10000
# history
export HISTCONTROL=ignoredups:erasedups

alias c='clear'
# Flush DNS cache
alias flushdns="dscacheutil -flushcache"
alias h='history'
alias ls='ls -lhai'
alias md='mkdir -p'
alias py='python'
alias q='exit'
alias rd='rmdir'
alias svim="sudo vim"
alias grep='grep --color=auto '
alias h='history'
alias checkspace="du -h / | grep '[0-9\.]\+G\>' | sort -n -r"

alias ..='cd ..'         # Go up one directory
alias cd..='cd ..'       # Common misspelling for going up one directory
alias ...='cd ../..'     # Go up two directories
alias ....='cd ../../..' # Go up three directories
alias -- -='cd -'        # Go back



# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

# Append to the Bash history file, rather than overwriting it
shopt -s histappend;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# encoding
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# colors
export LSOPTIONS='--color'
export CLICOLOR=1
export PROMPT_DIRTRIM=2
export LESS='GeFRX'
