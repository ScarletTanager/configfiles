set -o vi
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH="$PATH:$HOME/bin" # Add RVM to PATH for scripting

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Vault
alias kcl='kubectl -n luban-system'
alias kcb='kubectl -n cfaas-broker'
alias kcm='kubectl -n monitoring'
alias kc='kubectl'
alias kcn='kubectl -n ibm-cfn-system'
alias ic='ibmcloud'
