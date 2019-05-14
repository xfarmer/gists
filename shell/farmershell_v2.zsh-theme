local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )%{$reset_color%}"
local owner="%{$bg[magenta]$fg_bold[white]%}%n%{$bg[cyan]%}@%{$bg[green]%}Mobvoi%{$reset_color%}"
local current_dir="%{$bg[cyan]$fg_bold[white]%} %c %{$reset_color%}"
local end_space=" "

PROMPT='${ret_status}${owner}${current_dir}$(git_prompt_info)${end_space}%{$fg_bold[blue]%}#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$bg[green]$fg_bold[white]%}git:(%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]$fg_bold[white]%}) %{$fg_bold[yellow]%}✘"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
