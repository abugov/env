# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats 'on %b'

# Set up the prompt (with git branch name)
COLOR_DEF=$'\e[0m'
COLOR_USR=$'\e[38;5;243m'
COLOR_DIR=$'\e[38;1;32m'
COLOR_GIT=$'\e[38;5;39m'
COLOR_TIME=$'\e[38;1;33m'
setopt PROMPT_SUBST
PROMPT=$'[${COLOR_TIME}$(date +%d/%m) $(date +%H:%M:%S)${COLOR_DEF}] ';
PROMPT+='${COLOR_DIR}%~ ';
PROMPT+='${COLOR_GIT}${vcs_info_msg_0_}${COLOR_DEF}';
PROMPT+=$'\n';
PROMPT+='\$ ';
export PROMPT;


