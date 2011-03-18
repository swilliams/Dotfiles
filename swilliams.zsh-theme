function prompt_char {
    git branch >/dev/null 2>/dev/null && echo '±' && return
    hg root >/dev/null 2>/dev/null && echo '☿' && return
    echo '○'
}

function hg_prompt_info {
    hg prompt --angle-brackets " %{$fg[green]%}<status|modified|unknown><update>%{$reset_color%}" 2>/dev/null
}

function rvm_info_for_prompt {
	rvm-prompt
}

function time_since_commit {
    age=`hg-change-age` 2>/dev/null
    if [ "$age" != '' ]; then
	echo " ($age)"
    fi
}

PROMPT='%{$reset_color%}%{$fg[yellow]%}%m%{$reset_color%} ${PWD/#$HOME/~} $(prompt_char)$(hg_prompt_info)$(time_since_commit)> '

RPROMPT='%{$fg[red]%}$(rvm_info_for_prompt)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}!"
ZSH_THEME_GIT_PROMPT_CLEAN=""
