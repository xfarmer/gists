local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
#PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
PROMPT='${ret_status}%{$fg_bold[magenta]%}%n%{$fg_bold[cyan]%}@%{$fg[green]%}Mobvoi %p%{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}%{$fg_bold[blue]%}# %{$reset_color%}'
#PROMPT='%{$fg_bold[red]%}-> %{$fg_bold[magenta]%}%n%{$fg_bold[cyan]%}@%{$fg[green]%}%m %{$fg_bold[green]%}%p%{$fg[cyan]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}% %{$fg[magenta]%}%(?..%?%1v)%{$fg_bold[blue]%}? %{$fg[yellow]%}# '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
