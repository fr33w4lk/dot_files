export PS1="\u@\h:\W$ "

export GOPATH=$HOME/go/
export PATH=$HOME/.cargo/bin:$PATH
export PATH=/usr/local/go/bin:$GOPATH/bin:$PATH

export KUBECONFIG=$KUBECONFIG:$HOME/.kube/config

export GPGKEY=""

export AWS_SECRET_ACCESS_KEY=""
export AWS_ACCESS_KEY_ID=""

alias kc="kubectl"
alias kce="kubectl exec -it"
alias kcl="kubectl logs"

alias dc="docker"
alias dce="docker exec -it"
