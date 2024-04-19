export PATH=/opt/homebrew/bin:$PATH
export CLICOLOR=1
export PS1="%B%n@%m %~%b"$'\n'"%F{red}>>$%f "

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --zsh)"
