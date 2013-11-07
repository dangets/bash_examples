
export EDITOR=vim
export COLUMNS

# Don't put duplicate or blank lines in the history.
export HISTCONTROL="ignoreboth:erasedups"
export HISTFILESIZE=1000
# ignore any commands that begin with whitespace and the exit command
export HISTIGNORE="[ ]*:exit"


# Check the window size after each command and, if necessary, update the values of LINES and COLUMNS.
shopt -s checkwinsize


# Don't supply filenames beginning with a dot as possibilities when doing tab completion.
bind 'set match-hidden-files off'
# If I'm not done, show me what I have to choose from so that I know what else I need to type.
bind 'set show-all-if-ambiguous on'


light_red='\[\033[1;31m\]'
light_grey='\[\033[1;30m\]'
default='\[\033[0m\]'
PS1="${light_grey}\d \t  \w${default}\n\u@\h\$ "


if [ -e "/etc/bash_completion" ]; then
    . /etc/bash_completion
fi


#echo 'Running .bashrc'
alias c="clear"
alias ls="ls --color=auto"
alias ll="ls -lF"
alias lx="ls -lX"
alias lt="ls -ltr"
alias la="ls -a"


#alias ssh="ssh -Y"

#export HTTP_PROXY=http://username:password@host:port
