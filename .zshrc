export ZSH=/home/jordan/.oh-my-zsh

# Set theme and plugins
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Make Vim the default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Add Go binary to PATH
export PATH=$PATH:/usr/local/go/bin

# Set Go environment variables
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

