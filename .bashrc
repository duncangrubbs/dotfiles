PS1='\W@\u ->'

alias -g cls='clear'
alias -g back='cd ..'
alias -g code='open -a "Visual Studio Code" .'

#Python Shortcuts
alias -g py='python'

#Package Shortcuts
alias -g binst='bower install --save'

#Server shorcuts
alias -g pyserv='python -m SimpleHTTPServer 8080'
alias -g appserv='dev_appserver.py .'
alias -g polyserv='polymer serve'
# Remove all items safely, to Trash (`brew install trash`).
alias -g trash='rm -rf'

#Deploy app engine
alias deploy='appcfg.py -A your-project update .'
