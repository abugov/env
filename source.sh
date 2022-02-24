# need to install autojump for this: https://github.com/wting/autojump
source $HOME/.autojump/etc/profile.d/autojump.sh

source $HOME/github/abugov/env/fubectl.source;
source $HOME/github/abugov/env/alias.sh

# wget -P $HOME/ https://raw.githubusercontent.com/xwmx/dotfiles/master/home/.fzf.zsh
source $HOME/.fzf.zsh;

source <(kubectl completion bash | sed 's/kubectl/k/g');
