# my specific

BLACK=$(tput setaf 0)
BLACK_BG=$(tput setab 0)
RED=$(tput setaf 1)
RED_BG=$(tput setab 1)
GREEN=$(tput setaf 2)
GREEN_BG=$(tput setab 2)
LIME_YELLOW=$(tput setaf 190)
LIME_YELLOW_BG=$(tput setab 190)
YELLOW=$(tput setaf 3)
YELLOW_BG=$(tput setab 3)
POWDER_BLUE=$(tput setaf 153)
POWDER_BLUE_BG=$(tput setab 153)
BLUE=$(tput setaf 4)
BLUE_BG=$(tput setab 4)
MAGENTA=$(tput setaf 5)
MAGENTA_BG=$(tput setab 5)
CYAN=$(tput setaf 6)
CYAN_BG=$(tput setab 6)
GREY='\[\e[2;49;100m\]'
LGREY_BG='\[\e[47m\]'
GREY_BG='\[\e[100m\]'
WHITE=$(tput setaf 7)
WHITE_BG=$(tput setab 7)
BRIGHT=$(tput bold)
NORMAL=$(tput sgr0)
PROMPT_RESET=$(tput sgr0)
BLINK=$(tput blink)
REVERSE=$(tput smso)
UNDERLINE=$(tput smul)
KUBE_PS1_SYMBOL_DEFAULT=$'\u2388 '
ARROW="❯"


setxkbmap fr
source ~/.kube-prompt.sh
export PS1="\[${GREEN_BG}\]\[${BLACK}\] \w \[${BLUE_BG}\]\[${WHITE}\] \u ${GREY_BG}($KUBE_PS1_SYMBOL_DEFAULT|${GREY}g:\[${NORMAL}\]\[\e[97;100m\]\$(__gcloud_ps1)${GREY}/k:\[${NORMAL}\]\[\e[97;100m\]\$(__kube_ps1))\[\e[47m\]\[${BLACK}\]\[${NORMAL}\]${GREY_BG}\[${BLACK}\]\[${YELLOW}\]\$(__parse_git_branch)\[${NORMAL}\] ${ARROW} "

alias kctx="kubectx"
alias kns="kubens"
alias gctx="gcloud config configurations list"
alias kctl="kubectl"
