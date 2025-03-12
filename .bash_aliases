alias home="cd $HOME"
alias reload="source $HOME/.bashrc"
alias vi="vim"
alias proj="$HOME/projects"
alias g="git"

git config --global user.email "z.schtauffen@gmail.com"
git config --global user.name "Zach Dahl"
git config --global alias.s status
git config --global alias.f fetch
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.b branch
git config --global alias.p push
git config --global alias.r rebase
git config --global alias.l pull
git config --global alias.u reset HEAD --
git config --global alias.d diff
git config --global alias.last 'log -l HEAD'
git config --global pager.branch false
git config --global pager.tag false

function topnamed {
  name=$1
  shift
  htop -p $(pgrep -d ',' -fi $name) $@
}

function ggo {
  remote_origin=$(git remote get-url "${1:-origin}")
  if [[ $remote_origin == git@* ]];
  then
    registry_url=$(${remote_origin##*git@}//://}
  else
    registry_url=${remote_origin##*://}
  fi
  open "https://${registry_url//.git/}"
}
