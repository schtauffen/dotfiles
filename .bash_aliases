export GOPATH="$HOME/projects/go"

alias vi=vim
alias home="cd $HOME"
alias reload="source $HOME/.bashrc"
#alias topiary="$HOME/projects/go/bin/topiary.exe"

export PATH=$PATH:$GOPATH/bin:/usr/local/bin:$HOME/bin
export topiary="$HOME/projects/go/src/github.com/topiary-io/topiary"
export test="$HOME/projects/test-site"

xinput --set-prop --type=int --format=32 "SynPS/2 Synaptics TouchPad" "Synaptics Two-Finger Pressure" 4
xinput --set-prop --type=int --format=32 "SynPS/2 Synaptics TouchPad" "Synaptics Two-Finger Width" 8
xinput --set-prop --type=int --format=8  "SynPS/2 Synaptics TouchPad" "Synaptics Two-Finger Scrolling" 1 0

nvm use 4.2.6
export PATH=$HOME/.nvm/versions/node/v4.2.6/bin:$HOME/bin:$HOME/projects/go/bin:/usr/local/sbin:/usr/local/bin:/usr/local/games:/usr/games:/usr/sbin:/usr/bin:/sbin:/bin
