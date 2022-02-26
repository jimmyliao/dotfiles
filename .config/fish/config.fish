source $HOME/.config/fish/fish_aliases
#source $HOME/.config/fish/fish_variables

function fish_prompt
    printf '%s@%s %s%s%s > ' $USER $hostname \
        (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
end

