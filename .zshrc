export PATH=/opt/homebrew/bin:$PATH
export CLICOLOR=1
export PS1="%B%n@%m %~%b"$'\n'"%F{red}>>$%f "

# history
HISTSIZE=5000
HISTFILESIZE=5000
 
# history search
function shist () {
  history 0 | rg $@
}

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --zsh)"
