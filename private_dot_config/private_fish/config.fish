source /opt/asdf-vm/asdf.fish
if status --is-interactive
    theme_gruvbox dark
    starship init fish | source
end

