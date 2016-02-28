export GOPATH="$HOME/projects/go"

alias home="cd $HOME"
alias reload="source $HOME/.bashrc"
alias vi="vim"

export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin
export topiary="$HOME/projects/go/src/github.com/topiary-io/topiary"
export test="$HOME/projects/test-site"

git config --global user.email "z.schtauffen@gmail.com"
git config --global user.name "Zach Dahl"
git config --global alias.s status
git config --global alias.f fetch
git config --global alias.ci commit
git config --global alias.p push
git config --global alias.r rebase
