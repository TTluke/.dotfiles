if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_add_path /home/link/.spicetify
fish_add_path /home/link/.bin

if uwsm check may-start
    exec uwsm start hyprland.desktop
end

alias ls="eza -l --icons"

zoxide init --cmd cd fish | source
