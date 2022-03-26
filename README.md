# test push

* install [alacritty](https://github.com/alacritty/alacritty)
* update alacritty color theme - `copy ./.config/alacritty ~/.config/alacritty`
* update sway and waybar configurations - `copy ./.config/sway ~/.config/sway && copy ./.config/waybar ~/.config/waybar` 
* install [shell-color-scripts](https://gitlab.com/dwt1/shell-color-scripts)
* install [zsh](https://wiki.archlinux.org/title/zsh)
* install [oh-my-zsh](https://ohmyz.sh/)
* install [nerd font](https://www.nerdfonts.com/) - `update ./.config/alacritty/alacritty.yml accordingly based on your nerdfont.` [Unzipped font directory should be placed in ~/.local/share/fonts or /usr/local/share/fonts](https://wiki.archlinux.org/title/fonts)  
* install [neovim](https://wiki.archlinux.org/title/Neovim)
* update neovim - `copy ./.config/nvim ~/.config/nvim`
* install [packer](https://github.com/wbthomason/packer.nvim)
* update and src .zshrc - `append .zshrc to ~/.zshrc -- .zshrc >> ~/.zshrc && src ~/.zshrc`
* update LUA_PATH in .zshrc -- note, must be fully qualified path to your nvim lua scripts, no ~ or variables
* disable grunt boot menu - `edit /etc/default/grub -- set GRUB_TIMEOUT=0 and GRUB_TIMEOUT_STYLE=hidden`
