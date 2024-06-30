# load local.fish
source ~/.config/fish/local.fish
source ~/.config/fish/functions.fish

# starship
starship init fish | source

# gh command
eval (gh completion -s fish| source)

# alias
alias cdd 'cd ~/Desktop'
alias tmp 'cd ~/Desktop/tmp | code ~/Desktop/tmp'
