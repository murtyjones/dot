# For kubectl completions
autoload -Uz compinit
compinit

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# For kubectl completion
source <(kubectl completion zsh)
alias k=kubectl
complete -F __start_kubectl k

export WASMTIME_HOME="$HOME/.wasmtime"

export PATH="$WASMTIME_HOME/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
source /Users/murtyjones/google-cloud-sdk/path.zsh.inc

# The next line enables zsh completion for gcloud.
source /Users/murtyjones/google-cloud-sdk/completion.zsh.inc

# >>>> Vagrant command completion (start)
fpath=(/opt/vagrant/embedded/gems/2.2.18/gems/vagrant-2.2.18/contrib/zsh $fpath)
compinit
# <<<<  Vagrant command completion (end)
