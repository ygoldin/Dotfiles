# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions
alias ls='ls -GH'
alias source_bash='source ~/.bashrc && source ~/.bash_profile'
