alias kclip='pbpaste | kubectl apply -f -'
alias pr='~/github/abugov/env/pr.sh'
alias pp='~/github/abugov/env/pp.sh'
alias gp='~/github/abugov/env/gp.sh'
alias gclean='~/github/abugov/env/gclean.sh'
alias gs='git status'
alias gd='git diff'
alias gpm='git checkout master && git pull'
#alias cd_and_run='f(){ (cd $GOPATH/src/github.com/project && exec my_bin $*); r=$?; unset -f f; return $r; }; f'
alias wifi='sudo ifconfig en0 up && sudo ifconfig en8 down'
alias office='sudo ifconfig en0 down && sudo ifconfig en8 up'
alias mr='mr -d ~/ -j 5 -q '

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

