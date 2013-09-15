PROMPT='%{$fg_bold[red]%}🐱 %{$fg_bold[green]%}%p %{$fg[cyan]%}%c%{$fg_bold[blue]%} % %{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}] %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"

RPROMPT='$(git_prompt_info)'
