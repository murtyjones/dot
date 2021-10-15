# For kubectl completions
autoload -Uz compinit
compinit

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# For kubectl completion
source <(kubectl completion zsh)
alias k=kubectl
complete -F __start_kubectl k
