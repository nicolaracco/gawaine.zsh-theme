local git_prmpt='%{$fg_bold[red]%}$(git_prompt_short_sha)$(git_prompt_info)%{$reset_color%}'
local rvm_info="\${\$(~/.rvm/bin/rvm-prompt i v g)#ruby-}"

PROMPT="$fg_bold[blue][${git_prmpt} $fg_bold[red]%n:%~ (${rvm_info})$fg_bold[blue] ]$reset_color
 $ "
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[green]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"
