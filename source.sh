source $HOME/github/abugov/env/z.sh
source $HOME/github/abugov/env/fubectl.source;
source $HOME/github/abugov/env/alias.sh

source $HOME/.fzf.bash;
source $HOME/.fzf.extras;

source <(kubectl completion bash | sed 's/kubectl/k/g');

