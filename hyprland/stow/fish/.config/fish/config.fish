if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls="eza -l --icons"

zoxide init --cmd cd fish | source
