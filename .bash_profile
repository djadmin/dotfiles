#Change terminal colors, Change color for ls output items
export CLICOLOR=1
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
PS1='\n\[\033[0;35m\]$(whoami) \[\033[01;37m\]in \[\033[0;32m\]$(pwd)\n → \[\033[01;37m\]'
