export PATH=$PATH:/Users/llefler/Dev/opt/vertica/bin
export ANDROID_HOME=/usr/local/share/android-sdk
export GITHUB_URL=https://github.etsycorp.com
alias ggist="git diff | gist -o -t diff"
alias greseth="git fetch && git reset --hard origin/\$(git rev-parse --abbrev-ref HEAD)"

COLOR_GREY="\[\033[0;37m\]"
COLOR_RESET="\[\033[0m\]"
PS1_PREFIX="${COLOR_GREY}[local] ${COLOR_RESET}"
