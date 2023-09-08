PROMPT='%F{green}%2c%F{blue} [%f '
RPROMPT='$(git_prompt_info) %F{blue}] %F{blue}%D{%a %b %d %y} %F{green}%D{%H:%M}  $(battery_pct_prompt) %f'
# RPROMPT='$(git_prompt_info) %F{blue}] %F{green}%D{%L:%M} %F{yellow}%D{%p} $(battery_pct_prompt) %f'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
