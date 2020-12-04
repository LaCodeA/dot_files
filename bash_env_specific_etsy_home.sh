export PATH=$PATH:/Users/llefler/Dev/opt/vertica/bin
export ANDROID_HOME=/usr/local/share/android-sdk
export GITHUB_URL=https://github.etsycorp.com
alias ggist="git diff | gist -o -t diff"
alias ggist5="git diff -U5 | gist -o -t diff"
alias greseth="git fetch && git reset --hard origin/\$(git rev-parse --abbrev-ref HEAD)"
alias mycommits="gl --since='3 months ago' --author=$(git config user.name)"
alias capweb="gl --since='5 weeks ago' --author=$(git config user.name)"

COLOR_GREY="\[\033[0;37m\]"
COLOR_RESET="\[\033[0m\]"
PS1_PREFIX="${COLOR_GREY}[local] ${COLOR_RESET}"

alias grebasem='git fetch origin master:master && git rebase master'
alias allcommits="gl --author=$(git config user.name)"

