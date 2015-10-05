#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
#Change terminal colors, Change color for ls output items
#export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#Sublime
export PATH=/Users/dheeraj-2220/bin/:$PATH

#Aliases
alias ..='cd ..'
alias ...='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias .6='cd ../../../../../../'
alias cls='clear'
alias edit='subl'							# Opens sublime editor
alias folder='open -a Finder ./'                 # Opens current directory in MacOS Finder
alias skype='sudo /Applications/Skype.app/Contents/MacOS/Skype'		# Opens another instance of Skype : Useful for multiple accounts

#Set Tab Title as Current Folder Name
export PROMPT_COMMAND='echo -ne "\033]0; ${PWD##*/}\007"'

#Set Prompt as PWD '\[\033[0;35m\] sets color'
#PS1='\n\[\033[0;35m\]$(whoami) \[\033[01;37m\]in \[\033[0;32m\]$(pwd)\n → \[\033[01;37m\]'

#Git Related shortcuts
alias gitb='git branch | grep \*'

#Change TAB COMPLETE COLOR
export LS_COLORS=di="36;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
export VISUAL=vim
