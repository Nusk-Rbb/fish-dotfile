if status is-interactive
    # Hello fish
    set -g fish_greeting
    
    # fcitx5 setting
    set -x GTK_IM_MODULE fcitx5
    set -x QT_IM_MODULE fcitx5
    set -x XMODIFIERS @im=fcitx5

    alias lg="lazygit"
    alias nv="nvim"
end
