alias kclip='pbpaste | kubectl apply -f -'
alias pr='~/github/abugov/env/pr.sh'
alias pp='~/github/abugov/env/pp.sh'
alias gp='~/github/abugov/env/gp.sh'
alias gclean='~/github/abugov/env/gclean.sh'
alias io='~/github/abugov/env/io.sh'
alias gs='git status'
alias gd='git diff'
alias gpm='git checkout master && git pull'
alias grepc='grep -i -C 20'
alias ob='f(){ (cd $GOPATH/src/github.com/traiana/okro-bootstrap && exec okroboot $*); r=$?; unset -f f; return $r; }; f'
alias aw='argo watch'
alias wifi='sudo ifconfig en0 up && sudo ifconfig en8 down'
alias office='sudo ifconfig en0 down && sudo ifconfig en8 up'
alias mr='mr -d ~/ -j 5 -q '