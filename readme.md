# Init
add this to ~/.bash_profile:
source $HOME/github/abugov/env/.bash_profile
source $HOME/github/abugov/env/source.sh

# Setup

### https://github.com/kubermatic/fubectl
brew install fzf
cd $HOME/myenv
curl -LO https://rawgit.com/kubermatic/fubectl/master/fubectl.source
vim ~/.bash_profile
source <(kubectl completion bash | sed 's/kubectl/k/g');
source $HOME/myenv/fubectl.source;

