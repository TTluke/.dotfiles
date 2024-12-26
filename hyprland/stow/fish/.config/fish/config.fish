if status is-interactive
    # Commands to run in interactive sessions can go here
end

function sesh
    /usr/bin/sesh connect (/usr/bin/sesh list | fzf)
end

alias ls="eza -l --icons"

zoxide init --cmd cd fish | source
