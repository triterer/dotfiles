# dotfiles

sudo pacman -S yay iwctl git curl
yay -S stow i3 maim picom rofi polybar feh alacritty kitty neovim tealdeer man wikiman arch-wiki-docs yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick starship

## .bashrc
chsh -s $(which zsh)
git clone https://aur.archlinux.org/asdf-vm.git && cd asdf-vm && makepkg 

## installing configs
stow <package_name>
