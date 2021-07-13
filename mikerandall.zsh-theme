PROMPT="🕰  %(?:%{$FG[106]%}%*%{$reset_color%} :%{$FG[198]%}%*%{$reset_color%} )"
PROMPT+=' %{${FG[074]}%}%3~ %{$reset_color%}$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[201]%} %{$FG[213]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} 🔮 "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
