export PS1='\[$(tput setaf 5)\]🕰  \t \[$(tput setaf 6)\]\w\[$(tput sgr0)\] `git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+$\)/\(\\\\\1\)/`🔮 '
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
