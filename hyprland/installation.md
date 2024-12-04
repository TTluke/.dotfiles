```
cd dotfiles
mkdir -p ~/.local/share/themes
cp -R .config/* ~/.config/
cp -R ignis ~/.config/
cp -R Material ~/.local/share/themes
```

## Install dependencies

Firstly, you need to install AUR helper (e.g., paru).

```
paru -S --needed - < dependencies.txt
```

If using nvidia install also
```
paru -S --needed - < nvidia_deps.txt
```
