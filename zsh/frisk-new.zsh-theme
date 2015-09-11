PROMPT=$'
%{$fg[blue]%}%/%{$reset_color%} $(git_prompt_info)$(bzr_prompt_info)%{$fg[cyan]%}[%n@%m]%{$reset_color%} %{$fg[cyan]%}[%T]%{$reset_color%}
%{$fg_bold[red]%}>%{$reset_color%} '

PROMPT2="%{$fg_blod[black]%}%_> %{$reset_color%}"

LSCOLORS=dxfxcxdxbxegedabagacad

GIT_CB="git::"
ZSH_THEME_SCM_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
