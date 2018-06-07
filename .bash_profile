export SVN_EDITOR=/usr/bin/vim

alias c='clear'
alias h='history'
alias ls='ls -lhai'
alias md='mkdir -p'
alias py='python'
alias q='exit'
alias rd='rmdir'
alias svim="sudo vim"

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
