# need to install autojump for this: https://github.com/wting/autojump
source $HOME/.autojump/etc/profile.d/autojump.sh

source $HOME/github/abugov/env/fubectl.source;
source $HOME/github/abugov/env/alias.sh

source $HOME/.fzf.bash;
source $HOME/.fzf.extras;

source <(kubectl completion bash | sed 's/kubectl/k/g');


